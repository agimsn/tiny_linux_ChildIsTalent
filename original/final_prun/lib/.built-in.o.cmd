cmd_lib/built-in.o :=  ld -m elf_x86_64   -r -o lib/built-in.o lib/usercopy.o lib/lockref.o lib/bcd.o lib/div64.o lib/sort.o lib/parser.o lib/halfmd4.o lib/debug_locks.o lib/random32.o lib/bust_spinlocks.o lib/kasprintf.o lib/bitmap.o lib/scatterlist.o lib/gcd.o lib/lcm.o lib/list_sort.o lib/uuid.o lib/flex_array.o lib/iov_iter.o lib/clz_ctz.o lib/bsearch.o lib/find_last_bit.o lib/find_next_bit.o lib/llist.o lib/memweight.o lib/kfifo.o lib/percpu-refcount.o lib/percpu_ida.o lib/rhashtable.o lib/reciprocal_div.o lib/string_helpers.o lib/hexdump.o lib/kstrtox.o lib/iomap.o lib/pci_iomap.o lib/iomap_copy.o lib/devres.o lib/hweight.o lib/zlib_inflate/built-in.o lib/swiotlb.o lib/iommu-helper.o lib/syscall.o lib/nlattr.o lib/strncpy_from_user.o lib/strnlen_user.o lib/net_utils.o 