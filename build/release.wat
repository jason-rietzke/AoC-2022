(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_=>_f64 (func_subtype (param i32) (result f64) func))
 (type $i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_i32_=>_i64 (func_subtype (param i32 i32) (result i64) func))
 (type $i32_i32_i64_=>_none (func_subtype (param i32 i32 i64) func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (type $i32_=>_i64 (func_subtype (param i32) (result i64) func))
 (import "env" "log" (func $main/log (param i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 6240))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 39100))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1084) ",")
 (data (i32.const 1096) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1132) "<")
 (data (i32.const 1144) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1196) "<")
 (data (i32.const 1208) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1324) "<")
 (data (i32.const 1336) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1388) ",")
 (data (i32.const 1400) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1468) "<")
 (data (i32.const 1480) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1532) "\1c")
 (data (i32.const 1544) "\02\00\00\00\02\00\00\00\n")
 (data (i32.const 1564) "\1c")
 (data (i32.const 1576) "\02")
 (data (i32.const 1596) "|")
 (data (i32.const 1608) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 1724) "\1c")
 (data (i32.const 1736) "\06\00\00\00\08\00\00\00\01")
 (data (i32.const 1756) "|")
 (data (i32.const 1768) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 1884) "<")
 (data (i32.const 1896) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 1948) "\1c")
 (data (i32.const 1960) "\02\00\00\00\02\00\00\000")
 (data (i32.const 1980) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 2380) "\1c\04")
 (data (i32.const 2392) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 3436) "\\")
 (data (i32.const 3448) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 3532) "\1c")
 (data (i32.const 3544) "\02\00\00\00\02\00\00\00 ")
 (data (i32.const 3564) "\1c")
 (data (i32.const 3576) "\02\00\00\00\02\00\00\00A")
 (data (i32.const 3596) "\1c")
 (data (i32.const 3608) "\02\00\00\00\02\00\00\00X")
 (data (i32.const 3628) "\1c")
 (data (i32.const 3640) "\02\00\00\00\08\00\00\00r\00o\00c\00k")
 (data (i32.const 3660) "\1c")
 (data (i32.const 3672) "\02\00\00\00\02\00\00\00B")
 (data (i32.const 3692) "\1c")
 (data (i32.const 3704) "\02\00\00\00\02\00\00\00Y")
 (data (i32.const 3724) "\1c")
 (data (i32.const 3736) "\02\00\00\00\n\00\00\00p\00a\00p\00e\00r")
 (data (i32.const 3756) "\1c")
 (data (i32.const 3768) "\02\00\00\00\02\00\00\00C")
 (data (i32.const 3788) "\1c")
 (data (i32.const 3800) "\02\00\00\00\02\00\00\00Z")
 (data (i32.const 3820) ",")
 (data (i32.const 3832) "\02\00\00\00\10\00\00\00s\00c\00i\00s\00s\00o\00r\00s")
 (data (i32.const 3868) ",")
 (data (i32.const 3880) "\02\00\00\00\0e\00\00\00u\00n\00k\00n\00o\00w\00n")
 (data (i32.const 3916) "\1c")
 (data (i32.const 3928) "\02\00\00\00\08\00\00\00d\00r\00a\00w")
 (data (i32.const 3948) "\1c")
 (data (i32.const 3960) "\02\00\00\00\06\00\00\00w\00o\00n")
 (data (i32.const 3980) "\1c")
 (data (i32.const 3992) "\02\00\00\00\08\00\00\00l\00o\00s\00t")
 (data (i32.const 4012) "\1c")
 (data (i32.const 4024) "\02\00\00\00\02\00\00\00,")
 (data (i32.const 4044) "\1c")
 (data (i32.const 4056) "\02\00\00\00\02\00\00\00-")
 (data (i32.const 4076) "\1c")
 (data (i32.const 4088) "\02\00\00\00\02\00\00\001")
 (data (i32.const 4108) "\1c")
 (data (i32.const 4120) "\01")
 (data (i32.const 4140) "\1c")
 (data (i32.const 4152) "\02\00\00\00\08\00\00\00m\00o\00v\00e")
 (data (i32.const 4172) "\1c")
 (data (i32.const 4184) "\01")
 (data (i32.const 4204) "\1c")
 (data (i32.const 4216) "\01")
 (data (i32.const 4236) "\1c")
 (data (i32.const 4248) "\02\00\00\00\02\00\00\00/")
 (data (i32.const 4268) "\1c")
 (data (i32.const 4280) "\02\00\00\00\02\00\00\00$")
 (data (i32.const 4300) "\1c")
 (data (i32.const 4312) "\02\00\00\00\04\00\00\00l\00s")
 (data (i32.const 4332) "\1c")
 (data (i32.const 4344) "\01")
 (data (i32.const 4364) "\1c")
 (data (i32.const 4376) "\02\00\00\00\06\00\00\00d\00i\00r")
 (data (i32.const 4396) "\1c")
 (data (i32.const 4408) "\02\00\00\00\04\00\00\00c\00d")
 (data (i32.const 4428) "\1c")
 (data (i32.const 4440) "\02\00\00\00\04\00\00\00.\00.")
 (data (i32.const 4460) "<")
 (data (i32.const 4472) "\02\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 4524) ",")
 (data (i32.const 4536) "\02\00\00\00\1c\00\00\00d\00a\00y\000\007\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 4572) "\1c")
 (data (i32.const 4584) "\01")
 (data (i32.const 4604) "\1c")
 (data (i32.const 4616) "\01")
 (data (i32.const 4636) "\1c")
 (data (i32.const 4648) "\01")
 (data (i32.const 4668) "\1c")
 (data (i32.const 4680) "\01")
 (data (i32.const 4700) "\1c")
 (data (i32.const 4712) "\01")
 (data (i32.const 4732) "\1c")
 (data (i32.const 4744) "\01")
 (data (i32.const 4764) "\1c")
 (data (i32.const 4776) "\01\00\00\00\08")
 (data (i32.const 4796) "\1c")
 (data (i32.const 4808) "\02\00\00\00\02\00\00\00L")
 (data (i32.const 4828) "\1c")
 (data (i32.const 4840) "\02\00\00\00\02\00\00\00R")
 (data (i32.const 4860) "\1c")
 (data (i32.const 4872) "\02\00\00\00\02\00\00\00U")
 (data (i32.const 4892) "\1c")
 (data (i32.const 4904) "\02\00\00\00\02\00\00\00D")
 (data (i32.const 4924) "\1c")
 (data (i32.const 4936) "\01")
 (data (i32.const 4956) "\1c")
 (data (i32.const 4968) "\01")
 (data (i32.const 4988) "\1c")
 (data (i32.const 5000) "\01")
 (data (i32.const 5020) "\1c")
 (data (i32.const 5032) "\01")
 (data (i32.const 5052) "\1c")
 (data (i32.const 5064) "\01")
 (data (i32.const 5084) "\1c")
 (data (i32.const 5096) "\01\00\00\00\08\00\00\00\00\00\00\00\01")
 (data (i32.const 5116) ",")
 (data (i32.const 5128) "\02\00\00\00\1c\00\00\00d\00a\00y\000\009\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 5164) "\1c")
 (data (i32.const 5176) "\01\00\00\00\08\00\00\00\01")
 (data (i32.const 5196) "\1c")
 (data (i32.const 5208) "\01\00\00\00\08\00\00\00\ff\ff\ff\ff")
 (data (i32.const 5228) "\1c")
 (data (i32.const 5240) "\01\00\00\00\08\00\00\00\00\00\00\00\01")
 (data (i32.const 5260) "\1c")
 (data (i32.const 5272) "\01\00\00\00\08\00\00\00\00\00\00\00\ff\ff\ff\ff")
 (data (i32.const 5292) "\1c")
 (data (i32.const 5304) "\01\00\00\00\08\00\00\00\00\00\00\00\ff\ff\ff\ff")
 (data (i32.const 5324) "\1c")
 (data (i32.const 5336) "\01\00\00\00\08\00\00\00\ff\ff\ff\ff")
 (data (i32.const 5356) "\1c")
 (data (i32.const 5368) "\01\00\00\00\08\00\00\00\01")
 (data (i32.const 5388) "\1c")
 (data (i32.const 5400) "\01")
 (data (i32.const 5420) "\1c")
 (data (i32.const 5432) "\02\00\00\00\08\00\00\00n\00o\00o\00p")
 (data (i32.const 5452) ",")
 (data (i32.const 5464) "\01\00\00\00\18\00\00\00\14\00\00\00<\00\00\00d\00\00\00\8c\00\00\00\b4\00\00\00\dc")
 (data (i32.const 5500) "\1c")
 (data (i32.const 5512) "\02\00\00\00\06\00\00\00a\00d\00d")
 (data (i32.const 5532) "\1c")
 (data (i32.const 5544) "\12\00\00\00\08\00\00\00\02")
 (data (i32.const 5564) "\1c")
 (data (i32.const 5576) "\01\00\00\00\04\00\00\000\06")
 (data (i32.const 5596) "\1c")
 (data (i32.const 5608) "\02\00\00\00\02\00\00\00#")
 (data (i32.const 5628) "\1c")
 (data (i32.const 5640) "\02\00\00\00\02\00\00\00.")
 (data (i32.const 5660) ",")
 (data (i32.const 5672) "\02\00\00\00\10\00\00\00P\00C\00P\00B\00K\00A\00P\00J")
 (data (i32.const 5708) "\1c")
 (data (i32.const 5720) "\01")
 (data (i32.const 5740) "\1c")
 (data (i32.const 5752) "\02\00\00\00\02\00\00\00:")
 (data (i32.const 5772) "\1c")
 (data (i32.const 5784) "\02\00\00\00\04\00\00\00,\00 ")
 (data (i32.const 5804) "\1c")
 (data (i32.const 5816) "\01")
 (data (i32.const 5836) "\1c")
 (data (i32.const 5848) "\01")
 (data (i32.const 5868) "\1c")
 (data (i32.const 5880) "\01")
 (data (i32.const 5900) "\1c")
 (data (i32.const 5912) "\01")
 (data (i32.const 5932) "\1c")
 (data (i32.const 5944) "\01")
 (data (i32.const 5964) "\1c")
 (data (i32.const 5976) "\02\00\00\00\06\00\00\00o\00l\00d")
 (data (i32.const 5996) "\1c")
 (data (i32.const 6008) "\02\00\00\00\02\00\00\00+")
 (data (i32.const 6028) "\1c")
 (data (i32.const 6040) "\02\00\00\00\02\00\00\00*")
 (data (i32.const 6060) ",")
 (data (i32.const 6072) "\01\00\00\00\10")
 (data (i32.const 6108) "<")
 (data (i32.const 6120) "\02\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 6172) "<")
 (data (i32.const 6184) "\02\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 6240) "\16\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00\02A\00\00\02\t")
 (data (i32.const 6280) "\02A\00\00\00\00\00\00\02A\00\00\02A\00\00\00\00\00\00\02A")
 (data (i32.const 6312) "\02A")
 (data (i32.const 6324) "\02A\00\00\02\02")
 (table $0 3 3 funcref)
 (elem $0 (i32.const 1) $day01/index/day01~anonymous|0 $day10/index/puzzle01~anonymous|0)
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "log" (func $export:main/log))
 (export "day01" (func $export:day01/index/day01))
 (export "day02" (func $export:day02/index/day02))
 (export "day03" (func $export:day03/index/day03))
 (export "day04" (func $export:day04/index/day04))
 (export "day05" (func $export:day05/index/day05))
 (export "day06" (func $export:day06/index/day06))
 (export "day07" (func $export:day07/index/day07))
 (export "day08" (func $export:day08/index/day08))
 (export "day09" (func $export:day09/index/day09))
 (export "day10" (func $export:day10/index/day10))
 (export "day11" (func $export:day11/index/day11))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 1344
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1616
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1152
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 6128
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 6192
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2400
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3456
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1216
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#unlink (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=8
   i32.eqz
   local.get $0
   i32.const 39100
   i32.lt_u
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 128
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1216
   i32.const 132
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 6240
   i32.load $0
   i32.gt_u
   if
    i32.const 1344
    i32.const 1408
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 2
   i32.shl
   i32.const 6244
   i32.add
   i32.load $0
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $1
  i32.load $0 offset=8
  local.set $2
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $1
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0 offset=8
  local.get $2
  local.get $0
  local.get $2
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store $0 offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store $0 offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store $0
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1488
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1488
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store $0 offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store $0
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1488
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1488
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  local.tee $2
  i32.const 2
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 39104
  i32.const 0
  i32.store $0
  i32.const 40672
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 39104
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 39104
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 39104
  i32.const 40676
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 39104
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 39100
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load $0
   i32.const 1
   i32.and
  end
  if
   i32.const 0
   i32.const 1488
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $1
  i32.load $0
  i32.const 1
  i32.or
  i32.store $0
  local.get $2
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load $0 offset=4
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store $0 offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load $0 offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 39100
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load $0 offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load $0 offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $0
        i32.load $0 offset=4
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store $0 offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load $0 offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1216
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 39100
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load $0
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     call $~lib/rt/tlsf/__free
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.store $0 offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1488
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1488
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1152
   i32.const 1488
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size $0
   local.tee $1
   i32.const 4
   local.get $0
   i32.load $0 offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $3
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1488
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load $0
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1488
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $3
   local.get $4
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $1
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1152
   i32.const 1216
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $2
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load $0 offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $1
 )
 (func $~lib/array/ensureCapacity (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load $0 offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1056
    i32.const 1104
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/rt/itcms/__renew
    i32.const 1073741820
    local.get $3
    i32.const 1
    i32.shl
    local.tee $3
    local.get $3
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $3
    i32.const 8
    local.get $1
    local.get $1
    i32.const 8
    i32.le_u
    select
    local.get $2
    i32.shl
    local.tee $1
    local.get $1
    local.get $3
    i32.lt_u
    select
    local.tee $3
    local.get $0
    i32.load $0
    local.tee $2
    i32.const 20
    i32.sub
    local.tee $4
    i32.load $0
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    i32.le_u
    if
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $2
     local.set $1
     br $__inlined_func$~lib/rt/itcms/__renew
    end
    local.get $3
    local.get $4
    i32.load $0 offset=12
    call $~lib/rt/itcms/__new
    local.tee $1
    local.get $2
    local.get $3
    local.get $4
    i32.load $0 offset=16
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_u
    select
    memory.copy $0 $0
   end
   local.get $1
   local.get $2
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store $0
    local.get $0
    local.get $1
    i32.store $0 offset=4
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $3
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<i32>#__set (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1344
    i32.const 1104
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 2
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store $0 offset=12
  end
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
 )
 (func $~lib/array/Array<~lib/string/String>#__uset (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
 )
 (func $~lib/util/string/compareImpl (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.tee $1
  i32.const 7
  i32.and
  local.get $2
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $1
    i64.load $0
    local.get $2
    i64.load $0
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.tee $3
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $3
   local.tee $0
   i32.const 1
   i32.sub
   local.set $3
   local.get $0
   if
    local.get $1
    i32.load16_u $0
    local.tee $0
    local.get $2
    i32.load16_u $0
    local.tee $4
    i32.ne
    if
     local.get $0
     local.get $4
     i32.sub
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String#indexOf (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.eqz
  if
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $4
  local.get $2
  local.get $4
  i32.lt_s
  select
  local.set $2
  local.get $4
  local.get $3
  i32.sub
  local.set $4
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.le_s
   if
    local.get $0
    local.get $2
    local.get $1
    local.get $3
    call $~lib/util/string/compareImpl
    i32.eqz
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $~lib/array/Array<~lib/string/String>#push (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $3
  i32.store $0 offset=12
 )
 (func $~lib/string/String.__eq (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.eqz
  local.get $0
  i32.eqz
  i32.or
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/array/Array<i32>#push (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i32>#__get (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1344
   i32.const 1104
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
 )
 (func $~lib/util/string/strtol<f64> (type $i32_=>_f64) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  i32.load16_u $0
  local.set $2
  loop $while-continue|0
   block $__inlined_func$~lib/util/string/isSpace (result i32)
    local.get $2
    i32.const 128
    i32.or
    i32.const 160
    i32.eq
    local.get $2
    i32.const 9
    i32.sub
    i32.const 4
    i32.le_u
    i32.or
    local.get $2
    i32.const 5760
    i32.lt_u
    br_if $__inlined_func$~lib/util/string/isSpace
    drop
    i32.const 1
    local.get $2
    i32.const -8192
    i32.add
    i32.const 10
    i32.le_u
    br_if $__inlined_func$~lib/util/string/isSpace
    drop
    block $break|0
     block $case6|0
      local.get $2
      i32.const 5760
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8232
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8233
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8239
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8287
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 12288
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 65279
      i32.eq
      br_if $case6|0
      br $break|0
     end
     i32.const 1
     br $__inlined_func$~lib/util/string/isSpace
    end
    i32.const 0
   end
   if
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u $0
    local.set $2
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
  f64.const 1
  local.set $4
  local.get $2
  i32.const 43
  i32.eq
  local.get $2
  i32.const 45
  i32.eq
  i32.or
  if (result i32)
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   f64.const -1
   f64.const 1
   local.get $2
   i32.const 45
   i32.eq
   select
   local.set $4
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   i32.load16_u $0
  else
   local.get $2
  end
  i32.const 48
  i32.eq
  local.get $1
  i32.const 2
  i32.gt_s
  i32.and
  if
   block $break|1
    block $case2|1
     block $case1|1
      local.get $0
      i32.load16_u $0 offset=2
      i32.const 32
      i32.or
      local.tee $2
      i32.const 98
      i32.ne
      if
       local.get $2
       i32.const 111
       i32.eq
       br_if $case1|1
       local.get $2
       i32.const 120
       i32.eq
       br_if $case2|1
       br $break|1
      end
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      i32.const 2
      local.set $3
      br $break|1
     end
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     i32.const 8
     local.set $3
     br $break|1
    end
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    i32.const 16
    local.set $3
   end
  end
  local.get $3
  i32.const 10
  local.get $3
  select
  local.set $6
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  loop $while-continue|2
   block $while-break|2
    local.get $1
    local.tee $2
    i32.const 1
    i32.sub
    local.set $1
    local.get $2
    if
     local.get $6
     local.get $0
     i32.load16_u $0
     local.tee $2
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 48
      i32.sub
     else
      local.get $2
      i32.const 65
      i32.sub
      i32.const 25
      i32.le_u
      if (result i32)
       local.get $2
       i32.const 55
       i32.sub
      else
       local.get $2
       i32.const 87
       i32.sub
       local.get $2
       local.get $2
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       select
      end
     end
     local.tee $2
     i32.le_u
     if
      local.get $1
      local.get $3
      i32.eq
      if
       f64.const nan:0x8000000000000
       return
      end
      br $while-break|2
     end
     local.get $5
     local.get $6
     f64.convert_i32_s
     f64.mul
     local.get $2
     f64.convert_i32_u
     f64.add
     local.set $5
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|2
    end
   end
  end
  local.get $4
  local.get $5
  f64.mul
 )
 (func $day01/index/day01~anonymous|0 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.sub
 )
 (func $~lib/util/sort/insertionSort<i32> (type $i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  local.get $3
  local.get $2
  local.get $1
  i32.sub
  i32.const 1
  i32.add
  local.tee $4
  local.get $3
  i32.sub
  i32.const 1
  i32.and
  i32.sub
  local.get $4
  i32.const 1
  i32.and
  local.get $3
  select
  i32.add
  local.set $6
  loop $for-loop|0
   local.get $2
   local.get $6
   i32.ge_s
   if
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load $0 offset=4
    local.set $3
    local.get $4
    i32.load $0
    local.tee $5
    local.set $4
    local.get $5
    local.get $3
    i32.const 1744
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.le_s
    if
     local.get $3
     local.set $4
     local.get $5
     local.set $3
    end
    local.get $6
    i32.const 1
    i32.sub
    local.set $5
    loop $while-continue|1
     local.get $1
     local.get $5
     i32.le_s
     if
      local.get $0
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.tee $7
      local.get $4
      i32.const 1744
      i32.load $0
      call_indirect $0 (type $i32_i32_=>_i32)
      i32.const 0
      i32.gt_s
      if
       local.get $0
       local.get $5
       i32.const 2
       i32.shl
       i32.add
       local.get $7
       i32.store $0 offset=8
       local.get $5
       i32.const 1
       i32.sub
       local.set $5
       br $while-continue|1
      end
     end
    end
    local.get $0
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store $0 offset=8
    loop $while-continue|2
     local.get $1
     local.get $5
     i32.le_s
     if
      local.get $0
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.tee $4
      local.get $3
      i32.const 1744
      i32.load $0
      call_indirect $0 (type $i32_i32_=>_i32)
      i32.const 0
      i32.gt_s
      if
       local.get $0
       local.get $5
       i32.const 2
       i32.shl
       i32.add
       local.get $4
       i32.store $0 offset=4
       local.get $5
       i32.const 1
       i32.sub
       local.set $5
       br $while-continue|2
      end
     end
    end
    local.get $0
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $3
    i32.store $0 offset=4
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
 )
 (func $~lib/util/sort/extendRunRight<i32> (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $2
  i32.eq
  if
   local.get $1
   return
  end
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  i32.const 1744
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     local.tee $4
     i32.load $0 offset=4
     local.get $4
     i32.load $0
     i32.const 1744
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    if
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $while-continue|0
    end
   end
   local.get $3
   local.set $2
   loop $while-continue|1
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.tee $4
     i32.load $0
     local.set $5
     local.get $4
     local.get $0
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     local.tee $4
     i32.load $0
     i32.store $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $4
     local.get $5
     i32.store $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $2
    local.get $3
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0 offset=4
     local.get $1
     i32.load $0
     i32.const 1744
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    if
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $while-continue|2
    end
   end
  end
  local.get $3
 )
 (func $~lib/util/sort/mergeRuns<i32> (type $i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $3
  local.get $2
  i32.const 1
  i32.sub
  local.tee $2
  i32.add
  local.set $6
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  loop $for-loop|0
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $5
    i32.const 1
    i32.sub
    local.tee $5
    i32.const 2
    i32.shl
    local.tee $7
    local.get $4
    i32.add
    local.get $0
    local.get $7
    i32.add
    i32.load $0
    i32.store $0
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $2
   local.get $3
   i32.lt_s
   if
    local.get $4
    local.get $6
    local.get $2
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    i32.store $0
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  loop $for-loop|2
   local.get $1
   local.get $3
   i32.le_s
   if
    local.get $4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $6
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $7
    i32.const 1744
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.store $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
    else
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     i32.store $0
     local.get $5
     i32.const 1
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|2
   end
  end
 )
 (func $~lib/util/sort/SORT<i32> (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  local.get $1
  i32.const 48
  i32.le_s
  if
   local.get $1
   i32.const 1
   i32.le_s
   if
    return
   end
   block $break|0
    block $case1|0
     local.get $1
     i32.const 3
     i32.ne
     if
      local.get $1
      i32.const 2
      i32.eq
      br_if $case1|0
      br $break|0
     end
     local.get $0
     i32.load $0
     local.tee $1
     local.get $0
     i32.load $0 offset=4
     local.tee $2
     i32.const 1744
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $3
     local.get $0
     local.get $2
     local.get $1
     local.get $3
     select
     i32.store $0
     local.get $1
     local.get $2
     local.get $3
     select
     local.tee $1
     local.get $0
     i32.load $0 offset=8
     local.tee $2
     i32.const 1744
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $3
     local.get $0
     local.get $2
     local.get $1
     local.get $3
     select
     i32.store $0 offset=4
     local.get $0
     local.get $1
     local.get $2
     local.get $3
     select
     i32.store $0 offset=8
    end
    local.get $0
    i32.load $0
    local.tee $1
    local.get $0
    i32.load $0 offset=4
    local.tee $2
    i32.const 1744
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.gt_s
    local.set $3
    local.get $0
    local.get $2
    local.get $1
    local.get $3
    select
    i32.store $0
    local.get $0
    local.get $1
    local.get $2
    local.get $3
    select
    i32.store $0 offset=4
    return
   end
   local.get $0
   i32.const 0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 0
   call $~lib/util/sort/insertionSort<i32>
   return
  end
  i32.const 33
  local.get $1
  i32.clz
  i32.sub
  local.tee $3
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 1
  i32.shl
  local.set $5
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $5
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $9
  local.get $4
  i32.add
  local.set $10
  loop $for-loop|1
   local.get $2
   local.get $3
   i32.lt_u
   if
    local.get $9
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.const -1
    i32.store $0
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $1
  i32.const 2
  i32.shl
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $11
  local.get $0
  i32.const 0
  local.get $1
  i32.const 1
  i32.sub
  local.tee $8
  call $~lib/util/sort/extendRunRight<i32>
  local.tee $3
  i32.const 1
  i32.add
  local.tee $1
  i32.const 32
  i32.lt_s
  if
   local.get $0
   i32.const 0
   i32.const 31
   local.get $8
   local.get $8
   i32.const 31
   i32.ge_s
   select
   local.tee $3
   local.get $1
   call $~lib/util/sort/insertionSort<i32>
  end
  i32.const 0
  local.set $1
  i32.const 0
  local.set $2
  loop $while-continue|2
   local.get $3
   local.get $8
   i32.lt_s
   if
    local.get $0
    local.get $3
    i32.const 1
    i32.add
    local.tee $5
    local.get $8
    call $~lib/util/sort/extendRunRight<i32>
    local.tee $4
    local.get $5
    i32.sub
    i32.const 1
    i32.add
    local.tee $6
    i32.const 32
    i32.lt_s
    if
     local.get $0
     local.get $5
     local.get $8
     local.get $5
     i32.const 31
     i32.add
     local.tee $4
     local.get $4
     local.get $8
     i32.gt_s
     select
     local.tee $4
     local.get $6
     call $~lib/util/sort/insertionSort<i32>
    end
    local.get $2
    local.get $5
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $8
    i32.const 1
    i32.add
    i64.extend_i32_u
    local.tee $12
    i64.div_u
    local.get $4
    local.get $5
    i32.add
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $12
    i64.div_u
    i64.xor
    i32.wrap_i64
    i32.clz
    local.set $6
    loop $for-loop|3
     local.get $1
     local.get $6
     i32.gt_u
     if
      local.get $9
      local.get $1
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.tee $7
      i32.const -1
      i32.ne
      if
       local.get $0
       local.get $7
       local.get $10
       local.get $1
       i32.const 2
       i32.shl
       local.tee $2
       i32.add
       i32.load $0
       i32.const 1
       i32.add
       local.get $3
       local.get $11
       call $~lib/util/sort/mergeRuns<i32>
       local.get $2
       local.get $9
       i32.add
       i32.const -1
       i32.store $0
       local.get $7
       local.set $2
      end
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
      br $for-loop|3
     end
    end
    local.get $9
    local.get $6
    i32.const 2
    i32.shl
    local.tee $1
    i32.add
    local.get $2
    i32.store $0
    local.get $1
    local.get $10
    i32.add
    local.get $3
    i32.store $0
    local.get $5
    local.set $2
    local.get $4
    local.set $3
    local.get $6
    local.set $1
    br $while-continue|2
   end
  end
  loop $for-loop|4
   local.get $1
   if
    local.get $9
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $2
    i32.const -1
    i32.ne
    if
     local.get $0
     local.get $2
     local.get $10
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 1
     i32.add
     local.get $8
     local.get $11
     call $~lib/util/sort/mergeRuns<i32>
    end
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $for-loop|4
   end
  end
  local.get $11
  call $~lib/rt/tlsf/__free
  local.get $9
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/util/number/utoa32_dec_lut (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 1980
    i32.add
    i64.load32_u $0
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 1980
    i32.add
    i64.load32_u $0
    i64.const 32
    i64.shl
    i64.or
    i64.store $0
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 1980
   i32.add
   i32.load $0
   i32.store $0
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 1980
   i32.add
   i32.load $0
   i32.store $0
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16 $0
  end
 )
 (func $~lib/number/I32#toString (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $__inlined_func$~lib/util/number/itoa32
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1968
    local.set $0
    br $__inlined_func$~lib/util/number/itoa32
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $1
   select
   local.tee $3
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $3
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $3
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $3
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $3
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $2
   i32.const 1
   i32.shl
   local.get $1
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
   local.get $0
   local.get $1
   i32.add
   local.get $3
   local.get $2
   call $~lib/util/number/utoa32_dec_lut
   local.get $1
   if
    local.get $0
    i32.const 45
    i32.store16 $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $0
 )
 (func $~lib/string/String.__concat (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $__inlined_func$~lib/string/String#concat
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const -2
   i32.and
   local.tee $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const -2
   i32.and
   local.tee $4
   i32.add
   local.tee $2
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1584
    local.set $2
    br $__inlined_func$~lib/string/String#concat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store $0
   local.get $2
   local.get $0
   local.get $3
   memory.copy $0 $0
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   memory.copy $0 $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/array/Array<~lib/string/String>#__set (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1344
    i32.const 1104
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 2
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store $0 offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<~lib/string/String>#__uset
 )
 (func $~lib/string/String#startsWith (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  i32.gt_s
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $day10/index/signalStrengthCycle (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  i32.const 6
  i32.const 2
  i32.const 5
  i32.const 5472
  call $~lib/rt/__newArray
  local.tee $5
  i32.store $0
  i32.const -1
  local.set $3
  block $__inlined_func$~lib/array/Array<i32>#indexOf
   local.get $5
   i32.load $0 offset=12
   local.tee $6
   i32.eqz
   local.get $6
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf
   local.get $5
   i32.load $0 offset=4
   local.set $5
   loop $while-continue|0
    local.get $4
    local.get $6
    i32.lt_s
    if
     local.get $5
     local.get $4
     local.tee $3
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.get $1
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf
     local.get $3
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|0
    end
   end
   i32.const -1
   local.set $3
  end
  local.get $3
  i32.const 0
  i32.ge_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   i32.mul
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
  end
  local.tee $0
  i32.const 0
  i32.gt_s
  if
   local.get $2
   local.get $0
   call $~lib/array/Array<i32>#push
  end
  local.get $1
  i32.const 1
  i32.add
 )
 (func $day10/index/puzzle01~anonymous|0 (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/array/Array<u64>#push (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 3
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i64.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u64>#__get (type $i32_i32_=>_i64) (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1344
   i32.const 1104
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
 )
 (func $~lib/array/Array<u64>#__set (type $i32_i32_i64_=>_none) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1344
    i32.const 1104
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 3
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store $0 offset=12
  end
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store $0
 )
 (func $~lib/number/U64#toString (type $i64_=>_i32) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $__inlined_func$~lib/util/number/utoa64
   local.get $0
   i64.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1968
    local.set $2
    br $__inlined_func$~lib/util/number/utoa64
   end
   local.get $0
   i64.const 4294967295
   i64.le_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.wrap_i64
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $3
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store $0
    local.get $2
    local.get $1
    local.get $3
    call $~lib/util/number/utoa32_dec_lut
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i64.const 1000000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 1000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 100000000000
      i64.ge_u
      i32.const 10
      i32.add
      local.get $0
      i64.const 10000000000
      i64.ge_u
      i32.add
     else
      local.get $0
      i64.const 100000000000000
      i64.ge_u
      i32.const 13
      i32.add
      local.get $0
      i64.const 10000000000000
      i64.ge_u
      i32.add
     end
    else
     local.get $0
     i64.const 100000000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 10000000000000000
      i64.ge_u
      i32.const 16
      i32.add
     else
      local.get $0
      i64.const -8446744073709551616
      i64.ge_u
      i32.const 18
      i32.add
      local.get $0
      i64.const 1000000000000000000
      i64.ge_u
      i32.add
     end
    end
    local.tee $1
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store $0
    loop $while-continue|0
     local.get $0
     i64.const 100000000
     i64.ge_u
     if
      local.get $2
      local.get $1
      i32.const 4
      i32.sub
      local.tee $1
      i32.const 1
      i32.shl
      i32.add
      local.get $0
      local.get $0
      i64.const 100000000
      i64.div_u
      local.tee $0
      i64.const 100000000
      i64.mul
      i64.sub
      i32.wrap_i64
      local.tee $3
      i32.const 10000
      i32.rem_u
      local.tee $4
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 1980
      i32.add
      i64.load32_u $0
      local.get $4
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 1980
      i32.add
      i64.load32_u $0
      i64.const 32
      i64.shl
      i64.or
      i64.store $0
      local.get $2
      local.get $1
      i32.const 4
      i32.sub
      local.tee $1
      i32.const 1
      i32.shl
      i32.add
      local.get $3
      i32.const 10000
      i32.div_u
      local.tee $3
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 1980
      i32.add
      i64.load32_u $0
      local.get $3
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 1980
      i32.add
      i64.load32_u $0
      i64.const 32
      i64.shl
      i64.or
      i64.store $0
      br $while-continue|0
     end
    end
    local.get $2
    local.get $0
    i32.wrap_i64
    local.get $1
    call $~lib/util/number/utoa32_dec_lut
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/rt/itcms/__pin (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 6128
    i32.const 1216
    i32.const 338
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/pinSpace
   local.tee $3
   i32.load $0 offset=8
   local.set $2
   local.get $1
   local.get $3
   i32.const 3
   i32.or
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
   local.get $3
   local.get $1
   i32.store $0 offset=8
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 6192
   i32.const 1216
   i32.const 352
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/fromSpace
   local.tee $0
   i32.load $0 offset=8
   local.set $2
   local.get $1
   local.get $0
   global.get $~lib/rt/itcms/white
   i32.or
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0 offset=8
  end
 )
 (func $~lib/rt/itcms/__collect (type $none_=>_none)
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $day07/index/FileTree~visit (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load $0
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $day07/index/Directory~visit (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load $0
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=12
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $day09/index/Rope~visit (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load $0
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=12
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=16
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner3
   block $folding-inner2
    block $folding-inner0
     block $invalid
      block $day11/index/Monkey
       block $day09/index/Knot
        block $day09/index/Rope
         block $day07/index/File
          block $day07/index/Directory
           block $day07/index/FileTree
            block $~lib/string/String
             block $~lib/arraybuffer/ArrayBuffer
              block $~lib/object/Object
               local.get $0
               i32.const 8
               i32.sub
               i32.load $0
               br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner3 $folding-inner0 $folding-inner3 $folding-inner2 $day07/index/FileTree $day07/index/Directory $folding-inner0 $day07/index/File $folding-inner0 $folding-inner0 $folding-inner3 $folding-inner0 $day09/index/Rope $day09/index/Knot $folding-inner0 $folding-inner2 $day11/index/Monkey $folding-inner0 $folding-inner3 $invalid
              end
              return
             end
             return
            end
            return
           end
           local.get $0
           call $day07/index/FileTree~visit
           return
          end
          local.get $0
          call $day07/index/Directory~visit
          return
         end
         local.get $0
         call $day07/index/FileTree~visit
         return
        end
        local.get $0
        call $day09/index/Rope~visit
        return
       end
       local.get $0
       call $day09/index/Rope~visit
       return
      end
      local.get $0
      call $day07/index/Directory~visit
      return
     end
     unreachable
    end
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    local.get $0
    i32.load $0 offset=12
    i32.const 2
    i32.shl
    i32.add
    local.set $2
    loop $while-continue|0
     local.get $1
     local.get $2
     i32.lt_u
     if
      local.get $1
      i32.load $0
      local.tee $3
      if
       local.get $3
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      local.get $1
      i32.const 4
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    br $folding-inner3
   end
   local.get $0
   i32.load $0 offset=4
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load $0
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start (type $none_=>_none)
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 39100
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1268
  i32.const 1264
  i32.store $0
  i32.const 1272
  i32.const 1264
  i32.store $0
  i32.const 1264
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1300
  i32.const 1296
  i32.store $0
  i32.const 1304
  i32.const 1296
  i32.store $0
  i32.const 1296
  global.set $~lib/rt/itcms/toSpace
  i32.const 1444
  i32.const 1440
  i32.store $0
  i32.const 1448
  i32.const 1440
  i32.store $0
  i32.const 1440
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~lib/string/String#split (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 36
  memory.fill $0
  block $folding-inner2
   block $folding-inner1
    local.get $1
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 1
     i32.const 2
     i32.const 4
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $2
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load $0 offset=4
     i32.store $0 offset=4
     local.get $2
     i32.const 0
     local.get $0
     call $~lib/array/Array<~lib/string/String>#__uset
     br $folding-inner1
    end
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    local.set $4
    block $folding-inner0
     local.get $1
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     local.tee $8
     if
      local.get $4
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 1
       i32.const 2
       i32.const 4
       i32.const 0
       call $~lib/rt/__newArray
       local.tee $2
       i32.store $0 offset=16
       local.get $2
       i32.load $0 offset=4
       i32.const 1584
       i32.store $0
       br $folding-inner1
      end
     else
      local.get $4
      i32.eqz
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i32.const 2147483647
      local.get $4
      local.get $4
      i32.const 2147483647
      i32.eq
      select
      local.tee $3
      i32.const 2
      i32.const 4
      i32.const 0
      call $~lib/rt/__newArray
      local.tee $2
      i32.store $0 offset=8
      local.get $2
      i32.load $0 offset=4
      local.set $4
      i32.const 0
      local.set $1
      loop $for-loop|0
       local.get $1
       local.get $3
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 2
        i32.const 2
        call $~lib/rt/itcms/__new
        local.tee $5
        i32.store $0 offset=12
        local.get $5
        local.get $0
        local.get $1
        i32.const 1
        i32.shl
        i32.add
        i32.load16_u $0
        i32.store16 $0
        local.get $4
        local.get $1
        i32.const 2
        i32.shl
        i32.add
        local.get $5
        i32.store $0
        local.get $5
        if
         local.get $2
         local.get $5
         i32.const 1
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|0
       end
      end
      br $folding-inner1
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 2
     i32.const 4
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $5
     i32.store $0 offset=20
     loop $while-continue|1
      local.get $0
      local.get $1
      local.get $2
      call $~lib/string/String#indexOf
      local.tee $6
      i32.const -1
      i32.xor
      if
       local.get $6
       local.get $2
       i32.sub
       local.tee $7
       i32.const 0
       i32.gt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.const 1
        i32.shl
        local.tee $9
        i32.const 2
        call $~lib/rt/itcms/__new
        local.tee $7
        i32.store $0 offset=24
        local.get $7
        local.get $0
        local.get $2
        i32.const 1
        i32.shl
        i32.add
        local.get $9
        memory.copy $0 $0
        local.get $5
        local.get $7
        call $~lib/array/Array<~lib/string/String>#push
       else
        global.get $~lib/memory/__stack_pointer
        i32.const 1584
        i32.store $0 offset=28
        local.get $5
        i32.const 1584
        call $~lib/array/Array<~lib/string/String>#push
       end
       local.get $3
       i32.const 1
       i32.add
       local.tee $3
       i32.const 2147483647
       i32.eq
       br_if $folding-inner2
       local.get $6
       local.get $8
       i32.add
       local.set $2
       br $while-continue|1
      end
     end
     local.get $2
     i32.eqz
     if
      local.get $5
      local.get $0
      call $~lib/array/Array<~lib/string/String>#push
      br $folding-inner2
     end
     local.get $4
     local.get $2
     i32.sub
     local.tee $1
     i32.const 0
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.const 1
      i32.shl
      local.tee $1
      i32.const 2
      call $~lib/rt/itcms/__new
      local.tee $3
      i32.store $0 offset=32
      local.get $3
      local.get $0
      local.get $2
      i32.const 1
      i32.shl
      i32.add
      local.get $1
      memory.copy $0 $0
      local.get $5
      local.get $3
      call $~lib/array/Array<~lib/string/String>#push
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 1584
      i32.store $0 offset=28
      local.get $5
      i32.const 1584
      call $~lib/array/Array<~lib/string/String>#push
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 36
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     return
    end
    i32.const 0
    i32.const 2
    i32.const 4
    i32.const 0
    call $~lib/rt/__newArray
    local.set $2
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $day01/index/day01 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i32.const 0
   i32.const 28
   memory.fill $0
   local.get $5
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store $0
   local.get $4
   i32.const 16
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.store $0
   local.get $4
   i32.const 0
   i32.store $0
   local.get $4
   i32.const 0
   i32.store $0 offset=4
   local.get $4
   i32.const 0
   i32.store $0 offset=8
   local.get $4
   i32.const 0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $6
   i32.store $0 offset=4
   local.get $4
   local.get $6
   i32.store $0
   local.get $6
   if
    local.get $4
    local.get $6
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $4
   local.get $6
   i32.store $0 offset=4
   local.get $4
   i32.const 32
   i32.store $0 offset=8
   local.get $4
   i32.const 1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   local.get $4
   i32.store $0
   loop $for-loop|0
    local.get $2
    local.get $4
    i32.load $0 offset=12
    i32.lt_s
    if
     local.get $4
     local.get $2
     i32.const 0
     call $~lib/array/Array<i32>#__set
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 1552
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.const 1552
   call $~lib/string/String#split
   local.tee $0
   i32.store $0 offset=8
   i32.const 0
   local.set $2
   loop $for-loop|1
    local.get $2
    local.get $0
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $5
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 1584
     i32.store $0 offset=4
     local.get $5
     i32.const 1584
     call $~lib/string/String.__eq
     if
      local.get $4
      i32.const 0
      call $~lib/array/Array<i32>#push
     else
      local.get $4
      local.get $4
      i32.load $0 offset=12
      i32.const 1
      i32.sub
      local.tee $6
      local.get $4
      local.get $6
      call $~lib/array/Array<i32>#__get
      local.get $5
      call $~lib/util/string/strtol<f64>
      i32.trunc_sat_f64_s
      i32.add
      call $~lib/array/Array<i32>#__set
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 1744
   i32.store $0 offset=4
   local.get $4
   i32.load $0 offset=4
   local.get $4
   i32.load $0 offset=12
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $4
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load $0 offset=4
   i32.store $0 offset=24
   local.get $2
   i32.const 0
   local.get $4
   local.get $4
   i32.load $0 offset=12
   i32.const 1
   i32.sub
   call $~lib/array/Array<i32>#__get
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   local.get $2
   i32.const 1
   block $__inlined_func$day01/index/puzzle02 (result i32)
    i32.const 0
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner01
     global.get $~lib/memory/__stack_pointer
     i32.const 6332
     i32.lt_s
     br_if $folding-inner01
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i64.const 0
     i64.store $0
     local.get $4
     i32.load $0 offset=4
     local.set $6
     local.get $4
     i32.load $0 offset=12
     local.tee $7
     i32.const 1
     i32.gt_u
     if
      local.get $7
      i32.const 1
      i32.shr_u
      local.set $8
      local.get $7
      i32.const 1
      i32.sub
      local.set $7
      loop $while-continue|0
       local.get $0
       local.get $8
       i32.lt_u
       if
        local.get $6
        local.get $0
        i32.const 2
        i32.shl
        i32.add
        local.tee $9
        i32.load $0
        local.set $10
        local.get $9
        local.get $6
        local.get $7
        local.get $0
        i32.sub
        i32.const 2
        i32.shl
        i32.add
        local.tee $9
        i32.load $0
        i32.store $0
        local.get $9
        local.get $10
        i32.store $0
        local.get $0
        i32.const 1
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $4
     i32.store $0
     local.get $0
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6332
     i32.lt_s
     br_if $folding-inner01
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store $0
     local.get $4
     i32.load $0 offset=12
     local.tee $6
     i32.const 0
     local.get $6
     i32.const 0
     i32.le_s
     select
     local.set $7
     local.get $0
     i32.const 3
     local.get $6
     local.get $6
     i32.const 3
     i32.gt_s
     select
     local.get $7
     i32.sub
     local.tee $0
     i32.const 0
     local.get $0
     i32.const 0
     i32.gt_s
     select
     local.tee $0
     i32.const 2
     i32.const 5
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $6
     i32.store $0
     local.get $6
     i32.load $0 offset=4
     local.get $4
     i32.load $0 offset=4
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $0
     i32.const 2
     i32.shl
     memory.copy $0 $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     local.get $6
     i32.store $0 offset=4
     loop $for-loop|02
      local.get $1
      local.get $6
      i32.load $0 offset=12
      i32.lt_s
      if
       local.get $6
       local.get $1
       call $~lib/array/Array<i32>#__get
       local.get $3
       i32.add
       local.set $3
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|02
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     br $__inlined_func$day01/index/puzzle02
    end
    br $folding-inner1
   end
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $day02/index/player2Shape (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 3584
  i32.store $0
  local.get $0
  i32.const 3584
  call $~lib/string/String.__eq
  if (result i32)
   i32.const 1
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 3616
   i32.store $0
   local.get $0
   i32.const 3616
   call $~lib/string/String.__eq
  end
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 3648
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 3680
   i32.store $0
   local.get $0
   i32.const 3680
   call $~lib/string/String.__eq
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 3712
    i32.store $0
    local.get $0
    i32.const 3712
    call $~lib/string/String.__eq
   end
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3744
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 3776
    i32.store $0
    local.get $0
    i32.const 3776
    call $~lib/string/String.__eq
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     i32.const 3808
     i32.store $0
     local.get $0
     i32.const 3808
     call $~lib/string/String.__eq
    end
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 3840
    else
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 3888
    end
   end
  end
 )
 (func $day02/index/shapeScore (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 3648
  i32.store $0
  local.get $0
  i32.const 3648
  call $~lib/string/String.__eq
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 3744
   i32.store $0
   local.get $0
   i32.const 3744
   call $~lib/string/String.__eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 2
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 3840
    i32.store $0
    local.get $0
    i32.const 3840
    call $~lib/string/String.__eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 3
    else
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
    end
   end
  end
 )
 (func $day02/index/outcomeScore (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 4000
  i32.store $0
  local.get $0
  i32.const 4000
  call $~lib/string/String.__eq
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 3936
   i32.store $0
   local.get $0
   i32.const 3936
   call $~lib/string/String.__eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 3968
    i32.store $0
    local.get $0
    i32.const 3968
    call $~lib/string/String.__eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 6
    else
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
    end
   end
  end
 )
 (func $day02/index/target2Outcome (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 3616
  i32.store $0
  local.get $0
  i32.const 3616
  call $~lib/string/String.__eq
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 4000
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 3712
   i32.store $0
   local.get $0
   i32.const 3712
   call $~lib/string/String.__eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3936
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 3808
    i32.store $0
    local.get $0
    i32.const 3808
    call $~lib/string/String.__eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 3968
    else
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 3888
    end
   end
  end
 )
 (func $day03/index/getItems (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  i32.const 1584
  local.set $1
  local.get $3
  i32.const 1584
  i32.store $0
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $2
    call $~lib/string/String#charAt
    local.tee $3
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 3552
    i32.store $0 offset=8
    local.get $3
    i32.const 3552
    call $~lib/string/String.__eq
    if (result i32)
     i32.const 1
    else
     local.get $1
     local.get $3
     i32.const 0
     call $~lib/string/String#indexOf
     i32.const -1
     i32.ne
    end
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     local.get $3
     call $~lib/string/String.__concat
     local.tee $1
     i32.store $0
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $day03/index/puzzle02 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 32
   memory.fill $0
   loop $for-loop|0
    local.get $7
    local.get $0
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.set $1
     local.get $0
     local.get $7
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=16
     local.get $2
     call $day03/index/getItems
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     local.get $0
     local.get $7
     i32.const 1
     i32.add
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=16
     local.get $4
     call $day03/index/getItems
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=12
     local.get $2
     local.get $4
     call $~lib/string/String.__concat
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0
     local.get $0
     local.get $7
     i32.const 2
     i32.add
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=8
     local.get $4
     call $day03/index/getItems
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=4
     local.get $1
     local.get $2
     local.get $4
     call $~lib/string/String.__concat
     local.tee $6
     i32.store $0 offset=20
     i32.const 1584
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 1584
     i32.store $0 offset=24
     i32.const 0
     local.set $8
     loop $for-loop|1
      local.get $8
      local.get $6
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      i32.const 1
      i32.shr_u
      i32.lt_s
      if
       block $for-break1
        global.get $~lib/memory/__stack_pointer
        local.get $6
        local.get $8
        call $~lib/string/String#charAt
        local.tee $2
        i32.store $0 offset=28
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 6332
        i32.lt_s
        br_if $folding-inner0
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        i32.store $0
        i32.const 0
        local.set $5
        i32.const 0
        local.set $4
        loop $for-loop|02
         local.get $4
         local.get $6
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         i32.const 1
         i32.shr_u
         i32.lt_s
         if
          local.get $6
          local.get $4
          call $~lib/string/String#charAt
          local.set $9
          global.get $~lib/memory/__stack_pointer
          local.get $9
          i32.store $0
          local.get $5
          i32.const 1
          i32.add
          local.get $5
          local.get $9
          local.get $2
          call $~lib/string/String.__eq
          select
          local.set $5
          local.get $4
          i32.const 1
          i32.add
          local.set $4
          br $for-loop|02
         end
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $5
        i32.const 3
        i32.eq
        if
         local.get $2
         local.set $1
         br $for-break1
        end
        local.get $8
        i32.const 1
        i32.add
        local.set $8
        br $for-loop|1
       end
      end
     end
     block $__inlined_func$day03/index/getPriority (result i32)
      local.get $1
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      i32.const 1
      i32.shr_u
      if (result i32)
       local.get $1
       i32.load16_u $0
      else
       i32.const -1
      end
      local.tee $1
      i32.const 122
      i32.le_s
      local.get $1
      i32.const 97
      i32.ge_s
      i32.and
      if
       local.get $1
       i32.const 96
       i32.sub
       br $__inlined_func$day03/index/getPriority
      else
       local.get $1
       i32.const 38
       i32.sub
       local.get $1
       i32.const 90
       i32.le_s
       local.get $1
       i32.const 65
       i32.ge_s
       i32.and
       br_if $__inlined_func$day03/index/getPriority
       drop
      end
      i32.const 0
     end
     local.get $3
     i32.add
     local.set $3
     local.get $7
     i32.const 3
     i32.add
     local.set $7
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $day04/index/parsePair (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 4032
  i32.store $0
  local.get $0
  i32.const 4032
  call $~lib/string/String#split
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day04/index/parseAssignment (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 4064
  i32.store $0
  local.get $0
  i32.const 4064
  call $~lib/string/String#split
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day04/index/isFullyContained (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  call $~lib/util/string/strtol<f64>
  local.set $2
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/util/string/strtol<f64>
  local.set $3
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/util/string/strtol<f64>
  local.get $2
  f64.ge
  local.set $0
  local.get $1
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<f64>
  local.get $3
  f64.le
  i32.and
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day05/index/parseCargo (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.const 24
   memory.fill $0
   local.get $0
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.add
   i32.const 4
   i32.div_s
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store $0
   local.get $5
   i32.const 16
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store $0
   local.get $5
   i32.const 0
   i32.store $0
   local.get $5
   i32.const 0
   i32.store $0 offset=4
   local.get $5
   i32.const 0
   i32.store $0 offset=8
   local.get $5
   i32.const 0
   i32.store $0 offset=12
   local.get $4
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1056
    i32.const 1104
    i32.const 70
    i32.const 60
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   local.get $4
   local.get $4
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $6
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $7
   i32.store $0 offset=4
   local.get $5
   local.get $7
   i32.store $0
   local.get $7
   if
    local.get $5
    local.get $7
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $5
   local.get $7
   i32.store $0 offset=4
   local.get $5
   local.get $6
   i32.store $0 offset=8
   local.get $5
   local.get $4
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $5
   i32.store $0 offset=4
   loop $for-loop|0
    local.get $1
    local.get $5
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 1584
     i32.store $0 offset=8
     local.get $5
     local.get $1
     i32.const 1584
     call $~lib/array/Array<~lib/string/String>#__set
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   loop $for-loop|1
    local.get $2
    local.get $0
    i32.load $0 offset=12
    i32.lt_s
    if
     block $for-break1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      local.get $2
      call $~lib/array/Array<~lib/string/String>#__get
      local.tee $3
      i32.store $0 offset=12
      global.get $~lib/memory/__stack_pointer
      i32.const 4096
      i32.store $0 offset=16
      local.get $3
      i32.const 4096
      i32.const 0
      call $~lib/string/String#indexOf
      i32.const -1
      i32.ne
      br_if $for-break1
      i32.const 0
      local.set $1
      loop $for-loop|2
       local.get $1
       local.get $3
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       i32.const 1
       i32.shr_u
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $3
        local.get $1
        i32.const 1
        i32.add
        i32.const 1
        call $~lib/string/String#substr
        local.tee $4
        i32.store $0 offset=20
        global.get $~lib/memory/__stack_pointer
        i32.const 3552
        i32.store $0 offset=16
        local.get $4
        i32.const 3552
        call $~lib/string/String.__eq
        i32.eqz
        if
         local.get $5
         local.get $1
         i32.const 4
         i32.div_s
         local.tee $6
         call $~lib/array/Array<~lib/string/String>#__get
         local.set $7
         global.get $~lib/memory/__stack_pointer
         local.get $7
         i32.store $0 offset=8
         local.get $4
         local.get $7
         call $~lib/string/String.__concat
         local.set $4
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store $0 offset=8
         local.get $5
         local.get $6
         local.get $4
         call $~lib/array/Array<~lib/string/String>#__set
        end
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $for-loop|2
       end
      end
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|1
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $day05/index/parseActions (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.const 2
  i32.const 4
  i32.const 4128
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.load $0 offset=12
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $1
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $2
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4160
    i32.store $0 offset=8
    local.get $2
    i32.const 4160
    call $~lib/string/String#startsWith
    if
     local.get $3
     local.get $2
     call $~lib/array/Array<~lib/string/String>#push
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $day05/index/move (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.const 28
   memory.fill $0
   local.get $4
   i32.const 3552
   i32.store $0
   local.get $4
   local.get $0
   i32.const 3552
   call $~lib/string/String#split
   local.tee $4
   i32.store $0 offset=4
   local.get $4
   i32.const 1
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $0
   call $~lib/util/string/strtol<f64>
   i32.trunc_sat_f64_s
   local.set $6
   local.get $4
   i32.const 3
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $0
   call $~lib/util/string/strtol<f64>
   i32.trunc_sat_f64_s
   i32.const 1
   i32.sub
   local.set $5
   local.get $4
   i32.const 5
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $0
   call $~lib/util/string/strtol<f64>
   i32.trunc_sat_f64_s
   i32.const 1
   i32.sub
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $1
   local.get $5
   call $~lib/array/Array<~lib/string/String>#__get
   local.tee $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   local.get $9
   call $~lib/array/Array<~lib/string/String>#__get
   local.tee $10
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   local.get $6
   i32.sub
   local.get $6
   call $~lib/string/String#substr
   local.tee $4
   i32.store $0 offset=20
   local.get $0
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   local.get $6
   i32.sub
   call $~lib/string/String#substr
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=24
   local.get $1
   local.get $5
   local.get $0
   call $~lib/array/Array<~lib/string/String>#__set
   local.get $2
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6332
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store $0
    local.get $0
    i64.const 0
    i64.store $0 offset=8
    local.get $0
    i32.const 1584
    i32.store $0 offset=12
    local.get $4
    i32.const 1584
    call $~lib/string/String#split
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store $0 offset=8
    local.get $8
    i32.load $0 offset=4
    local.set $6
    local.get $8
    i32.load $0 offset=12
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6332
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store $0
    local.get $2
    i32.const 1
    i32.gt_u
    if
     i32.const 0
     local.set $0
     local.get $2
     i32.const 1
     i32.shr_u
     local.set $5
     local.get $2
     i32.const 1
     i32.sub
     local.set $4
     loop $while-continue|0
      local.get $0
      local.get $5
      i32.lt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.get $6
       local.get $0
       i32.const 2
       i32.shl
       i32.add
       local.tee $2
       i32.load $0
       local.tee $7
       i32.store $0
       local.get $2
       local.get $6
       local.get $4
       local.get $0
       i32.sub
       i32.const 2
       i32.shl
       i32.add
       local.tee $2
       i32.load $0
       i32.store $0
       local.get $2
       local.get $7
       i32.store $0
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    i32.const 1584
    i32.store $0 offset=4
    local.get $8
    i32.load $0 offset=4
    local.set $7
    local.get $8
    i32.load $0 offset=12
    local.set $5
    i32.const 0
    local.set $0
    i32.const 0
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6332
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i64.const 0
    i64.store $0
    local.get $4
    i32.const 0
    i32.store $0 offset=8
    block $__inlined_func$~lib/util/string/joinStringArray
     local.get $5
     i32.const 1
     i32.sub
     local.tee $6
     i32.const 0
     i32.lt_s
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 1584
      local.set $0
      br $__inlined_func$~lib/util/string/joinStringArray
     end
     local.get $6
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $7
      i32.load $0
      local.tee $0
      i32.store $0
      local.get $2
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      i32.const 1584
      local.get $0
      select
      local.set $0
      br $__inlined_func$~lib/util/string/joinStringArray
     end
     loop $for-loop|0
      local.get $0
      local.get $5
      i32.lt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $7
       local.get $0
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.tee $4
       i32.store $0 offset=4
       local.get $4
       if
        local.get $2
        local.get $4
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        i32.const 1
        i32.shr_u
        i32.add
        local.set $2
       end
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       br $for-loop|0
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.const 1580
     i32.load $0
     i32.const 1
     i32.shr_u
     local.tee $5
     local.get $6
     i32.mul
     i32.add
     i32.const 1
     i32.shl
     i32.const 2
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store $0 offset=8
     i32.const 0
     local.set $2
     loop $for-loop|1
      local.get $2
      local.get $6
      i32.lt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $7
       local.get $2
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.tee $4
       i32.store $0 offset=4
       local.get $4
       if
        local.get $0
        local.get $3
        i32.const 1
        i32.shl
        i32.add
        local.get $4
        local.get $4
        i32.const 20
        i32.sub
        i32.load $0 offset=16
        i32.const 1
        i32.shr_u
        local.tee $4
        i32.const 1
        i32.shl
        memory.copy $0 $0
        local.get $3
        local.get $4
        i32.add
        local.set $3
       end
       local.get $5
       if
        local.get $0
        local.get $3
        i32.const 1
        i32.shl
        i32.add
        i32.const 1584
        local.get $5
        i32.const 1
        i32.shl
        memory.copy $0 $0
        local.get $3
        local.get $5
        i32.add
        local.set $3
       end
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $7
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $2
     i32.store $0 offset=4
     local.get $2
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.shl
      i32.add
      local.get $2
      local.get $2
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      i32.const -2
      i32.and
      memory.copy $0 $0
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=24
    local.get $10
    local.get $0
    call $~lib/string/String.__concat
   else
    local.get $10
    local.get $4
    call $~lib/string/String.__concat
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=24
   local.get $1
   local.get $9
   local.get $0
   call $~lib/array/Array<~lib/string/String>#__set
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $day06/index/signalUntilSetOfUniqueCharacters (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.const 0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $10
   call $~lib/string/String#substr
   local.tee $11
   i32.store $0
   loop $for-loop|0
    local.get $10
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    i32.lt_s
    if
     block $for-break0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      local.get $10
      i32.const 1
      call $~lib/string/String#substr
      local.tee $2
      i32.store $0 offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $11
      local.get $2
      call $~lib/string/String.__concat
      local.tee $11
      i32.store $0
      local.get $11
      local.get $11
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      i32.const 1
      i32.shr_u
      local.get $1
      i32.sub
      local.get $1
      call $~lib/string/String#substr
      local.set $12
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store $0 offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6332
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store $0
      i32.const 0
      local.set $2
      i32.const 0
      local.set $9
      loop $for-loop|01
       local.get $9
       local.get $12
       i32.const 20
       i32.sub
       i32.load $0 offset=16
       i32.const 1
       i32.shr_u
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $12
        local.get $9
        i32.const 1
        call $~lib/string/String#substr
        local.tee $8
        i32.store $0
        local.get $2
        i32.const 1
        i32.add
        local.set $6
        local.get $2
        local.set $3
        local.get $12
        local.get $8
        i32.const 0
        call $~lib/string/String#indexOf
        local.set $5
        block $__inlined_func$~lib/string/String#lastIndexOf
         local.get $8
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         i32.const 1
         i32.shr_u
         local.tee $7
         i32.eqz
         if
          local.get $12
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          i32.const 1
          i32.shr_u
          local.set $2
          br $__inlined_func$~lib/string/String#lastIndexOf
         end
         i32.const -1
         local.set $2
         local.get $12
         i32.const 20
         i32.sub
         i32.load $0 offset=16
         i32.const 1
         i32.shr_u
         local.tee $4
         i32.eqz
         br_if $__inlined_func$~lib/string/String#lastIndexOf
         local.get $4
         local.get $7
         i32.sub
         local.set $2
         loop $for-loop|06
          local.get $2
          i32.const 0
          i32.ge_s
          if
           local.get $12
           local.get $2
           local.get $8
           local.get $7
           call $~lib/util/string/compareImpl
           i32.eqz
           br_if $__inlined_func$~lib/string/String#lastIndexOf
           local.get $2
           i32.const 1
           i32.sub
           local.set $2
           br $for-loop|06
          end
         end
         i32.const -1
         local.set $2
        end
        local.get $6
        local.get $3
        local.get $2
        local.get $5
        i32.ne
        select
        local.set $2
        local.get $9
        i32.const 1
        i32.add
        local.set $9
        br $for-loop|01
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $2
      i32.eqz
      br_if $for-break0
      local.get $10
      i32.const 1
      i32.add
      local.set $10
      br $for-loop|0
     end
    end
   end
   local.get $11
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $day07/index/Directory#constructor (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 16
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  i32.const 0
  i32.const 2
  i32.const 9
  i32.const 4192
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  i32.const 0
  i32.const 2
  i32.const 11
  i32.const 4224
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=12
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $day07/index/isCommand (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 4288
  i32.store $0
  local.get $0
  i32.const 4288
  call $~lib/string/String#startsWith
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day07/index/parseInput (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.const 24
   memory.fill $0
   local.get $1
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   i32.const 8
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store $0
   local.get $5
   i32.const 0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4256
   i32.store $0 offset=8
   i32.const 4256
   i32.const 0
   call $day07/index/Directory#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=4
   local.get $5
   local.get $2
   i32.store $0 offset=4
   local.get $2
   if
    local.get $5
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4256
   i32.store $0 offset=8
   i32.const 4256
   i32.const 0
   call $day07/index/Directory#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=4
   local.get $5
   local.get $2
   i32.store $0
   local.get $2
   if
    local.get $5
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $5
   local.get $2
   i32.store $0 offset=4
   local.get $2
   if
    local.get $5
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $5
   i32.store $0
   loop $for-loop|0
    local.get $4
    local.get $0
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     local.get $4
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $1
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 3552
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 3552
     call $~lib/string/String#split
     local.tee $2
     i32.store $0 offset=12
     local.get $1
     call $day07/index/isCommand
     if
      local.get $2
      i32.const 1
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $1
      i32.store $0 offset=16
      local.get $3
      i32.const 4320
      i32.store $0 offset=8
      local.get $1
      i32.const 4320
      call $~lib/string/String.__eq
      if
       global.get $~lib/memory/__stack_pointer
       local.set $2
       local.get $0
       local.get $4
       i32.const 1
       i32.add
       i32.const 2147483647
       call $~lib/array/Array<~lib/string/String>#slice
       local.set $3
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store $0 offset=16
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 6332
       i32.lt_s
       br_if $folding-inner1
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i64.const 0
       i64.store $0
       local.get $1
       i32.const 0
       i32.const 2
       i32.const 4
       i32.const 4352
       call $~lib/rt/__newArray
       local.tee $6
       i32.store $0
       i32.const 0
       local.set $1
       loop $for-loop|01
        local.get $1
        local.get $3
        i32.load $0 offset=12
        i32.lt_s
        if
         block $for-break00
          global.get $~lib/memory/__stack_pointer
          local.get $3
          local.get $1
          call $~lib/array/Array<~lib/string/String>#__get
          local.tee $7
          i32.store $0 offset=4
          local.get $7
          call $day07/index/isCommand
          br_if $for-break00
          local.get $6
          local.get $7
          call $~lib/array/Array<~lib/string/String>#push
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          br $for-loop|01
         end
        end
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $2
       local.get $6
       i32.store $0 offset=20
       i32.const 0
       local.set $2
       global.get $~lib/memory/__stack_pointer
       i32.const 28
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 6332
       i32.lt_s
       br_if $folding-inner1
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.const 28
       memory.fill $0
       loop $for-loop|02
        local.get $2
        local.get $6
        i32.load $0 offset=12
        i32.lt_s
        if
         global.get $~lib/memory/__stack_pointer
         local.get $6
         local.get $2
         call $~lib/array/Array<~lib/string/String>#__get
         local.tee $1
         i32.store $0
         global.get $~lib/memory/__stack_pointer
         i32.const 3552
         i32.store $0 offset=4
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.const 3552
         call $~lib/string/String#split
         local.tee $8
         i32.store $0 offset=8
         global.get $~lib/memory/__stack_pointer
         i32.const 4384
         i32.store $0 offset=4
         local.get $1
         i32.const 4384
         call $~lib/string/String#startsWith
         if
          global.get $~lib/memory/__stack_pointer
          local.set $1
          local.get $8
          i32.const 1
          call $~lib/array/Array<~lib/string/String>#__get
          local.set $3
          global.get $~lib/memory/__stack_pointer
          local.get $3
          i32.store $0 offset=4
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.load $0 offset=4
          local.tee $7
          i32.store $0 offset=12
          local.get $1
          local.get $3
          local.get $7
          call $day07/index/Directory#constructor
          local.tee $1
          i32.store $0 offset=16
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.load $0 offset=4
          local.tee $3
          i32.store $0 offset=4
          global.get $~lib/memory/__stack_pointer
          local.get $3
          i32.load $0 offset=8
          local.tee $3
          i32.store $0 offset=20
         else
          global.get $~lib/memory/__stack_pointer
          local.set $9
          local.get $8
          i32.const 1
          call $~lib/array/Array<~lib/string/String>#__get
          local.set $3
          global.get $~lib/memory/__stack_pointer
          local.get $3
          i32.store $0 offset=4
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.load $0 offset=4
          local.tee $7
          i32.store $0 offset=12
          local.get $8
          i32.const 0
          call $~lib/array/Array<~lib/string/String>#__get
          local.set $1
          global.get $~lib/memory/__stack_pointer
          local.get $1
          i32.store $0 offset=12
          local.get $1
          call $~lib/util/string/strtol<f64>
          i32.trunc_sat_f64_s
          local.set $8
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 6332
          i32.lt_s
          br_if $folding-inner1
          global.get $~lib/memory/__stack_pointer
          local.tee $1
          i32.const 0
          i32.store $0
          local.get $1
          i32.const 12
          i32.const 10
          call $~lib/rt/itcms/__new
          local.tee $1
          i32.store $0
          local.get $1
          i32.const 0
          i32.store $0
          local.get $1
          i32.const 0
          i32.store $0 offset=4
          local.get $1
          i32.const 0
          i32.store $0 offset=8
          local.get $1
          local.get $3
          i32.store $0
          local.get $3
          if
           local.get $1
           local.get $3
           i32.const 0
           call $byn-split-outlined-A$~lib/rt/itcms/__link
          end
          local.get $1
          local.get $7
          i32.store $0 offset=4
          local.get $7
          if
           local.get $1
           local.get $7
           i32.const 0
           call $byn-split-outlined-A$~lib/rt/itcms/__link
          end
          local.get $1
          local.get $8
          i32.store $0 offset=8
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          local.get $9
          local.get $1
          i32.store $0 offset=24
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.load $0 offset=4
          local.tee $3
          i32.store $0 offset=4
          global.get $~lib/memory/__stack_pointer
          local.get $3
          i32.load $0 offset=12
          local.tee $3
          i32.store $0 offset=20
         end
         local.get $3
         local.get $1
         call $~lib/array/Array<~lib/string/String>#push
         local.get $2
         i32.const 1
         i32.add
         local.set $2
         br $for-loop|02
        end
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 28
       i32.add
       global.set $~lib/memory/__stack_pointer
      else
       local.get $2
       i32.const 1
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $1
       i32.store $0 offset=16
       local.get $3
       i32.const 4416
       i32.store $0 offset=8
       local.get $1
       i32.const 4416
       call $~lib/string/String.__eq
       if
        local.get $2
        i32.const 2
        call $~lib/array/Array<~lib/string/String>#__get
        local.set $2
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $2
        i32.store $0 offset=8
        i32.const 0
        local.set $1
        local.get $3
        i32.const 16
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 6332
        i32.lt_s
        br_if $folding-inner1
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        i64.const 0
        i64.store $0
        local.get $3
        i64.const 0
        i64.store $0 offset=8
        local.get $3
        i32.const 4256
        i32.store $0
        local.get $2
        i32.const 4256
        call $~lib/string/String.__eq
        if
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.load $0
         local.tee $1
         i32.store $0
         local.get $5
         local.get $1
         i32.store $0 offset=4
         local.get $1
         if
          local.get $5
          local.get $1
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
        else
         global.get $~lib/memory/__stack_pointer
         i32.const 4448
         i32.store $0
         local.get $2
         i32.const 4448
         call $~lib/string/String.__eq
         if
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.load $0 offset=4
          local.tee $1
          i32.store $0 offset=4
          local.get $1
          i32.load $0 offset=4
          if
           global.get $~lib/memory/__stack_pointer
           local.tee $1
           local.get $5
           i32.load $0 offset=4
           local.tee $2
           i32.store $0
           local.get $1
           local.get $2
           i32.load $0 offset=4
           local.tee $1
           i32.store $0 offset=8
           local.get $1
           i32.eqz
           if
            i32.const 4480
            i32.const 4544
            i32.const 101
            i32.const 20
            call $~lib/builtins/abort
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           local.get $1
           i32.store $0
           local.get $5
           local.get $1
           i32.store $0 offset=4
           local.get $1
           if
            local.get $5
            local.get $1
            i32.const 0
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
          end
         else
          loop $for-loop|03
           global.get $~lib/memory/__stack_pointer
           local.tee $3
           local.get $5
           i32.load $0 offset=4
           local.tee $6
           i32.store $0
           local.get $3
           local.get $6
           i32.load $0 offset=8
           local.tee $3
           i32.store $0 offset=4
           local.get $1
           local.get $3
           i32.load $0 offset=12
           i32.lt_s
           if
            block $for-break0
             global.get $~lib/memory/__stack_pointer
             local.tee $3
             local.get $5
             i32.load $0 offset=4
             local.tee $6
             i32.store $0
             local.get $3
             local.get $6
             i32.load $0 offset=8
             local.tee $6
             i32.store $0 offset=4
             local.get $3
             local.get $6
             local.get $1
             call $~lib/array/Array<~lib/string/String>#__get
             local.tee $3
             i32.store $0 offset=12
             global.get $~lib/memory/__stack_pointer
             local.get $3
             i32.load $0
             local.tee $6
             i32.store $0 offset=4
             local.get $6
             local.get $2
             call $~lib/string/String.__eq
             if
              local.get $5
              local.get $3
              i32.store $0 offset=4
              local.get $3
              if
               local.get $5
               local.get $3
               i32.const 0
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              br $for-break0
             end
             local.get $1
             i32.const 1
             i32.add
             local.set $1
             br $for-loop|03
            end
           end
          end
         end
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 16
        i32.add
        global.set $~lib/memory/__stack_pointer
       end
      end
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $day07/index/Directory#size (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=8
   local.tee $3
   i32.store $0
   local.get $1
   local.get $3
   i32.load $0 offset=12
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    i32.store $0
    local.get $3
    local.get $4
    local.get $1
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $3
    i32.store $0 offset=4
    local.get $3
    call $day07/index/Directory#size
    local.get $2
    i32.add
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $1
  loop $for-loop|1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=12
   local.tee $3
   i32.store $0
   local.get $1
   local.get $3
   i32.load $0 offset=12
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.load $0 offset=12
    local.tee $4
    i32.store $0
    local.get $3
    local.get $4
    local.get $1
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $3
    i32.store $0 offset=8
    local.get $2
    local.get $3
    i32.load $0 offset=8
    i32.add
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $day07/index/directorySizes (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i64.const 0
   i64.store $0 offset=8
   local.get $1
   i32.const 0
   i32.const 2
   i32.const 5
   i32.const 4592
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0
   local.get $2
   local.get $0
   call $day07/index/Directory#size
   call $~lib/array/Array<i32>#push
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0 offset=8
    local.tee $1
    i32.store $0 offset=4
    local.get $8
    local.get $1
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     local.get $0
     i32.load $0 offset=8
     local.tee $1
     i32.store $0 offset=12
     local.get $1
     local.get $8
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     local.get $1
     call $day07/index/directorySizes
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6332
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $2
     i32.load $0 offset=12
     local.tee $5
     local.get $7
     i32.load $0 offset=12
     local.tee $4
     i32.add
     local.tee $1
     i32.const 268435455
     i32.gt_u
     if
      i32.const 1056
      i32.const 1104
      i32.const 228
      i32.const 60
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 2
     i32.const 5
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $1
     i32.store $0
     local.get $1
     i32.load $0 offset=4
     local.tee $3
     local.get $2
     i32.load $0 offset=4
     local.get $5
     i32.const 2
     i32.shl
     local.tee $2
     memory.copy $0 $0
     local.get $2
     local.get $3
     i32.add
     local.get $7
     i32.load $0 offset=4
     local.get $4
     i32.const 2
     i32.shl
     memory.copy $0 $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $1
     local.tee $2
     i32.store $0
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $day08/index/calculateVisibility (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  local.get $2
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $4
  block $folding-inner0
   local.get $2
   i32.eqz
   br_if $folding-inner0
   local.get $1
   i32.eqz
   br_if $folding-inner0
   local.get $2
   local.get $0
   i32.load $0 offset=12
   i32.const 1
   i32.sub
   i32.eq
   br_if $folding-inner0
   local.get $0
   local.get $2
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   local.get $1
   local.get $3
   i32.load $0 offset=12
   i32.const 1
   i32.sub
   i32.eq
   br_if $folding-inner0
   local.get $2
   i32.const 1
   i32.sub
   local.set $3
   loop $for-loop|0
    local.get $3
    i32.const 0
    i32.ge_s
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0
     local.get $5
     i32.const 1
     i32.add
     local.get $5
     local.get $8
     local.get $1
     call $~lib/array/Array<i32>#__get
     local.get $4
     i32.ge_s
     select
     local.set $5
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   i32.const 1
   i32.add
   local.set $3
   loop $for-loop|1
    local.get $3
    local.get $0
    i32.load $0 offset=12
    i32.lt_s
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0
     local.get $6
     i32.const 1
     i32.add
     local.get $6
     local.get $8
     local.get $1
     call $~lib/array/Array<i32>#__get
     local.get $4
     i32.ge_s
     select
     local.set $6
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|1
    end
   end
   local.get $1
   i32.const 1
   i32.sub
   local.set $3
   loop $for-loop|2
    local.get $3
    i32.const 0
    i32.ge_s
    if
     local.get $0
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0
     local.get $7
     i32.const 1
     i32.add
     local.get $7
     local.get $8
     local.get $3
     call $~lib/array/Array<i32>#__get
     local.get $4
     i32.ge_s
     select
     local.set $7
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $for-loop|2
    end
   end
   i32.const 0
   local.set $3
   local.get $1
   i32.const 1
   i32.add
   local.set $1
   loop $for-loop|3
    local.get $0
    local.get $2
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store $0
    local.get $1
    local.get $8
    i32.load $0 offset=12
    i32.lt_s
    if
     local.get $0
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0
     local.get $3
     i32.const 1
     i32.add
     local.get $3
     local.get $8
     local.get $1
     call $~lib/array/Array<i32>#__get
     local.get $4
     i32.ge_s
     select
     local.set $3
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|3
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.eqz
   local.get $7
   i32.eqz
   local.get $6
   i32.eqz
   local.get $5
   i32.eqz
   i32.or
   i32.or
   i32.or
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
 )
 (func $day08/index/calculateScenicScore (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  local.get $2
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $4
  block $folding-inner0
   local.get $2
   i32.eqz
   br_if $folding-inner0
   local.get $1
   i32.eqz
   br_if $folding-inner0
   local.get $2
   local.get $0
   i32.load $0 offset=12
   i32.const 1
   i32.sub
   i32.eq
   br_if $folding-inner0
   local.get $0
   local.get $2
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   local.get $1
   local.get $3
   i32.load $0 offset=12
   i32.const 1
   i32.sub
   i32.eq
   br_if $folding-inner0
   local.get $2
   i32.const 1
   i32.sub
   local.set $3
   loop $for-loop|0
    local.get $3
    i32.const 0
    i32.ge_s
    if
     block $for-break0
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      local.get $0
      local.get $3
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $8
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store $0
      local.get $8
      local.get $1
      call $~lib/array/Array<i32>#__get
      local.get $4
      i32.ge_s
      br_if $for-break0
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $for-loop|0
     end
    end
   end
   local.get $2
   i32.const 1
   i32.add
   local.set $3
   loop $for-loop|1
    local.get $3
    local.get $0
    i32.load $0 offset=12
    i32.lt_s
    if
     block $for-break1
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      local.get $0
      local.get $3
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $8
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store $0
      local.get $8
      local.get $1
      call $~lib/array/Array<i32>#__get
      local.get $4
      i32.ge_s
      br_if $for-break1
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $for-loop|1
     end
    end
   end
   local.get $1
   i32.const 1
   i32.sub
   local.set $3
   loop $for-loop|2
    local.get $3
    i32.const 0
    i32.ge_s
    if
     block $for-break2
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      local.get $0
      local.get $2
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $8
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store $0
      local.get $8
      local.get $3
      call $~lib/array/Array<i32>#__get
      local.get $4
      i32.ge_s
      br_if $for-break2
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $for-loop|2
     end
    end
   end
   i32.const 0
   local.set $3
   local.get $1
   i32.const 1
   i32.add
   local.set $1
   loop $for-loop|3
    local.get $0
    local.get $2
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store $0
    local.get $1
    local.get $8
    i32.load $0 offset=12
    i32.lt_s
    if
     block $for-break3
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $0
      local.get $2
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $8
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store $0
      local.get $8
      local.get $1
      call $~lib/array/Array<i32>#__get
      local.get $4
      i32.ge_s
      br_if $for-break3
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|3
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   local.get $6
   i32.mul
   local.get $7
   i32.mul
   local.get $3
   i32.mul
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $day09/index/Movement#isLeft (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4816
  i32.store $0 offset=4
  local.get $0
  i32.const 4816
  call $~lib/string/String.__eq
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day09/index/Movement#isRight (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4848
  i32.store $0 offset=4
  local.get $0
  i32.const 4848
  call $~lib/string/String.__eq
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day09/index/Movement#isUp (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4880
  i32.store $0 offset=4
  local.get $0
  i32.const 4880
  call $~lib/string/String.__eq
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day09/index/Movement#isDown (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4912
  i32.store $0 offset=4
  local.get $0
  i32.const 4912
  call $~lib/string/String.__eq
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day09/index/Knot#constructor (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.const 24
  memory.fill $0
  local.get $3
  i32.const 20
  i32.const 16
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0
  local.get $4
  i32.const 0
  i32.store $0
  local.get $4
  i32.const 0
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  i32.const 0
  i32.const 2
  i32.const 12
  i32.const 5008
  call $~lib/rt/__newArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $3
  i32.store $0 offset=12
  local.get $3
  if
   local.get $4
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  i32.const 0
  i32.store $0 offset=16
  local.get $4
  i32.const 0
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 5
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load $0 offset=4
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#__get
  local.set $5
  local.get $3
  i32.load $0 offset=4
  local.get $5
  i32.store $0
  local.get $1
  i32.const 1
  call $~lib/array/Array<i32>#__get
  local.set $5
  local.get $3
  i32.load $0 offset=4
  local.get $5
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $3
  i32.store $0 offset=16
  local.get $3
  if
   local.get $4
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  loop $for-loop|0
   local.get $0
   i32.const 1
   call $~lib/array/Array<i32>#__get
   local.get $2
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.load $0 offset=12
    local.tee $3
    i32.store $0 offset=16
    i32.const 0
    i32.const 2
    i32.const 5
    i32.const 4976
    call $~lib/rt/__newArray
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=4
    local.get $3
    local.get $5
    call $~lib/array/Array<~lib/string/String>#push
    i32.const 0
    local.set $3
    loop $for-loop|1
     local.get $0
     i32.const 0
     call $~lib/array/Array<i32>#__get
     local.get $3
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.load $0 offset=12
      local.tee $5
      i32.store $0 offset=4
      local.get $5
      local.get $2
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store $0 offset=16
      local.get $5
      i32.const 0
      call $~lib/array/Array<i32>#push
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $for-loop|1
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load $0 offset=12
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#__get
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load $0 offset=12
  local.tee $3
  i32.store $0 offset=20
  local.get $3
  local.get $1
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $0
  local.get $2
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#__get
  call $~lib/array/Array<i32>#__get
  i32.const 1
  i32.add
  call $~lib/array/Array<i32>#__set
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $day09/index/Rope#constructor (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.const 20
  memory.fill $0
  local.get $5
  i32.const 20
  i32.const 15
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store $0
  i32.const 0
  i32.const 2
  i32.const 14
  i32.const 5040
  call $~lib/rt/__newArray
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $5
  local.get $6
  i32.store $0
  local.get $6
  if
   local.get $5
   local.get $6
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $5
  i32.const 0
  i32.store $0 offset=4
  i32.const 0
  i32.const 2
  i32.const 17
  i32.const 5072
  call $~lib/rt/__newArray
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $5
  local.get $6
  i32.store $0 offset=8
  local.get $6
  if
   local.get $5
   local.get $6
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $5
  i32.const 0
  i32.store $0 offset=12
  local.get $5
  i32.const 0
  i32.store $0 offset=16
  local.get $5
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $5
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $5
  local.get $0
  i32.store $0 offset=4
  local.get $0
  if
   local.get $5
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 17
  i32.const 4944
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=8
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $3
    local.get $2
    call $day09/index/Knot#constructor
    local.tee $6
    i32.store $0 offset=12
    local.get $4
    i32.const 0
    i32.gt_s
    if
     local.get $0
     local.get $4
     i32.const 1
     i32.sub
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=16
     local.get $7
     local.get $6
     i32.store $0 offset=8
     local.get $6
     if
      local.get $7
      local.get $6
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $4
     i32.const 1
     i32.sub
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=4
     local.get $6
     local.get $7
     i32.store $0 offset=4
     local.get $7
     if
      local.get $6
      local.get $7
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
    end
    local.get $0
    local.get $6
    call $~lib/array/Array<~lib/string/String>#push
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $5
  local.get $0
  i32.store $0 offset=8
  local.get $0
  if
   local.get $5
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $5
  local.get $1
  i32.store $0 offset=12
  local.get $1
  if
   local.get $5
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $5
  local.get $0
  i32.store $0 offset=16
  local.get $0
  if
   local.get $5
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  i32.const 0
  local.set $0
  loop $for-loop|1
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.load $0 offset=8
   local.tee $1
   i32.store $0 offset=16
   local.get $0
   local.get $1
   i32.load $0 offset=12
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load $0 offset=8
    local.tee $1
    i32.store $0 offset=4
    local.get $1
    local.get $0
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0 offset=16
    local.get $1
    local.get $5
    i32.store $0
    local.get $5
    if
     local.get $1
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $day09/index/Knot#simulate (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 48
   memory.fill $0
   local.get $0
   i32.load $0 offset=4
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 48
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i64.const 0
   i64.store $0 offset=8
   block $__inlined_func$day09/index/Knot#isDistant
    local.get $0
    i32.load $0 offset=4
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$day09/index/Knot#isDistant
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0 offset=16
    local.tee $1
    i32.store $0
    local.get $1
    i32.const 0
    call $~lib/array/Array<i32>#__get
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0 offset=4
    local.tee $3
    i32.store $0 offset=8
    local.get $3
    i32.eqz
    if
     i32.const 4480
     i32.const 5136
     i32.const 203
     i32.const 39
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $3
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.load $0 offset=16
    local.tee $3
    i32.store $0
    local.get $1
    local.get $3
    i32.const 0
    call $~lib/array/Array<i32>#__get
    i32.sub
    f64.convert_i32_s
    f64.abs
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0 offset=16
    local.tee $1
    i32.store $0
    local.get $1
    i32.const 1
    call $~lib/array/Array<i32>#__get
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0 offset=4
    local.tee $3
    i32.store $0 offset=12
    local.get $3
    i32.eqz
    if
     i32.const 4480
     i32.const 5136
     i32.const 204
     i32.const 39
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $3
    i32.store $0 offset=4
    local.get $4
    local.get $3
    i32.load $0 offset=16
    local.tee $3
    i32.store $0
    local.get $2
    local.get $1
    local.get $3
    i32.const 1
    call $~lib/array/Array<i32>#__get
    i32.sub
    f64.convert_i32_s
    f64.abs
    f64.max
    f64.const 1
    f64.gt
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $1
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.store $0 offset=8
    local.get $1
    i32.eqz
    if
     i32.const 4480
     i32.const 5136
     i32.const 180
     i32.const 36
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $1
    i32.store $0 offset=4
    local.get $3
    local.get $1
    i32.load $0 offset=16
    local.tee $1
    i32.store $0
    local.get $1
    i32.const 0
    call $~lib/array/Array<i32>#__get
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0 offset=16
    local.tee $3
    i32.store $0
    local.get $3
    i32.const 0
    call $~lib/array/Array<i32>#__get
    local.get $1
    i32.eq
    local.tee $1
    if (result i32)
     local.get $1
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=4
     local.tee $1
     i32.store $0 offset=12
     local.get $1
     i32.eqz
     if
      i32.const 4480
      i32.const 5136
      i32.const 180
      i32.const 72
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $1
     i32.store $0 offset=4
     local.get $3
     local.get $1
     i32.load $0 offset=16
     local.tee $1
     i32.store $0
     local.get $1
     i32.const 1
     call $~lib/array/Array<i32>#__get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=16
     local.tee $3
     i32.store $0
     local.get $3
     i32.const 1
     call $~lib/array/Array<i32>#__get
     local.get $1
     i32.eq
    end
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=4
     local.tee $1
     i32.store $0 offset=16
     local.get $1
     i32.eqz
     if
      i32.const 4480
      i32.const 5136
      i32.const 182
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $1
     i32.store $0 offset=4
     local.get $3
     local.get $1
     i32.load $0 offset=16
     local.tee $1
     i32.store $0
     local.get $1
     i32.const 0
     call $~lib/array/Array<i32>#__get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=16
     local.tee $3
     i32.store $0
     local.get $3
     i32.const 0
     call $~lib/array/Array<i32>#__get
     local.get $1
     i32.lt_s
     if
      i32.const 2
      i32.const 2
      i32.const 5
      i32.const 5184
      call $~lib/rt/__newArray
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store $0 offset=4
      local.get $0
      local.get $1
      call $day09/index/Knot#move
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load $0 offset=4
      local.tee $1
      i32.store $0 offset=20
      local.get $1
      i32.eqz
      if
       i32.const 4480
       i32.const 5136
       i32.const 184
       i32.const 16
       call $~lib/builtins/abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $1
      i32.store $0 offset=4
      local.get $3
      local.get $1
      i32.load $0 offset=16
      local.tee $1
      i32.store $0
      local.get $1
      i32.const 0
      call $~lib/array/Array<i32>#__get
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load $0 offset=16
      local.tee $3
      i32.store $0
      local.get $3
      i32.const 0
      call $~lib/array/Array<i32>#__get
      local.get $1
      i32.gt_s
      if
       i32.const 2
       i32.const 2
       i32.const 5
       i32.const 5216
       call $~lib/rt/__newArray
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store $0 offset=4
       local.get $0
       local.get $1
       call $day09/index/Knot#move
      else
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load $0 offset=4
       local.tee $1
       i32.store $0 offset=24
       local.get $1
       i32.eqz
       if
        i32.const 4480
        i32.const 5136
        i32.const 186
        i32.const 16
        call $~lib/builtins/abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $1
       i32.store $0 offset=4
       local.get $3
       local.get $1
       i32.load $0 offset=16
       local.tee $1
       i32.store $0
       local.get $1
       i32.const 1
       call $~lib/array/Array<i32>#__get
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load $0 offset=16
       local.tee $3
       i32.store $0
       local.get $3
       i32.const 1
       call $~lib/array/Array<i32>#__get
       local.get $1
       i32.lt_s
       if
        i32.const 2
        i32.const 2
        i32.const 5
        i32.const 5248
        call $~lib/rt/__newArray
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store $0 offset=4
        local.get $0
        local.get $1
        call $day09/index/Knot#move
       else
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load $0 offset=4
        local.tee $1
        i32.store $0 offset=28
        local.get $1
        i32.eqz
        if
         i32.const 4480
         i32.const 5136
         i32.const 188
         i32.const 16
         call $~lib/builtins/abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $1
        i32.store $0 offset=4
        local.get $3
        local.get $1
        i32.load $0 offset=16
        local.tee $1
        i32.store $0
        local.get $1
        i32.const 1
        call $~lib/array/Array<i32>#__get
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load $0 offset=16
        local.tee $3
        i32.store $0
        local.get $3
        i32.const 1
        call $~lib/array/Array<i32>#__get
        local.get $1
        i32.gt_s
        if
         i32.const 2
         i32.const 2
         i32.const 5
         i32.const 5280
         call $~lib/rt/__newArray
         local.set $1
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store $0 offset=4
         local.get $0
         local.get $1
         call $day09/index/Knot#move
        end
       end
      end
     end
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=4
     local.tee $1
     i32.store $0 offset=32
     local.get $1
     i32.eqz
     if
      i32.const 4480
      i32.const 5136
      i32.const 192
      i32.const 19
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $1
     i32.store $0 offset=4
     local.get $3
     local.get $1
     i32.load $0 offset=16
     local.tee $1
     i32.store $0
     local.get $1
     i32.const 0
     call $~lib/array/Array<i32>#__get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=16
     local.tee $3
     i32.store $0
     local.get $1
     local.get $3
     i32.const 0
     call $~lib/array/Array<i32>#__get
     i32.sub
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=4
     local.tee $3
     i32.store $0 offset=36
     local.get $3
     i32.eqz
     if
      i32.const 4480
      i32.const 5136
      i32.const 193
      i32.const 19
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $3
     i32.store $0 offset=4
     local.get $4
     local.get $3
     i32.load $0 offset=16
     local.tee $3
     i32.store $0
     local.get $3
     i32.const 1
     call $~lib/array/Array<i32>#__get
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=16
     local.tee $4
     i32.store $0
     i32.const 1
     i32.const -1
     local.get $3
     local.get $4
     i32.const 1
     call $~lib/array/Array<i32>#__get
     i32.sub
     i32.const 0
     i32.gt_s
     select
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 2
     i32.const 2
     i32.const 5
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $4
     i32.store $0 offset=40
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load $0 offset=4
     i32.store $0 offset=44
     local.get $4
     i32.load $0 offset=4
     i32.const 1
     i32.const -1
     local.get $1
     i32.const 0
     i32.gt_s
     select
     i32.store $0
     local.get $4
     i32.load $0 offset=4
     local.get $3
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=4
     local.get $0
     local.get $4
     call $day09/index/Knot#move
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $day09/index/Knot#move (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.const 20
  memory.fill $0
  local.get $2
  local.get $0
  i32.load $0 offset=16
  local.tee $3
  i32.store $0
  local.get $2
  local.get $0
  i32.load $0 offset=16
  local.tee $2
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  local.get $2
  i32.const 0
  call $~lib/array/Array<i32>#__get
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.add
  call $~lib/array/Array<i32>#__set
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=16
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=16
  local.tee $3
  i32.store $0 offset=4
  local.get $2
  i32.const 1
  local.get $3
  i32.const 1
  call $~lib/array/Array<i32>#__get
  local.get $1
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.add
  call $~lib/array/Array<i32>#__set
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=12
  local.tee $1
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=16
  local.tee $2
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=16
  local.tee $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  call $~lib/array/Array<i32>#__get
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=12
  local.tee $3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=16
  local.tee $4
  i32.store $0 offset=12
  local.get $3
  local.get $4
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=16
  local.tee $4
  i32.store $0 offset=8
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  i32.const 0
  call $~lib/array/Array<i32>#__get
  call $~lib/array/Array<i32>#__get
  i32.const 1
  i32.add
  call $~lib/array/Array<i32>#__set
  local.get $0
  i32.load $0 offset=8
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=8
  local.tee $0
  i32.store $0 offset=16
  local.get $0
  i32.eqz
  if
   i32.const 4480
   i32.const 5136
   i32.const 174
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $day09/index/Knot#simulate
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $day09/index/Rope#simulate (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0
   local.get $1
   local.get $2
   i32.load $0 offset=12
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.load $0
    local.tee $3
    i32.store $0
    local.get $2
    local.get $3
    local.get $1
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $3
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=4
    local.get $3
    if
     local.get $0
     local.get $3
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    i32.const 0
    local.set $2
    loop $for-loop|1
     local.get $2
     local.get $3
     i32.load $0 offset=4
     i32.lt_s
     if
      local.get $3
      call $day09/index/Movement#isUp
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load $0 offset=12
       local.tee $4
       i32.store $0
       i32.const 2
       i32.const 2
       i32.const 5
       i32.const 5104
       call $~lib/rt/__newArray
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store $0 offset=8
       local.get $4
       local.get $5
       call $day09/index/Knot#move
      else
       local.get $3
       call $day09/index/Movement#isDown
       if
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load $0 offset=12
        local.tee $4
        i32.store $0
        i32.const 2
        i32.const 2
        i32.const 5
        i32.const 5312
        call $~lib/rt/__newArray
        local.set $5
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store $0 offset=8
        local.get $4
        local.get $5
        call $day09/index/Knot#move
       else
        local.get $3
        call $day09/index/Movement#isLeft
        if
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load $0 offset=12
         local.tee $4
         i32.store $0
         i32.const 2
         i32.const 2
         i32.const 5
         i32.const 5344
         call $~lib/rt/__newArray
         local.set $5
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.store $0 offset=8
         local.get $4
         local.get $5
         call $day09/index/Knot#move
        else
         local.get $3
         call $day09/index/Movement#isRight
         if
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.load $0 offset=12
          local.tee $4
          i32.store $0
          i32.const 2
          i32.const 2
          i32.const 5
          i32.const 5376
          call $~lib/rt/__newArray
          local.set $5
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.store $0 offset=8
          local.get $4
          local.get $5
          call $day09/index/Knot#move
         end
        end
       end
      end
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $day09/index/countVisitedFields (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.load $0 offset=12
   i32.lt_s
   if
    i32.const 0
    local.set $2
    loop $for-loop|1
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0
     local.get $2
     local.get $4
     i32.load $0 offset=12
     i32.lt_s
     if
      local.get $0
      local.get $1
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $4
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store $0
      local.get $3
      i32.const 1
      i32.add
      local.get $3
      local.get $4
      local.get $2
      call $~lib/array/Array<i32>#__get
      i32.const 0
      i32.gt_s
      select
      local.set $3
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $day10/index/isNoop (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 5440
  i32.store $0
  local.get $0
  i32.const 5440
  call $~lib/string/String#startsWith
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day10/index/isAdd (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 5520
  i32.store $0
  local.get $0
  i32.const 5520
  call $~lib/string/String#startsWith
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day10/index/parseModification (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 3552
  i32.store $0
  local.get $1
  local.get $0
  i32.const 3552
  call $~lib/string/String#split
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $~lib/util/string/strtol<f64>
  i32.trunc_sat_f64_s
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day10/index/screenReaderCycle (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1
  i32.add
  local.tee $0
  i32.const 40
  i32.rem_s
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 1584
   i32.store $0
   local.get $1
   i32.const 1584
   call $~lib/array/Array<~lib/string/String>#push
   i32.const 0
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $day10/index/puzzle02 (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 1
  i32.const 2
  i32.const 4
  i32.const 5584
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0
  i32.const 1
  local.set $1
  loop $for-loop|0
   local.get $3
   local.get $0
   i32.load $0 offset=12
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $3
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $5
    i32.store $0 offset=4
    local.get $5
    call $day10/index/isNoop
    if
     local.get $4
     local.get $4
     i32.load $0 offset=12
     i32.const 1
     i32.sub
     local.tee $5
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     local.get $6
     i32.store $0 offset=12
     local.get $7
     i32.const 5616
     i32.const 5648
     local.get $1
     local.get $2
     i32.const 1
     i32.add
     i32.eq
     local.get $1
     local.get $2
     i32.const 1
     i32.sub
     i32.eq
     i32.or
     local.get $1
     local.get $2
     i32.eq
     i32.or
     select
     local.tee $7
     i32.store $0 offset=8
     local.get $6
     local.get $7
     call $~lib/string/String.__concat
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=8
     local.get $4
     local.get $5
     local.get $6
     call $~lib/array/Array<~lib/string/String>#__set
     local.get $2
     local.get $4
     call $day10/index/screenReaderCycle
     local.set $2
    else
     local.get $5
     call $day10/index/isAdd
     if
      local.get $4
      local.get $4
      i32.load $0 offset=12
      i32.const 1
      i32.sub
      local.tee $6
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.tee $8
      local.get $7
      i32.store $0 offset=12
      local.get $8
      i32.const 5616
      i32.const 5648
      local.get $1
      local.get $2
      i32.const 1
      i32.add
      i32.eq
      local.get $1
      local.get $2
      i32.const 1
      i32.sub
      i32.eq
      i32.or
      local.get $1
      local.get $2
      i32.eq
      i32.or
      select
      local.tee $8
      i32.store $0 offset=8
      local.get $7
      local.get $8
      call $~lib/string/String.__concat
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store $0 offset=8
      local.get $4
      local.get $6
      local.get $7
      call $~lib/array/Array<~lib/string/String>#__set
      local.get $2
      local.get $4
      call $day10/index/screenReaderCycle
      local.set $2
      local.get $4
      local.get $4
      i32.load $0 offset=12
      i32.const 1
      i32.sub
      local.tee $6
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store $0 offset=12
      global.get $~lib/memory/__stack_pointer
      i32.const 5616
      i32.const 5648
      local.get $1
      local.get $2
      i32.const 1
      i32.add
      i32.eq
      local.get $1
      local.get $2
      i32.const 1
      i32.sub
      i32.eq
      i32.or
      local.get $1
      local.get $2
      i32.eq
      i32.or
      select
      local.tee $8
      i32.store $0 offset=8
      local.get $7
      local.get $8
      call $~lib/string/String.__concat
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store $0 offset=8
      local.get $4
      local.get $6
      local.get $7
      call $~lib/array/Array<~lib/string/String>#__set
      local.get $2
      local.get $4
      call $day10/index/screenReaderCycle
      local.set $2
      local.get $5
      call $day10/index/parseModification
      local.get $1
      i32.add
      local.set $1
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $day11/index/parseMonkey (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 60
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.const 60
   memory.fill $0
   local.get $0
   i32.const 1
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 5760
   i32.store $0 offset=4
   local.get $4
   local.get $5
   i32.const 5760
   call $~lib/string/String#split
   local.tee $4
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.set $5
   local.get $4
   i32.const 1
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 5792
   i32.store $0 offset=4
   local.get $5
   local.get $4
   i32.const 5792
   call $~lib/string/String#split
   local.tee $4
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 5
   i32.const 5824
   call $~lib/rt/__newArray
   local.tee $5
   i32.store $0 offset=16
   loop $for-loop|0
    local.get $1
    local.get $4
    i32.load $0 offset=12
    i32.lt_s
    if
     local.get $4
     local.get $1
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=4
     local.get $6
     call $~lib/string/String#trim
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0
     local.get $5
     local.get $6
     call $~lib/util/string/strtol<f64>
     i32.trunc_sat_f64_s
     call $~lib/array/Array<i32>#push
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.set $1
   local.get $0
   i32.const 2
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 5760
   i32.store $0 offset=4
   local.get $1
   local.get $4
   i32.const 5760
   call $~lib/string/String#split
   local.tee $1
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.set $4
   local.get $1
   i32.const 1
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 3552
   i32.store $0 offset=4
   local.get $4
   local.get $1
   i32.const 3552
   call $~lib/string/String#split
   local.tee $1
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.set $4
   local.get $1
   i32.const 4
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0
   local.get $4
   local.get $6
   call $~lib/string/String#trim
   local.tee $4
   i32.store $0 offset=28
   global.get $~lib/memory/__stack_pointer
   local.set $6
   local.get $1
   i32.const 5
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $6
   local.get $1
   call $~lib/string/String#trim
   local.tee $1
   i32.store $0 offset=32
   global.get $~lib/memory/__stack_pointer
   local.set $6
   local.get $0
   i32.const 3
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 5760
   i32.store $0 offset=4
   local.get $6
   local.get $7
   i32.const 5760
   call $~lib/string/String#split
   local.tee $6
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   local.set $7
   local.get $6
   i32.const 1
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 3552
   i32.store $0 offset=4
   local.get $7
   local.get $6
   i32.const 3552
   call $~lib/string/String#split
   local.tee $6
   i32.store $0 offset=40
   local.get $6
   i32.const 3
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0 offset=4
   local.get $6
   call $~lib/string/String#trim
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0
   local.get $6
   call $~lib/util/string/strtol<f64>
   i64.trunc_sat_f64_u
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.set $6
   local.get $0
   i32.const 4
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 5760
   i32.store $0 offset=4
   local.get $6
   local.get $7
   i32.const 5760
   call $~lib/string/String#split
   local.tee $6
   i32.store $0 offset=44
   global.get $~lib/memory/__stack_pointer
   local.set $7
   local.get $6
   i32.const 1
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 3552
   i32.store $0 offset=4
   local.get $7
   local.get $6
   i32.const 3552
   call $~lib/string/String#split
   local.tee $6
   i32.store $0 offset=48
   local.get $6
   i32.const 4
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0 offset=4
   local.get $6
   call $~lib/string/String#trim
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0
   local.get $6
   call $~lib/util/string/strtol<f64>
   i32.trunc_sat_f64_s
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.set $7
   local.get $0
   i32.const 5
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 5760
   i32.store $0 offset=4
   local.get $7
   local.get $0
   i32.const 5760
   call $~lib/string/String#split
   local.tee $0
   i32.store $0 offset=52
   global.get $~lib/memory/__stack_pointer
   local.set $7
   local.get $0
   i32.const 1
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 3552
   i32.store $0 offset=4
   local.get $7
   local.get $0
   i32.const 3552
   call $~lib/string/String#split
   local.tee $0
   i32.store $0 offset=56
   local.get $0
   i32.const 4
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $0
   call $~lib/string/String#trim
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/util/string/strtol<f64>
   i32.trunc_sat_f64_s
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   i64.const 0
   i64.store $0
   local.get $7
   i32.const 0
   i32.store $0 offset=8
   local.get $7
   i32.const 40
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $7
   i32.store $0
   i32.const 0
   i32.const 2
   i32.const 20
   i32.const 5856
   call $~lib/rt/__newArray
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store $0 offset=4
   local.get $7
   local.get $8
   i32.store $0
   local.get $8
   if
    local.get $7
    local.get $8
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   i32.const 0
   i32.const 3
   i32.const 21
   i32.const 5888
   call $~lib/rt/__newArray
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store $0 offset=4
   local.get $7
   local.get $8
   i32.store $0 offset=4
   local.get $8
   if
    local.get $7
    local.get $8
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $7
   i32.const 0
   i32.store $0 offset=8
   local.get $7
   i32.const 0
   i32.store $0 offset=12
   local.get $7
   i64.const 0
   i64.store $0 offset=16
   local.get $7
   i32.const 0
   i32.store $0 offset=24
   local.get $7
   i32.const 0
   i32.store $0 offset=28
   local.get $7
   i64.const 0
   i64.store $0 offset=32
   local.get $7
   local.get $4
   i32.store $0 offset=8
   local.get $4
   if
    local.get $7
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $7
   local.get $1
   i32.store $0 offset=12
   local.get $1
   if
    local.get $7
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $7
   local.get $3
   i64.store $0 offset=16
   local.get $7
   local.get $6
   i32.store $0 offset=24
   local.get $7
   local.get $0
   i32.store $0 offset=28
   loop $for-loop|00
    local.get $2
    local.get $5
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.load $0 offset=4
     local.tee $0
     i32.store $0 offset=8
     local.get $0
     local.get $5
     local.get $2
     call $~lib/array/Array<i32>#__get
     i64.extend_i32_s
     call $~lib/array/Array<u64>#push
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|00
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 60
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $day11/index/Monkey#turn (type $i32_=>_none) (param $0 i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store $0
   local.get $4
   i64.const 0
   i64.store $0 offset=8
   local.get $4
   i32.const 0
   i32.const 3
   i32.const 21
   i32.const 5920
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load $0 offset=4
    local.tee $5
    i32.store $0 offset=4
    local.get $3
    local.get $5
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=4
     local.tee $5
     i32.store $0 offset=4
     local.get $4
     local.get $5
     local.get $3
     call $~lib/array/Array<u64>#__get
     call $~lib/array/Array<u64>#push
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   i32.const 0
   i32.const 3
   i32.const 21
   i32.const 5952
   call $~lib/rt/__newArray
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=8
   local.get $0
   local.get $3
   i32.store $0 offset=4
   local.get $3
   if
    local.get $0
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   i32.const 0
   local.set $3
   loop $for-loop|1
    local.get $3
    local.get $4
    i32.load $0 offset=12
    i32.lt_s
    if
     local.get $0
     local.get $0
     i64.load $0 offset=32
     i64.const 1
     i64.add
     i64.store $0 offset=32
     local.get $4
     local.get $3
     call $~lib/array/Array<u64>#__get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6332
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i64.const 0
     i64.store $0
     local.get $5
     local.get $0
     i32.load $0 offset=12
     local.tee $6
     i32.store $0
     local.get $5
     i32.const 5984
     i32.store $0 offset=4
     local.get $6
     i32.const 5984
     call $~lib/string/String.__eq
     if (result i64)
      local.get $1
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load $0 offset=12
      local.tee $5
      i32.store $0
      local.get $5
      call $~lib/util/string/strtol<f64>
      i64.trunc_sat_f64_u
     end
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     local.get $0
     i32.load $0 offset=8
     local.tee $6
     i32.store $0
     local.get $5
     i32.const 6016
     i32.store $0 offset=4
     local.get $6
     i32.const 6016
     call $~lib/string/String.__eq
     if (result i64)
      local.get $1
      local.get $2
      i64.add
     else
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      local.get $0
      i32.load $0 offset=8
      local.tee $6
      i32.store $0
      local.get $5
      i32.const 4064
      i32.store $0 offset=4
      local.get $6
      i32.const 4064
      call $~lib/string/String.__eq
      if (result i64)
       local.get $1
       local.get $2
       i64.sub
      else
       global.get $~lib/memory/__stack_pointer
       local.tee $5
       local.get $0
       i32.load $0 offset=8
       local.tee $6
       i32.store $0
       local.get $5
       i32.const 6048
       i32.store $0 offset=4
       local.get $6
       i32.const 6048
       call $~lib/string/String.__eq
       if (result i64)
        local.get $1
        local.get $2
        i64.mul
       else
        global.get $~lib/memory/__stack_pointer
        local.tee $5
        local.get $0
        i32.load $0 offset=8
        local.tee $6
        i32.store $0
        local.get $5
        i32.const 4256
        i32.store $0 offset=4
        local.get $6
        i32.const 4256
        call $~lib/string/String.__eq
        if (result i64)
         local.get $1
         local.get $2
         i64.div_u
        else
         local.get $1
        end
       end
      end
     end
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0
     local.tee $5
     i32.store $0 offset=12
     local.get $5
     local.get $1
     f64.convert_i64_u
     f64.const 3
     f64.div
     f64.floor
     i64.trunc_sat_f64_u
     local.tee $1
     local.get $0
     i64.load $0 offset=16
     i64.rem_u
     i64.eqz
     if (result i32)
      local.get $0
      i32.load $0 offset=24
     else
      local.get $0
      i32.load $0 offset=28
     end
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     local.get $5
     i32.store $0 offset=8
     local.get $6
     local.get $5
     i32.load $0 offset=4
     local.tee $5
     i32.store $0 offset=4
     local.get $5
     local.get $1
     call $~lib/array/Array<u64>#push
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/rt/__newArray (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $0
  local.get $1
  i32.shl
  local.tee $5
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $5
   memory.copy $0 $0
  end
  local.get $4
  local.get $1
  i32.store $0
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $5
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/array/Array<~lib/string/String>#__get (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1344
   i32.const 1104
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   i32.const 1616
   i32.const 1104
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#slice (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  i32.le_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1584
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 1
  i32.shl
  local.tee $2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  local.get $3
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#charAt (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1584
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u $0
  i32.store16 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String#substr (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
   local.set $1
  end
  local.get $1
  i32.sub
  local.tee $3
  local.get $2
  local.get $3
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.tee $2
  i32.const 0
  i32.le_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1584
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  local.get $3
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/Array<~lib/string/String>#slice (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0
  local.get $3
  i32.load $0 offset=4
  local.set $4
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $5
  i32.const 0
  local.set $0
  local.get $2
  i32.const 2
  i32.shl
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    local.get $4
    i32.add
    local.get $0
    local.get $5
    i32.add
    i32.load $0
    local.tee $1
    i32.store $0
    local.get $1
    if
     local.get $3
     local.get $1
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $day09/index/day09 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   i32.const 0
   i32.const 28
   memory.fill $0
   local.get $6
   block $__inlined_func$day09/index/parseMovements (result i32)
    local.get $6
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 6332
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i64.const 0
     i64.store $0
     local.get $6
     i64.const 0
     i64.store $0 offset=8
     local.get $6
     i32.const 1552
     i32.store $0
     local.get $6
     local.get $0
     i32.const 1552
     call $~lib/string/String#split
     local.tee $0
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 2
     i32.const 14
     i32.const 4752
     call $~lib/rt/__newArray
     local.tee $6
     i32.store $0 offset=8
     loop $for-loop|0
      local.get $3
      local.get $0
      i32.load $0 offset=12
      i32.lt_s
      if
       local.get $0
       local.get $3
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $7
       global.get $~lib/memory/__stack_pointer
       local.tee $8
       local.get $7
       i32.store $0 offset=12
       local.get $8
       i32.const 16
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 6332
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       local.tee $8
       i64.const 0
       i64.store $0
       local.get $8
       i64.const 0
       i64.store $0 offset=8
       local.get $8
       i32.const 8
       i32.const 13
       call $~lib/rt/itcms/__new
       local.tee $8
       i32.store $0
       local.get $8
       i32.const 0
       i32.store $0
       local.get $8
       i32.const 0
       i32.store $0 offset=4
       global.get $~lib/memory/__stack_pointer
       local.tee $9
       i32.const 3552
       i32.store $0 offset=4
       local.get $9
       local.get $7
       i32.const 3552
       call $~lib/string/String#split
       local.tee $7
       i32.store $0 offset=8
       local.get $7
       i32.const 0
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $9
       global.get $~lib/memory/__stack_pointer
       local.get $9
       i32.store $0 offset=4
       local.get $8
       local.get $9
       i32.store $0
       local.get $9
       if
        local.get $8
        local.get $9
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       local.get $7
       i32.const 1
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $7
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store $0 offset=12
       local.get $8
       local.get $7
       call $~lib/util/string/strtol<f64>
       i32.trunc_sat_f64_s
       i32.store $0 offset=4
       global.get $~lib/memory/__stack_pointer
       i32.const 16
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store $0
       local.get $6
       local.get $8
       call $~lib/array/Array<~lib/string/String>#push
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       br $for-loop|0
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     br $__inlined_func$day09/index/parseMovements
    end
    br $folding-inner1
   end
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   i32.const 0
   local.set $3
   local.get $6
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   i64.const 0
   i64.store $0
   local.get $6
   i64.const 0
   i64.store $0 offset=8
   local.get $6
   i32.const 2
   i32.const 2
   i32.const 5
   i32.const 4784
   call $~lib/rt/__newArray
   local.tee $6
   i32.store $0
   loop $for-loop|01
    local.get $5
    local.get $0
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     local.get $5
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $7
     i32.store $0 offset=4
     local.get $7
     call $day09/index/Movement#isLeft
     if (result i32)
      i32.const 1
     else
      local.get $7
      call $day09/index/Movement#isRight
     end
     if
      local.get $6
      i32.const 0
      local.get $6
      i32.const 0
      call $~lib/array/Array<i32>#__get
      local.get $7
      i32.load $0 offset=4
      i32.const 1
      i32.const -1
      local.get $7
      call $day09/index/Movement#isRight
      select
      i32.mul
      i32.add
      call $~lib/array/Array<i32>#__set
      local.get $6
      i32.const 0
      call $~lib/array/Array<i32>#__get
      local.get $2
      i32.gt_s
      if
       local.get $6
       i32.const 0
       call $~lib/array/Array<i32>#__get
       local.set $2
      end
      local.get $6
      i32.const 0
      call $~lib/array/Array<i32>#__get
      local.get $3
      i32.lt_s
      if
       local.get $6
       i32.const 0
       call $~lib/array/Array<i32>#__get
       local.set $3
      end
     else
      local.get $7
      call $day09/index/Movement#isUp
      if (result i32)
       i32.const 1
      else
       local.get $7
       call $day09/index/Movement#isDown
      end
      if
       local.get $6
       i32.const 1
       local.get $6
       i32.const 1
       call $~lib/array/Array<i32>#__get
       local.get $7
       i32.load $0 offset=4
       i32.const 1
       i32.const -1
       local.get $7
       call $day09/index/Movement#isUp
       select
       i32.mul
       i32.add
       call $~lib/array/Array<i32>#__set
       local.get $6
       i32.const 1
       call $~lib/array/Array<i32>#__get
       local.get $4
       i32.gt_s
       if
        local.get $6
        i32.const 1
        call $~lib/array/Array<i32>#__get
        local.set $4
       end
       local.get $6
       i32.const 1
       call $~lib/array/Array<i32>#__get
       local.get $1
       i32.lt_s
       if
        local.get $6
        i32.const 1
        call $~lib/array/Array<i32>#__get
        local.set $1
       end
      end
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|01
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 2
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $5
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.load $0 offset=4
   i32.store $0 offset=12
   local.get $5
   i32.load $0 offset=4
   local.get $2
   i32.store $0
   local.get $5
   i32.load $0 offset=4
   local.get $4
   i32.store $0 offset=4
   local.get $5
   i32.load $0 offset=4
   local.get $3
   i32.store $0 offset=8
   local.get $5
   i32.load $0 offset=4
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 2
   i32.const 2
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load $0 offset=4
   i32.store $0 offset=12
   i32.const 0
   local.get $5
   i32.const 2
   call $~lib/array/Array<i32>#__get
   i32.sub
   local.set $3
   local.get $2
   i32.load $0 offset=4
   local.get $3
   i32.store $0
   i32.const 0
   local.get $5
   i32.const 3
   call $~lib/array/Array<i32>#__get
   i32.sub
   local.set $3
   local.get $2
   i32.load $0 offset=4
   local.get $3
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $1
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0 offset=4
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.const 24
   memory.fill $0
   local.get $3
   i32.const 2
   i32.const 2
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.load $0 offset=4
   i32.store $0 offset=8
   local.get $5
   i32.const 0
   call $~lib/array/Array<i32>#__get
   local.get $5
   i32.const 2
   call $~lib/array/Array<i32>#__get
   i32.sub
   i32.const 1
   i32.add
   local.set $6
   local.get $4
   i32.load $0 offset=4
   local.get $6
   i32.store $0
   local.get $5
   i32.const 1
   call $~lib/array/Array<i32>#__get
   local.get $5
   i32.const 3
   call $~lib/array/Array<i32>#__get
   i32.sub
   i32.const 1
   i32.add
   local.set $6
   local.get $4
   i32.load $0 offset=4
   local.get $6
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $3
   local.get $0
   i32.const 2
   local.get $2
   local.get $4
   call $day09/index/Rope#constructor
   local.tee $3
   i32.store $0 offset=12
   local.get $3
   call $day09/index/Rope#simulate
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load $0 offset=16
   local.tee $3
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load $0 offset=12
   local.tee $3
   i32.store $0 offset=16
   local.get $3
   call $day09/index/countVisitedFields
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   i32.const 0
   local.get $3
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.const 24
   memory.fill $0
   local.get $3
   i32.const 2
   i32.const 2
   i32.const 5
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.load $0 offset=4
   i32.store $0 offset=8
   local.get $5
   i32.const 0
   call $~lib/array/Array<i32>#__get
   local.get $5
   i32.const 2
   call $~lib/array/Array<i32>#__get
   i32.sub
   i32.const 1
   i32.add
   local.set $6
   local.get $4
   i32.load $0 offset=4
   local.get $6
   i32.store $0
   local.get $5
   i32.const 1
   call $~lib/array/Array<i32>#__get
   local.get $5
   i32.const 3
   call $~lib/array/Array<i32>#__get
   i32.sub
   i32.const 1
   i32.add
   local.set $5
   local.get $4
   i32.load $0 offset=4
   local.get $5
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0
   local.get $3
   local.get $0
   i32.const 10
   local.get $2
   local.get $4
   call $day09/index/Rope#constructor
   local.tee $0
   i32.store $0 offset=12
   local.get $0
   call $day09/index/Rope#simulate
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=16
   local.tee $0
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=12
   local.tee $0
   i32.store $0 offset=16
   local.get $0
   call $day09/index/countVisitedFields
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1
   local.get $0
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/string/String#trim (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.shl
  local.set $1
  loop $while-continue|0
   local.get $1
   if (result i32)
    block $__inlined_func$~lib/util/string/isSpace (result i32)
     local.get $0
     local.get $1
     i32.add
     i32.const 2
     i32.sub
     i32.load16_u $0
     local.tee $4
     i32.const 5760
     i32.lt_u
     if
      local.get $4
      i32.const 128
      i32.or
      i32.const 160
      i32.eq
      local.get $4
      i32.const 9
      i32.sub
      i32.const 4
      i32.le_u
      i32.or
      br $__inlined_func$~lib/util/string/isSpace
     end
     i32.const 1
     local.get $4
     i32.const -8192
     i32.add
     i32.const 10
     i32.le_u
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     block $break|0
      block $case6|0
       local.get $4
       i32.const 5760
       i32.eq
       br_if $case6|0
       local.get $4
       i32.const 8232
       i32.eq
       br_if $case6|0
       local.get $4
       i32.const 8233
       i32.eq
       br_if $case6|0
       local.get $4
       i32.const 8239
       i32.eq
       br_if $case6|0
       local.get $4
       i32.const 8287
       i32.eq
       br_if $case6|0
       local.get $4
       i32.const 12288
       i32.eq
       br_if $case6|0
       local.get $4
       i32.const 65279
       i32.eq
       br_if $case6|0
       br $break|0
      end
      i32.const 1
      br $__inlined_func$~lib/util/string/isSpace
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   if
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $1
   local.get $2
   i32.gt_u
   if (result i32)
    block $__inlined_func$~lib/util/string/isSpace0 (result i32)
     local.get $0
     local.get $2
     i32.add
     i32.load16_u $0
     local.tee $4
     i32.const 5760
     i32.lt_u
     if
      local.get $4
      i32.const 128
      i32.or
      i32.const 160
      i32.eq
      local.get $4
      i32.const 9
      i32.sub
      i32.const 4
      i32.le_u
      i32.or
      br $__inlined_func$~lib/util/string/isSpace0
     end
     i32.const 1
     local.get $4
     i32.const -8192
     i32.add
     i32.const 10
     i32.le_u
     br_if $__inlined_func$~lib/util/string/isSpace0
     drop
     block $break|01
      block $case6|02
       local.get $4
       i32.const 5760
       i32.eq
       br_if $case6|02
       local.get $4
       i32.const 8232
       i32.eq
       br_if $case6|02
       local.get $4
       i32.const 8233
       i32.eq
       br_if $case6|02
       local.get $4
       i32.const 8239
       i32.eq
       br_if $case6|02
       local.get $4
       i32.const 8287
       i32.eq
       br_if $case6|02
       local.get $4
       i32.const 12288
       i32.eq
       br_if $case6|02
       local.get $4
       i32.const 65279
       i32.eq
       br_if $case6|02
       br $break|01
      end
      i32.const 1
      br $__inlined_func$~lib/util/string/isSpace0
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   if
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    br $while-continue|1
   end
  end
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1584
   return
  end
  local.get $2
  i32.eqz
  local.get $1
  local.get $3
  i32.const 1
  i32.shl
  i32.eq
  i32.and
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  local.get $3
  local.get $0
  local.get $2
  i32.add
  local.get $1
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $day11/index/puzzle01 (type $i32_=>_i64) (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store $0
   local.get $5
   i64.const 0
   i64.store $0 offset=8
   local.get $5
   i32.const 20
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 20
   memory.fill $0
   local.get $2
   i32.const 1552
   i32.store $0
   local.get $2
   local.get $0
   i32.const 1552
   call $~lib/string/String#split
   local.tee $2
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 20
   i32.const 5728
   call $~lib/rt/__newArray
   local.tee $6
   i32.store $0 offset=8
   loop $for-loop|0
    local.get $3
    local.get $2
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     local.get $2
     local.get $3
     local.get $3
     i32.const 6
     i32.add
     call $~lib/array/Array<~lib/string/String>#slice
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=12
     local.get $0
     local.get $7
     call $day11/index/parseMonkey
     local.tee $0
     i32.store $0 offset=16
     local.get $0
     local.get $6
     i32.store $0
     local.get $6
     if
      local.get $0
      local.get $6
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $6
     local.get $0
     call $~lib/array/Array<~lib/string/String>#push
     local.get $3
     i32.const 7
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   local.get $6
   i32.store $0
   loop $for-loop|02
    local.get $4
    i32.const 20
    i32.lt_s
    if
     i32.const 0
     local.set $0
     loop $for-loop|1
      local.get $0
      local.get $6
      i32.load $0 offset=12
      i32.lt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $6
       local.get $0
       call $~lib/array/Array<~lib/string/String>#__get
       local.tee $2
       i32.store $0 offset=4
       local.get $2
       call $day11/index/Monkey#turn
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       br $for-loop|1
      end
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|02
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 3
   i32.const 21
   i32.const 6080
   call $~lib/rt/__newArray
   local.tee $0
   i32.store $0 offset=8
   i32.const 0
   local.set $4
   loop $for-loop|2
    local.get $4
    local.get $6
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $6
     local.get $4
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $2
     i32.store $0 offset=12
     local.get $2
     i64.load $0 offset=32
     local.get $0
     i32.const 0
     call $~lib/array/Array<u64>#__get
     i64.gt_u
     if
      local.get $0
      i32.const 1
      local.get $0
      i32.const 0
      call $~lib/array/Array<u64>#__get
      call $~lib/array/Array<u64>#__set
      local.get $0
      i32.const 0
      local.get $2
      i64.load $0 offset=32
      call $~lib/array/Array<u64>#__set
     else
      local.get $2
      i64.load $0 offset=32
      local.get $0
      i32.const 1
      call $~lib/array/Array<u64>#__get
      i64.gt_u
      if
       local.get $0
       i32.const 1
       local.get $2
       i64.load $0 offset=32
       call $~lib/array/Array<u64>#__set
      end
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|2
    end
   end
   local.get $0
   i32.const 0
   call $~lib/array/Array<u64>#__get
   local.get $0
   i32.const 1
   call $~lib/array/Array<u64>#__get
   i64.mul
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:main/log (type $i32_=>_none) (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $main/log
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:day01/index/day01 (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $day01/index/day01
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:day02/index/day02 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner3
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner3
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $0
   i32.store $0
   local.get $5
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner3
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store $0
   local.get $5
   i64.const 0
   i64.store $0 offset=8
   local.get $5
   i32.const 1552
   i32.store $0
   local.get $5
   local.get $0
   i32.const 1552
   call $~lib/string/String#split
   local.tee $6
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $5
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.load $0 offset=4
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 28
   memory.fill $0
   loop $for-loop|0
    local.get $2
    local.get $6
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $6
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 3552
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 3552
     call $~lib/string/String#split
     local.tee $0
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 0
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $7
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 1
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $0
     i32.store $0 offset=16
     local.get $0
     call $day02/index/player2Shape
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0 offset=20
     local.get $8
     call $day02/index/shapeScore
     local.set $8
     block $__inlined_func$day02/index/getOutcome (result i32)
      local.get $0
      call $day02/index/player2Shape
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=4
      local.get $7
      call $day02/index/player2Shape
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store $0 offset=24
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 6332
      i32.lt_s
      br_if $folding-inner3
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store $0
      local.get $0
      local.get $7
      call $~lib/string/String.__eq
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 3936
       br $__inlined_func$day02/index/getOutcome
      else
       global.get $~lib/memory/__stack_pointer
       i32.const 3648
       i32.store $0
       local.get $0
       i32.const 3648
       call $~lib/string/String.__eq
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        i32.const 3840
        i32.store $0
        local.get $7
        i32.const 3840
        call $~lib/string/String.__eq
       else
        i32.const 0
       end
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 3968
        br $__inlined_func$day02/index/getOutcome
       else
        global.get $~lib/memory/__stack_pointer
        i32.const 3840
        i32.store $0
        local.get $0
        i32.const 3840
        call $~lib/string/String.__eq
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         i32.const 3744
         i32.store $0
         local.get $7
         i32.const 3744
         call $~lib/string/String.__eq
        else
         i32.const 0
        end
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
         i32.const 3968
         br $__inlined_func$day02/index/getOutcome
        else
         global.get $~lib/memory/__stack_pointer
         i32.const 3744
         i32.store $0
         local.get $0
         i32.const 3744
         call $~lib/string/String.__eq
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          i32.const 3648
          i32.store $0
          local.get $7
          i32.const 3648
          call $~lib/string/String.__eq
         else
          i32.const 0
         end
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          i32.const 3968
          br $__inlined_func$day02/index/getOutcome
         end
        end
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 4000
     end
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=20
     local.get $0
     call $day02/index/outcomeScore
     local.get $1
     local.get $8
     i32.add
     i32.add
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   i32.const 0
   local.get $1
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 28
   memory.fill $0
   loop $for-loop|01
    local.get $3
    local.get $6
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $6
     local.get $3
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 3552
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 3552
     call $~lib/string/String#split
     local.tee $0
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 0
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $1
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 1
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $2
     i32.store $0 offset=16
     local.get $1
     call $day02/index/player2Shape
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $2
     call $day02/index/target2Outcome
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=24
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6332
     i32.lt_s
     br_if $folding-inner3
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     i32.const 0
     i32.store $0
     local.get $7
     i32.const 4000
     i32.store $0
     block $__inlined_func$day02/index/target2Shape
      block $folding-inner2
       block $folding-inner1
        block $folding-inner002
         local.get $1
         i32.const 4000
         call $~lib/string/String.__eq
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 3648
          i32.store $0
          local.get $0
          i32.const 3648
          call $~lib/string/String.__eq
          br_if $folding-inner002
          global.get $~lib/memory/__stack_pointer
          i32.const 3744
          i32.store $0
          local.get $0
          i32.const 3744
          call $~lib/string/String.__eq
          br_if $folding-inner1
          global.get $~lib/memory/__stack_pointer
          i32.const 3840
          i32.store $0
          local.get $0
          i32.const 3840
          call $~lib/string/String.__eq
          br_if $folding-inner2
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          i32.const 3888
          local.set $0
         else
          global.get $~lib/memory/__stack_pointer
          i32.const 3936
          i32.store $0
          local.get $1
          i32.const 3936
          call $~lib/string/String.__eq
          if
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
          else
           global.get $~lib/memory/__stack_pointer
           i32.const 3968
           i32.store $0
           local.get $1
           i32.const 3968
           call $~lib/string/String.__eq
           if
            global.get $~lib/memory/__stack_pointer
            i32.const 3648
            i32.store $0
            local.get $0
            i32.const 3648
            call $~lib/string/String.__eq
            br_if $folding-inner2
            global.get $~lib/memory/__stack_pointer
            i32.const 3744
            i32.store $0
            local.get $0
            i32.const 3744
            call $~lib/string/String.__eq
            br_if $folding-inner002
            global.get $~lib/memory/__stack_pointer
            i32.const 3840
            i32.store $0
            local.get $0
            i32.const 3840
            call $~lib/string/String.__eq
            br_if $folding-inner1
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           i32.const 3888
           local.set $0
          end
         end
         br $__inlined_func$day02/index/target2Shape
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 3840
        local.set $0
        br $__inlined_func$day02/index/target2Shape
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 3648
       local.set $0
       br $__inlined_func$day02/index/target2Shape
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 3744
      local.set $0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=20
     local.get $0
     call $day02/index/shapeScore
     local.set $0
     local.get $2
     call $day02/index/target2Outcome
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=20
     local.get $1
     call $day02/index/outcomeScore
     local.get $0
     local.get $4
     i32.add
     i32.add
     local.set $4
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|01
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   i32.const 1
   local.get $4
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:day03/index/day03 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0
   local.get $3
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i64.const 0
   i64.store $0 offset=8
   local.get $3
   i32.const 1552
   i32.store $0
   local.get $3
   local.get $0
   i32.const 1552
   call $~lib/string/String#split
   local.tee $3
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.load $0 offset=4
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i64.const 0
   i64.store $0 offset=8
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 6332
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i64.const 0
     i64.store $0
     local.get $6
     i32.const 2
     i32.const 2
     i32.const 4
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $6
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.load $0 offset=4
     i32.store $0 offset=4
     local.get $6
     i32.const 0
     local.get $0
     i32.const 0
     local.get $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 2
     i32.shr_u
     call $~lib/string/String#slice
     call $~lib/array/Array<~lib/string/String>#__uset
     local.get $6
     i32.const 1
     local.get $0
     local.get $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 2
     i32.shr_u
     i32.const 2147483647
     call $~lib/string/String#slice
     call $~lib/array/Array<~lib/string/String>#__uset
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     local.get $6
     i32.store $0 offset=4
     i32.const 0
     local.set $0
     loop $for-loop|1
      local.get $6
      i32.const 0
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store $0 offset=8
      local.get $0
      local.get $5
      i32.const 20
      i32.sub
      i32.load $0 offset=16
      i32.const 1
      i32.shr_u
      i32.lt_s
      if
       block $for-break1
        global.get $~lib/memory/__stack_pointer
        local.set $5
        local.get $6
        i32.const 0
        call $~lib/array/Array<~lib/string/String>#__get
        local.set $7
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.store $0 offset=8
        local.get $5
        local.get $7
        local.get $0
        call $~lib/string/String#charAt
        local.tee $5
        i32.store $0 offset=12
        local.get $6
        i32.const 1
        call $~lib/array/Array<~lib/string/String>#__get
        local.set $7
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.store $0 offset=8
        local.get $7
        local.get $5
        i32.const 0
        call $~lib/string/String#indexOf
        i32.const -1
        i32.ne
        if
         block $__inlined_func$day03/index/getPriority (result i32)
          local.get $5
          i32.const 20
          i32.sub
          i32.load $0 offset=16
          i32.const 1
          i32.shr_u
          if (result i32)
           local.get $5
           i32.load16_u $0
          else
           i32.const -1
          end
          local.tee $0
          i32.const 122
          i32.le_s
          local.get $0
          i32.const 97
          i32.ge_s
          i32.and
          if
           local.get $0
           i32.const 96
           i32.sub
           br $__inlined_func$day03/index/getPriority
          else
           local.get $0
           i32.const 38
           i32.sub
           local.get $0
           i32.const 90
           i32.le_s
           local.get $0
           i32.const 65
           i32.ge_s
           i32.and
           br_if $__inlined_func$day03/index/getPriority
           drop
          end
          i32.const 0
         end
         local.get $1
         i32.add
         local.set $1
         br $for-break1
        end
        local.get $0
        i32.const 1
        i32.add
        local.set $0
        br $for-loop|1
       end
      end
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   i32.const 0
   local.get $1
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   local.get $4
   i32.const 1
   local.get $3
   call $day03/index/puzzle02
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:day04/index/day04 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $8
   local.get $0
   i32.store $0
   local.get $8
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $8
   i64.const 0
   i64.store $0
   local.get $8
   i64.const 0
   i64.store $0 offset=8
   local.get $8
   i32.const 1552
   i32.store $0
   local.get $8
   local.get $0
   i32.const 1552
   call $~lib/string/String#split
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $8
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.load $0 offset=4
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $9
   i64.const 0
   i64.store $0
   local.get $9
   i64.const 0
   i64.store $0 offset=8
   loop $for-loop|0
    local.get $3
    local.get $0
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.set $9
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $10
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.store $0
     local.get $9
     local.get $10
     call $day04/index/parsePair
     local.tee $9
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.set $10
     local.get $9
     i32.const 0
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $11
     i32.store $0
     local.get $10
     local.get $11
     call $day04/index/parseAssignment
     local.tee $10
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     local.set $11
     local.get $9
     i32.const 1
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store $0
     local.get $11
     local.get $9
     call $day04/index/parseAssignment
     local.tee $9
     i32.store $0 offset=12
     local.get $10
     local.get $9
     call $day04/index/isFullyContained
     if (result i32)
      local.get $1
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 1
      i32.add
      local.get $1
      local.get $9
      local.get $10
      call $day04/index/isFullyContained
      select
     end
     local.set $1
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   i32.const 0
   local.get $1
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   local.get $8
   i32.const 1
   block $__inlined_func$day04/index/puzzle02 (result i32)
    i32.const 0
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 6332
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i64.const 0
     i64.store $0 offset=8
     loop $for-loop|01
      local.get $3
      local.get $0
      i32.load $0 offset=12
      i32.lt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.set $1
       local.get $0
       local.get $3
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $9
       global.get $~lib/memory/__stack_pointer
       local.get $9
       i32.store $0
       local.get $1
       local.get $9
       call $day04/index/parsePair
       local.tee $1
       i32.store $0 offset=4
       global.get $~lib/memory/__stack_pointer
       local.set $9
       local.get $1
       i32.const 0
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $10
       global.get $~lib/memory/__stack_pointer
       local.get $10
       i32.store $0
       local.get $9
       local.get $10
       call $day04/index/parseAssignment
       local.tee $9
       i32.store $0 offset=8
       global.get $~lib/memory/__stack_pointer
       local.set $10
       local.get $1
       i32.const 1
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store $0
       local.get $10
       local.get $1
       call $day04/index/parseAssignment
       local.tee $1
       i32.store $0 offset=12
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 6332
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.store $0
       local.get $9
       i32.const 0
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $10
       global.get $~lib/memory/__stack_pointer
       local.get $10
       i32.store $0
       local.get $10
       call $~lib/util/string/strtol<f64>
       local.set $4
       local.get $9
       i32.const 1
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $10
       global.get $~lib/memory/__stack_pointer
       local.get $10
       i32.store $0
       local.get $10
       call $~lib/util/string/strtol<f64>
       local.set $5
       local.get $1
       i32.const 0
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $10
       global.get $~lib/memory/__stack_pointer
       local.get $10
       i32.store $0
       local.get $10
       call $~lib/util/string/strtol<f64>
       local.set $6
       local.get $1
       i32.const 1
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $10
       global.get $~lib/memory/__stack_pointer
       local.get $10
       i32.store $0
       local.get $10
       call $~lib/util/string/strtol<f64>
       local.tee $7
       local.get $4
       f64.ge
       local.get $5
       local.get $7
       f64.ge
       i32.and
       local.get $4
       local.get $6
       f64.le
       local.get $5
       local.get $6
       f64.ge
       i32.and
       i32.or
       if (result i32)
        i32.const 1
       else
        local.get $9
        local.get $1
        call $day04/index/isFullyContained
       end
       if (result i32)
        i32.const 1
       else
        local.get $1
        local.get $9
        call $day04/index/isFullyContained
       end
       local.set $1
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $2
       i32.const 1
       i32.add
       local.get $2
       local.get $1
       select
       local.set $2
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       br $for-loop|01
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     br $__inlined_func$day04/index/puzzle02
    end
    br $folding-inner1
   end
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:day05/index/day05 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0
   local.get $1
   i32.const 32
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.const 32
   memory.fill $0
   local.get $1
   i32.const 1552
   i32.store $0
   local.get $1
   local.get $0
   i32.const 1552
   call $~lib/string/String#split
   local.tee $3
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   call $day05/index/parseCargo
   local.tee $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   call $day05/index/parseActions
   local.tee $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store $0
   local.get $5
   i64.const 0
   i64.store $0 offset=8
   loop $for-loop|0
    local.get $2
    local.get $0
    i32.load $0 offset=12
    i32.lt_s
    if
     local.get $0
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store $0
     local.get $5
     local.get $1
     i32.const 1
     call $day05/index/move
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   i32.const 1584
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1584
   i32.store $0 offset=4
   i32.const 0
   local.set $2
   loop $for-loop|1
    local.get $2
    local.get $1
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.set $5
     local.get $1
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=8
     local.get $1
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=12
     local.get $6
     local.get $7
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     i32.const 1
     i32.sub
     i32.const 1
     call $~lib/string/String#substr
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=8
     local.get $5
     local.get $0
     local.get $6
     call $~lib/string/String.__concat
     local.tee $0
     i32.store $0 offset=4
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $0
   local.tee $1
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $3
   call $day05/index/parseCargo
   local.tee $4
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   call $day05/index/parseActions
   local.tee $2
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i64.const 0
   i64.store $0 offset=8
   i32.const 0
   local.set $0
   loop $for-loop|04
    local.get $0
    local.get $2
    i32.load $0 offset=12
    i32.lt_s
    if
     local.get $2
     local.get $0
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store $0
     local.get $5
     local.get $4
     i32.const 0
     call $day05/index/move
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|04
    end
   end
   i32.const 1584
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1584
   i32.store $0 offset=4
   i32.const 0
   local.set $2
   loop $for-loop|19
    local.get $2
    local.get $4
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.set $5
     local.get $4
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=8
     local.get $4
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=12
     local.get $6
     local.get $7
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     i32.const 1
     i32.sub
     i32.const 1
     call $~lib/string/String#substr
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=8
     local.get $5
     local.get $0
     local.get $6
     call $~lib/string/String.__concat
     local.tee $0
     i32.store $0 offset=4
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|19
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $0
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load $0 offset=4
   i32.store $0 offset=28
   local.get $2
   i32.const 0
   local.get $1
   call $~lib/array/Array<~lib/string/String>#__uset
   local.get $2
   i32.const 1
   local.get $0
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:day06/index/day06 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0
   local.get $1
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i32.const 2
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0 offset=4
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   local.get $0
   i32.const 4
   call $day06/index/signalUntilSetOfUniqueCharacters
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   local.get $1
   i32.const 1
   local.get $0
   i32.const 14
   call $day06/index/signalUntilSetOfUniqueCharacters
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:day07/index/day07 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0
   local.get $2
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i64.const 0
   i64.store $0 offset=8
   local.get $2
   i32.const 1552
   i32.store $0
   local.get $2
   local.get $0
   i32.const 1552
   call $~lib/string/String#split
   local.tee $2
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load $0 offset=4
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   local.get $2
   call $day07/index/parseInput
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $day07/index/directorySizes
   local.tee $4
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   loop $for-loop|0
    local.get $0
    local.get $4
    i32.load $0 offset=12
    i32.lt_s
    if
     local.get $4
     local.get $0
     call $~lib/array/Array<i32>#__get
     i32.const 100000
     i32.lt_s
     if
      local.get $4
      local.get $0
      call $~lib/array/Array<i32>#__get
      local.get $1
      i32.add
      local.set $1
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.const 0
   local.get $1
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   local.get $2
   call $day07/index/parseInput
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $1
   i32.store $0 offset=4
   local.get $1
   call $day07/index/Directory#size
   i32.const 40000000
   i32.sub
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $day07/index/directorySizes
   local.tee $4
   i32.store $0 offset=8
   i32.const 70000000
   local.set $1
   i32.const 0
   local.set $0
   loop $for-loop|05
    local.get $0
    local.get $4
    i32.load $0 offset=12
    i32.lt_s
    if
     local.get $4
     local.get $0
     call $~lib/array/Array<i32>#__get
     local.get $2
     i32.gt_s
     if (result i32)
      local.get $4
      local.get $0
      call $~lib/array/Array<i32>#__get
      local.get $1
      i32.lt_s
     else
      i32.const 0
     end
     if
      local.get $4
      local.get $0
      call $~lib/array/Array<i32>#__get
      local.set $1
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|05
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.const 1
   local.get $1
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:day08/index/day08 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $0
   i32.store $0
   local.get $4
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   i64.const 0
   i64.store $0
   local.get $7
   i32.const 0
   i32.store $0 offset=8
   local.get $7
   i32.const 20
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.const 20
   memory.fill $0
   local.get $4
   i32.const 1552
   i32.store $0
   local.get $4
   local.get $0
   i32.const 1552
   call $~lib/string/String#split
   local.tee $4
   i32.store $0 offset=4
   local.get $4
   i32.load $0 offset=12
   local.set $8
   local.get $4
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   local.set $9
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 12
   i32.const 4624
   call $~lib/rt/__newArray
   local.tee $5
   i32.store $0 offset=12
   loop $for-loop|0
    local.get $1
    local.get $8
    i32.lt_s
    if
     i32.const 0
     i32.const 2
     i32.const 5
     i32.const 4656
     call $~lib/rt/__newArray
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=16
     local.get $5
     local.get $1
     local.get $0
     call $~lib/array/Array<~lib/string/String>#__set
     i32.const 0
     local.set $0
     loop $for-loop|1
      local.get $0
      local.get $9
      i32.lt_s
      if
       local.get $5
       local.get $1
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store $0 offset=8
       local.get $4
       local.get $1
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $10
       global.get $~lib/memory/__stack_pointer
       local.get $10
       i32.store $0 offset=16
       local.get $10
       local.get $0
       call $~lib/string/String#charAt
       local.set $10
       global.get $~lib/memory/__stack_pointer
       local.get $10
       i32.store $0
       local.get $6
       local.get $0
       local.get $10
       call $~lib/util/string/strtol<f64>
       i32.trunc_sat_f64_s
       call $~lib/array/Array<i32>#__set
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       br $for-loop|1
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   local.get $5
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.load $0 offset=4
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 0
   i32.const 2
   i32.const 12
   i32.const 4688
   call $~lib/rt/__newArray
   local.tee $6
   i32.store $0
   i32.const 0
   local.set $1
   loop $for-loop|04
    local.get $1
    local.get $5
    i32.load $0 offset=12
    i32.lt_s
    if
     i32.const 0
     i32.const 2
     i32.const 5
     i32.const 4720
     call $~lib/rt/__newArray
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $6
     local.get $1
     local.get $0
     call $~lib/array/Array<~lib/string/String>#__set
     i32.const 0
     local.set $0
     loop $for-loop|19
      local.get $5
      local.get $1
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store $0 offset=8
      local.get $0
      local.get $7
      i32.load $0 offset=12
      i32.lt_s
      if
       local.get $6
       local.get $1
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $7
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store $0 offset=8
       local.get $7
       local.get $0
       local.get $5
       local.get $0
       local.get $1
       call $day08/index/calculateVisibility
       i32.const 0
       i32.ne
       call $~lib/array/Array<i32>#__set
       local.get $6
       local.get $1
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $7
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store $0 offset=8
       local.get $3
       i32.const 1
       i32.add
       local.get $3
       local.get $7
       local.get $0
       call $~lib/array/Array<i32>#__get
       i32.const 1
       i32.eq
       select
       local.set $3
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       br $for-loop|19
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|04
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   i32.const 0
   local.get $3
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store $0
   i32.const 0
   local.set $0
   loop $for-loop|013
    local.get $0
    local.get $5
    i32.load $0 offset=12
    i32.lt_s
    if
     i32.const 0
     local.set $1
     loop $for-loop|118
      local.get $5
      local.get $0
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store $0
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.lt_s
      if
       local.get $5
       local.get $1
       local.get $0
       call $day08/index/calculateScenicScore
       local.get $2
       local.get $5
       local.get $1
       local.get $0
       call $day08/index/calculateScenicScore
       local.get $2
       i32.ge_s
       select
       local.set $2
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|118
      end
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|013
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   i32.const 1
   local.get $2
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:day09/index/day09 (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 6332
  i32.lt_s
  if
   i32.const 39120
   i32.const 39168
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $day09/index/day09
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:day10/index/day10 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0
   local.get $1
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i64.const 0
   i64.store $0 offset=8
   local.get $1
   i32.const 1552
   i32.store $0
   local.get $1
   local.get $0
   i32.const 1552
   call $~lib/string/String#split
   local.tee $5
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load $0 offset=4
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 0
   i32.const 2
   i32.const 5
   i32.const 5408
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0
   i32.const 1
   local.set $1
   i32.const 1
   local.set $0
   loop $for-loop|0
    local.get $2
    local.get $5
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $6
     i32.store $0 offset=4
     local.get $6
     call $day10/index/isNoop
     if
      local.get $1
      local.get $0
      local.get $4
      call $day10/index/signalStrengthCycle
      local.set $0
     else
      local.get $6
      call $day10/index/isAdd
      if
       local.get $1
       local.get $1
       local.get $0
       local.get $4
       call $day10/index/signalStrengthCycle
       local.get $4
       call $day10/index/signalStrengthCycle
       local.set $0
       local.get $6
       call $day10/index/parseModification
       local.get $1
       i32.add
       local.set $1
      end
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 5552
   i32.store $0 offset=8
   i32.const 0
   local.set $1
   i32.const 0
   local.set $0
   local.get $4
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|02
    local.get $0
    local.get $2
    local.get $4
    i32.load $0 offset=12
    local.tee $6
    local.get $2
    local.get $6
    i32.lt_s
    select
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.get $0
     local.get $4
     i32.const 5552
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
     local.set $1
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|02
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.const 0
   local.get $1
   call $~lib/number/I32#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   local.get $5
   call $day10/index/puzzle02
   local.get $3
   i32.const 1
   i32.const 5680
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:day11/index/day11 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0
   local.get $1
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 6332
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i32.const 1
   i32.const 2
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0 offset=4
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   local.get $0
   call $day11/index/puzzle01
   call $~lib/number/U64#toString
   call $~lib/array/Array<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 39120
  i32.const 39168
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (type $i32_=>_none) (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1216
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load $0 offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
