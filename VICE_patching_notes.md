# GTKVICE 3.5 r39830 patch notes

Here are some patches to make VICE provide 512 bytes of RAM at $9200, visible to both the VIC (at $1200) and the CPU.

To add the RAM, and to exclude $9200-$93FF from I/O handling:
```
--- vic20mem.c  (revision 39830)
+++ vic20mem.c  (working copy)
@@ -379,6 +379,11 @@
             ram_read_v_bus, ram_store_v_bus, ram_peek,
             NULL, 0);

+    /* Setup RAM in I/O0 at $9200-$93FF.  */
+    set_mem(0x92, 0x93,
+            ram_read_v_bus, ram_store_v_bus, ram_peek,
+            NULL, 0);
+
     if (mem_cart_blocks & VIC_CART_RAM123) {
         /* a cartridge is selected, map everything to cart/vic20cartmem.c */
         set_mem(0x04, 0x0f,
@@ -455,7 +460,7 @@
             NULL, 0);

     /* Setup I/O0 */
-    set_mem(0x90, 0x93,
+    set_mem(0x90, 0x91,
             vic20io0_read, vic20io0_store, io0_peek,
             NULL, 0);


```

To make sure the VIC sees this RAM as RAM:
```
--- vic-cycle.c (revision 39830)
+++ vic-cycle.c (working copy)
@@ -232,7 +232,7 @@
         /* chargen */
         b = vic20memrom_chargen_rom[addr & 0xfff];
         c = vflimod_enabled ? vfli_ram[color_addr2] : mem_ram[color_addr];
-    } else if ((addr < 0x0400) || ((addr >= 0x1000) && (addr < 0x2000))) {
+    } else if ((addr < 0x0400) || ((addr >= 0x1000) && (addr < 0x2000)) || ((addr >= 0x9200) && (addr <= 0x93ff))) {
         /* RAM */
         b = mem_ram[addr];
         c = vflimod_enabled ? vfli_ram[color_addr2] : mem_ram[color_addr];
```
