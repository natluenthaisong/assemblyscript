(module
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $v (func))
 (type $FUNCSIG$v (func))
 (memory $0 1)
 (data (i32.const 8) "\0d\00\00\00r\00e\00t\00a\00i\00n\00-\00i\003\002\00.\00t\00s")
 (table 1 anyfunc)
 (elem (i32.const 0) $null)
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (global $retain-i32/si (mut i32) (i32.const 0))
 (global $retain-i32/ui (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $retain-i32/test (; 1 ;) (; has Stack IR ;) (type $FUNCSIG$v)
  (nop)
 )
 (func $start (; 2 ;) (; has Stack IR ;) (type $v)
  (local $0 i32)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (call $retain-i32/test)
  (block $break|0
   (set_local $0
    (i32.const -128)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.gt_s
      (get_local $0)
      (i32.const 255)
     )
    )
    (call $retain-i32/test)
    (call $retain-i32/test)
    (call $retain-i32/test)
    (call $retain-i32/test)
    (call $retain-i32/test)
    (call $retain-i32/test)
    (call $retain-i32/test)
    (call $retain-i32/test)
    (call $retain-i32/test)
    (call $retain-i32/test)
    (call $retain-i32/test)
    (call $retain-i32/test)
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (set_global $retain-i32/si
   (i32.const -1)
  )
  (if
   (i32.ne
    (get_global $retain-i32/si)
    (i32.const -1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 78)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.const -1)
  )
  (if
   (i32.ne
    (get_global $retain-i32/si)
    (i32.const -1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 81)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.const -2)
  )
  (if
   (i32.ne
    (get_global $retain-i32/si)
    (i32.const -2)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 84)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.const -128)
  )
  (if
   (i32.ne
    (get_global $retain-i32/si)
    (i32.const -128)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 87)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.const -128)
  )
  (if
   (i32.ne
    (get_global $retain-i32/si)
    (i32.const -128)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 90)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.const -127)
  )
  (if
   (i32.ne
    (get_global $retain-i32/si)
    (i32.const -127)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 93)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.const -128)
  )
  (if
   (i32.ne
    (get_global $retain-i32/si)
    (i32.const -128)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 96)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.const 1)
  )
  (if
   (i32.ne
    (get_global $retain-i32/si)
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 99)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.const 1)
  )
  (if
   (i32.ne
    (get_global $retain-i32/si)
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 102)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.const 0)
  )
  (if
   (get_global $retain-i32/si)
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 105)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.const 1)
  )
  (if
   (i32.ne
    (get_global $retain-i32/si)
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 108)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.const 255)
  )
  (if
   (i32.ne
    (get_global $retain-i32/ui)
    (i32.const 255)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 113)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.const 255)
  )
  (if
   (i32.ne
    (get_global $retain-i32/ui)
    (i32.const 255)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 116)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.const 254)
  )
  (if
   (i32.ne
    (get_global $retain-i32/ui)
    (i32.const 254)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 119)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.const 1)
  )
  (if
   (i32.ne
    (get_global $retain-i32/ui)
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 122)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.const 1)
  )
  (if
   (i32.ne
    (get_global $retain-i32/ui)
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 125)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.const 1)
  )
  (if
   (i32.ne
    (get_global $retain-i32/ui)
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 128)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.const 0)
  )
  (if
   (get_global $retain-i32/ui)
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 131)
     (i32.const 0)
    )
    (unreachable)
   )
  )
 )
 (func $null (; 3 ;) (; has Stack IR ;) (type $v)
  (nop)
 )
)
