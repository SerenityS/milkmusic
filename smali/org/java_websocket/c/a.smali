.class public Lorg/java_websocket/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/c/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x5

    const/16 v4, -0x9

    .line 152
    const-class v0, Lorg/java_websocket/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/java_websocket/c/a;->a:Z

    .line 224
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/c/a;->b:[B

    .line 242
    const/16 v0, 0x100

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 243
    aput-byte v4, v0, v2

    aput-byte v4, v0, v1

    aput-byte v4, v0, v6

    aput-byte v4, v0, v7

    const/4 v2, 0x4

    aput-byte v4, v0, v2

    const/4 v2, 0x5

    aput-byte v4, v0, v2

    const/4 v2, 0x6

    aput-byte v4, v0, v2

    const/4 v2, 0x7

    aput-byte v4, v0, v2

    const/16 v2, 0x8

    aput-byte v4, v0, v2

    const/16 v2, 0x9

    .line 244
    aput-byte v5, v0, v2

    const/16 v2, 0xa

    aput-byte v5, v0, v2

    const/16 v2, 0xb

    .line 245
    aput-byte v4, v0, v2

    const/16 v2, 0xc

    aput-byte v4, v0, v2

    const/16 v2, 0xd

    .line 246
    aput-byte v5, v0, v2

    const/16 v2, 0xe

    .line 247
    aput-byte v4, v0, v2

    const/16 v2, 0xf

    aput-byte v4, v0, v2

    const/16 v2, 0x10

    aput-byte v4, v0, v2

    const/16 v2, 0x11

    aput-byte v4, v0, v2

    const/16 v2, 0x12

    aput-byte v4, v0, v2

    const/16 v2, 0x13

    aput-byte v4, v0, v2

    const/16 v2, 0x14

    aput-byte v4, v0, v2

    const/16 v2, 0x15

    aput-byte v4, v0, v2

    const/16 v2, 0x16

    aput-byte v4, v0, v2

    const/16 v2, 0x17

    aput-byte v4, v0, v2

    const/16 v2, 0x18

    aput-byte v4, v0, v2

    const/16 v2, 0x19

    aput-byte v4, v0, v2

    const/16 v2, 0x1a

    aput-byte v4, v0, v2

    const/16 v2, 0x1b

    .line 248
    aput-byte v4, v0, v2

    const/16 v2, 0x1c

    aput-byte v4, v0, v2

    const/16 v2, 0x1d

    aput-byte v4, v0, v2

    const/16 v2, 0x1e

    aput-byte v4, v0, v2

    const/16 v2, 0x1f

    aput-byte v4, v0, v2

    const/16 v2, 0x20

    .line 249
    aput-byte v5, v0, v2

    const/16 v2, 0x21

    .line 250
    aput-byte v4, v0, v2

    const/16 v2, 0x22

    aput-byte v4, v0, v2

    const/16 v2, 0x23

    aput-byte v4, v0, v2

    const/16 v2, 0x24

    aput-byte v4, v0, v2

    const/16 v2, 0x25

    aput-byte v4, v0, v2

    const/16 v2, 0x26

    aput-byte v4, v0, v2

    const/16 v2, 0x27

    aput-byte v4, v0, v2

    const/16 v2, 0x28

    aput-byte v4, v0, v2

    const/16 v2, 0x29

    aput-byte v4, v0, v2

    const/16 v2, 0x2a

    aput-byte v4, v0, v2

    const/16 v2, 0x2b

    .line 251
    const/16 v3, 0x3e

    aput-byte v3, v0, v2

    const/16 v2, 0x2c

    .line 252
    aput-byte v4, v0, v2

    const/16 v2, 0x2d

    aput-byte v4, v0, v2

    const/16 v2, 0x2e

    aput-byte v4, v0, v2

    const/16 v2, 0x2f

    .line 253
    const/16 v3, 0x3f

    aput-byte v3, v0, v2

    const/16 v2, 0x30

    .line 254
    const/16 v3, 0x34

    aput-byte v3, v0, v2

    const/16 v2, 0x31

    const/16 v3, 0x35

    aput-byte v3, v0, v2

    const/16 v2, 0x32

    const/16 v3, 0x36

    aput-byte v3, v0, v2

    const/16 v2, 0x33

    const/16 v3, 0x37

    aput-byte v3, v0, v2

    const/16 v2, 0x34

    const/16 v3, 0x38

    aput-byte v3, v0, v2

    const/16 v2, 0x35

    const/16 v3, 0x39

    aput-byte v3, v0, v2

    const/16 v2, 0x36

    const/16 v3, 0x3a

    aput-byte v3, v0, v2

    const/16 v2, 0x37

    const/16 v3, 0x3b

    aput-byte v3, v0, v2

    const/16 v2, 0x38

    const/16 v3, 0x3c

    aput-byte v3, v0, v2

    const/16 v2, 0x39

    const/16 v3, 0x3d

    aput-byte v3, v0, v2

    const/16 v2, 0x3a

    .line 255
    aput-byte v4, v0, v2

    const/16 v2, 0x3b

    aput-byte v4, v0, v2

    const/16 v2, 0x3c

    aput-byte v4, v0, v2

    const/16 v2, 0x3d

    .line 256
    const/4 v3, -0x1

    aput-byte v3, v0, v2

    const/16 v2, 0x3e

    .line 257
    aput-byte v4, v0, v2

    const/16 v2, 0x3f

    aput-byte v4, v0, v2

    const/16 v2, 0x40

    aput-byte v4, v0, v2

    const/16 v2, 0x42

    .line 258
    aput-byte v1, v0, v2

    const/16 v2, 0x43

    aput-byte v6, v0, v2

    const/16 v2, 0x44

    aput-byte v7, v0, v2

    const/16 v2, 0x45

    const/4 v3, 0x4

    aput-byte v3, v0, v2

    const/16 v2, 0x46

    const/4 v3, 0x5

    aput-byte v3, v0, v2

    const/16 v2, 0x47

    const/4 v3, 0x6

    aput-byte v3, v0, v2

    const/16 v2, 0x48

    const/4 v3, 0x7

    aput-byte v3, v0, v2

    const/16 v2, 0x49

    const/16 v3, 0x8

    aput-byte v3, v0, v2

    const/16 v2, 0x4a

    const/16 v3, 0x9

    aput-byte v3, v0, v2

    const/16 v2, 0x4b

    const/16 v3, 0xa

    aput-byte v3, v0, v2

    const/16 v2, 0x4c

    const/16 v3, 0xb

    aput-byte v3, v0, v2

    const/16 v2, 0x4d

    const/16 v3, 0xc

    aput-byte v3, v0, v2

    const/16 v2, 0x4e

    const/16 v3, 0xd

    aput-byte v3, v0, v2

    const/16 v2, 0x4f

    .line 259
    const/16 v3, 0xe

    aput-byte v3, v0, v2

    const/16 v2, 0x50

    const/16 v3, 0xf

    aput-byte v3, v0, v2

    const/16 v2, 0x51

    const/16 v3, 0x10

    aput-byte v3, v0, v2

    const/16 v2, 0x52

    const/16 v3, 0x11

    aput-byte v3, v0, v2

    const/16 v2, 0x53

    const/16 v3, 0x12

    aput-byte v3, v0, v2

    const/16 v2, 0x54

    const/16 v3, 0x13

    aput-byte v3, v0, v2

    const/16 v2, 0x55

    const/16 v3, 0x14

    aput-byte v3, v0, v2

    const/16 v2, 0x56

    const/16 v3, 0x15

    aput-byte v3, v0, v2

    const/16 v2, 0x57

    const/16 v3, 0x16

    aput-byte v3, v0, v2

    const/16 v2, 0x58

    const/16 v3, 0x17

    aput-byte v3, v0, v2

    const/16 v2, 0x59

    const/16 v3, 0x18

    aput-byte v3, v0, v2

    const/16 v2, 0x5a

    const/16 v3, 0x19

    aput-byte v3, v0, v2

    const/16 v2, 0x5b

    .line 260
    aput-byte v4, v0, v2

    const/16 v2, 0x5c

    aput-byte v4, v0, v2

    const/16 v2, 0x5d

    aput-byte v4, v0, v2

    const/16 v2, 0x5e

    aput-byte v4, v0, v2

    const/16 v2, 0x5f

    aput-byte v4, v0, v2

    const/16 v2, 0x60

    aput-byte v4, v0, v2

    const/16 v2, 0x61

    .line 261
    const/16 v3, 0x1a

    aput-byte v3, v0, v2

    const/16 v2, 0x62

    const/16 v3, 0x1b

    aput-byte v3, v0, v2

    const/16 v2, 0x63

    const/16 v3, 0x1c

    aput-byte v3, v0, v2

    const/16 v2, 0x64

    const/16 v3, 0x1d

    aput-byte v3, v0, v2

    const/16 v2, 0x65

    const/16 v3, 0x1e

    aput-byte v3, v0, v2

    const/16 v2, 0x66

    const/16 v3, 0x1f

    aput-byte v3, v0, v2

    const/16 v2, 0x67

    const/16 v3, 0x20

    aput-byte v3, v0, v2

    const/16 v2, 0x68

    const/16 v3, 0x21

    aput-byte v3, v0, v2

    const/16 v2, 0x69

    const/16 v3, 0x22

    aput-byte v3, v0, v2

    const/16 v2, 0x6a

    const/16 v3, 0x23

    aput-byte v3, v0, v2

    const/16 v2, 0x6b

    const/16 v3, 0x24

    aput-byte v3, v0, v2

    const/16 v2, 0x6c

    const/16 v3, 0x25

    aput-byte v3, v0, v2

    const/16 v2, 0x6d

    const/16 v3, 0x26

    aput-byte v3, v0, v2

    const/16 v2, 0x6e

    .line 262
    const/16 v3, 0x27

    aput-byte v3, v0, v2

    const/16 v2, 0x6f

    const/16 v3, 0x28

    aput-byte v3, v0, v2

    const/16 v2, 0x70

    const/16 v3, 0x29

    aput-byte v3, v0, v2

    const/16 v2, 0x71

    const/16 v3, 0x2a

    aput-byte v3, v0, v2

    const/16 v2, 0x72

    const/16 v3, 0x2b

    aput-byte v3, v0, v2

    const/16 v2, 0x73

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    const/16 v2, 0x74

    const/16 v3, 0x2d

    aput-byte v3, v0, v2

    const/16 v2, 0x75

    const/16 v3, 0x2e

    aput-byte v3, v0, v2

    const/16 v2, 0x76

    const/16 v3, 0x2f

    aput-byte v3, v0, v2

    const/16 v2, 0x77

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    const/16 v2, 0x78

    const/16 v3, 0x31

    aput-byte v3, v0, v2

    const/16 v2, 0x79

    const/16 v3, 0x32

    aput-byte v3, v0, v2

    const/16 v2, 0x7a

    const/16 v3, 0x33

    aput-byte v3, v0, v2

    const/16 v2, 0x7b

    .line 263
    aput-byte v4, v0, v2

    const/16 v2, 0x7c

    aput-byte v4, v0, v2

    const/16 v2, 0x7d

    aput-byte v4, v0, v2

    const/16 v2, 0x7e

    aput-byte v4, v0, v2

    const/16 v2, 0x7f

    aput-byte v4, v0, v2

    const/16 v2, 0x80

    .line 264
    aput-byte v4, v0, v2

    const/16 v2, 0x81

    aput-byte v4, v0, v2

    const/16 v2, 0x82

    aput-byte v4, v0, v2

    const/16 v2, 0x83

    aput-byte v4, v0, v2

    const/16 v2, 0x84

    aput-byte v4, v0, v2

    const/16 v2, 0x85

    aput-byte v4, v0, v2

    const/16 v2, 0x86

    aput-byte v4, v0, v2

    const/16 v2, 0x87

    aput-byte v4, v0, v2

    const/16 v2, 0x88

    aput-byte v4, v0, v2

    const/16 v2, 0x89

    aput-byte v4, v0, v2

    const/16 v2, 0x8a

    aput-byte v4, v0, v2

    const/16 v2, 0x8b

    aput-byte v4, v0, v2

    const/16 v2, 0x8c

    .line 265
    aput-byte v4, v0, v2

    const/16 v2, 0x8d

    aput-byte v4, v0, v2

    const/16 v2, 0x8e

    aput-byte v4, v0, v2

    const/16 v2, 0x8f

    aput-byte v4, v0, v2

    const/16 v2, 0x90

    aput-byte v4, v0, v2

    const/16 v2, 0x91

    aput-byte v4, v0, v2

    const/16 v2, 0x92

    aput-byte v4, v0, v2

    const/16 v2, 0x93

    aput-byte v4, v0, v2

    const/16 v2, 0x94

    aput-byte v4, v0, v2

    const/16 v2, 0x95

    aput-byte v4, v0, v2

    const/16 v2, 0x96

    aput-byte v4, v0, v2

    const/16 v2, 0x97

    aput-byte v4, v0, v2

    const/16 v2, 0x98

    aput-byte v4, v0, v2

    const/16 v2, 0x99

    .line 266
    aput-byte v4, v0, v2

    const/16 v2, 0x9a

    aput-byte v4, v0, v2

    const/16 v2, 0x9b

    aput-byte v4, v0, v2

    const/16 v2, 0x9c

    aput-byte v4, v0, v2

    const/16 v2, 0x9d

    aput-byte v4, v0, v2

    const/16 v2, 0x9e

    aput-byte v4, v0, v2

    const/16 v2, 0x9f

    aput-byte v4, v0, v2

    const/16 v2, 0xa0

    aput-byte v4, v0, v2

    const/16 v2, 0xa1

    aput-byte v4, v0, v2

    const/16 v2, 0xa2

    aput-byte v4, v0, v2

    const/16 v2, 0xa3

    aput-byte v4, v0, v2

    const/16 v2, 0xa4

    aput-byte v4, v0, v2

    const/16 v2, 0xa5

    aput-byte v4, v0, v2

    const/16 v2, 0xa6

    .line 267
    aput-byte v4, v0, v2

    const/16 v2, 0xa7

    aput-byte v4, v0, v2

    const/16 v2, 0xa8

    aput-byte v4, v0, v2

    const/16 v2, 0xa9

    aput-byte v4, v0, v2

    const/16 v2, 0xaa

    aput-byte v4, v0, v2

    const/16 v2, 0xab

    aput-byte v4, v0, v2

    const/16 v2, 0xac

    aput-byte v4, v0, v2

    const/16 v2, 0xad

    aput-byte v4, v0, v2

    const/16 v2, 0xae

    aput-byte v4, v0, v2

    const/16 v2, 0xaf

    aput-byte v4, v0, v2

    const/16 v2, 0xb0

    aput-byte v4, v0, v2

    const/16 v2, 0xb1

    aput-byte v4, v0, v2

    const/16 v2, 0xb2

    aput-byte v4, v0, v2

    const/16 v2, 0xb3

    .line 268
    aput-byte v4, v0, v2

    const/16 v2, 0xb4

    aput-byte v4, v0, v2

    const/16 v2, 0xb5

    aput-byte v4, v0, v2

    const/16 v2, 0xb6

    aput-byte v4, v0, v2

    const/16 v2, 0xb7

    aput-byte v4, v0, v2

    const/16 v2, 0xb8

    aput-byte v4, v0, v2

    const/16 v2, 0xb9

    aput-byte v4, v0, v2

    const/16 v2, 0xba

    aput-byte v4, v0, v2

    const/16 v2, 0xbb

    aput-byte v4, v0, v2

    const/16 v2, 0xbc

    aput-byte v4, v0, v2

    const/16 v2, 0xbd

    aput-byte v4, v0, v2

    const/16 v2, 0xbe

    aput-byte v4, v0, v2

    const/16 v2, 0xbf

    aput-byte v4, v0, v2

    const/16 v2, 0xc0

    .line 269
    aput-byte v4, v0, v2

    const/16 v2, 0xc1

    aput-byte v4, v0, v2

    const/16 v2, 0xc2

    aput-byte v4, v0, v2

    const/16 v2, 0xc3

    aput-byte v4, v0, v2

    const/16 v2, 0xc4

    aput-byte v4, v0, v2

    const/16 v2, 0xc5

    aput-byte v4, v0, v2

    const/16 v2, 0xc6

    aput-byte v4, v0, v2

    const/16 v2, 0xc7

    aput-byte v4, v0, v2

    const/16 v2, 0xc8

    aput-byte v4, v0, v2

    const/16 v2, 0xc9

    aput-byte v4, v0, v2

    const/16 v2, 0xca

    aput-byte v4, v0, v2

    const/16 v2, 0xcb

    aput-byte v4, v0, v2

    const/16 v2, 0xcc

    aput-byte v4, v0, v2

    const/16 v2, 0xcd

    .line 270
    aput-byte v4, v0, v2

    const/16 v2, 0xce

    aput-byte v4, v0, v2

    const/16 v2, 0xcf

    aput-byte v4, v0, v2

    const/16 v2, 0xd0

    aput-byte v4, v0, v2

    const/16 v2, 0xd1

    aput-byte v4, v0, v2

    const/16 v2, 0xd2

    aput-byte v4, v0, v2

    const/16 v2, 0xd3

    aput-byte v4, v0, v2

    const/16 v2, 0xd4

    aput-byte v4, v0, v2

    const/16 v2, 0xd5

    aput-byte v4, v0, v2

    const/16 v2, 0xd6

    aput-byte v4, v0, v2

    const/16 v2, 0xd7

    aput-byte v4, v0, v2

    const/16 v2, 0xd8

    aput-byte v4, v0, v2

    const/16 v2, 0xd9

    aput-byte v4, v0, v2

    const/16 v2, 0xda

    .line 271
    aput-byte v4, v0, v2

    const/16 v2, 0xdb

    aput-byte v4, v0, v2

    const/16 v2, 0xdc

    aput-byte v4, v0, v2

    const/16 v2, 0xdd

    aput-byte v4, v0, v2

    const/16 v2, 0xde

    aput-byte v4, v0, v2

    const/16 v2, 0xdf

    aput-byte v4, v0, v2

    const/16 v2, 0xe0

    aput-byte v4, v0, v2

    const/16 v2, 0xe1

    aput-byte v4, v0, v2

    const/16 v2, 0xe2

    aput-byte v4, v0, v2

    const/16 v2, 0xe3

    aput-byte v4, v0, v2

    const/16 v2, 0xe4

    aput-byte v4, v0, v2

    const/16 v2, 0xe5

    aput-byte v4, v0, v2

    const/16 v2, 0xe6

    aput-byte v4, v0, v2

    const/16 v2, 0xe7

    .line 272
    aput-byte v4, v0, v2

    const/16 v2, 0xe8

    aput-byte v4, v0, v2

    const/16 v2, 0xe9

    aput-byte v4, v0, v2

    const/16 v2, 0xea

    aput-byte v4, v0, v2

    const/16 v2, 0xeb

    aput-byte v4, v0, v2

    const/16 v2, 0xec

    aput-byte v4, v0, v2

    const/16 v2, 0xed

    aput-byte v4, v0, v2

    const/16 v2, 0xee

    aput-byte v4, v0, v2

    const/16 v2, 0xef

    aput-byte v4, v0, v2

    const/16 v2, 0xf0

    aput-byte v4, v0, v2

    const/16 v2, 0xf1

    aput-byte v4, v0, v2

    const/16 v2, 0xf2

    aput-byte v4, v0, v2

    const/16 v2, 0xf3

    aput-byte v4, v0, v2

    const/16 v2, 0xf4

    .line 273
    aput-byte v4, v0, v2

    const/16 v2, 0xf5

    aput-byte v4, v0, v2

    const/16 v2, 0xf6

    aput-byte v4, v0, v2

    const/16 v2, 0xf7

    aput-byte v4, v0, v2

    const/16 v2, 0xf8

    aput-byte v4, v0, v2

    const/16 v2, 0xf9

    aput-byte v4, v0, v2

    const/16 v2, 0xfa

    aput-byte v4, v0, v2

    const/16 v2, 0xfb

    aput-byte v4, v0, v2

    const/16 v2, 0xfc

    aput-byte v4, v0, v2

    const/16 v2, 0xfd

    aput-byte v4, v0, v2

    const/16 v2, 0xfe

    aput-byte v4, v0, v2

    const/16 v2, 0xff

    aput-byte v4, v0, v2

    .line 242
    sput-object v0, Lorg/java_websocket/c/a;->c:[B

    .line 284
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/java_websocket/c/a;->d:[B

    .line 300
    const/16 v0, 0x100

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 301
    aput-byte v4, v0, v2

    aput-byte v4, v0, v1

    aput-byte v4, v0, v6

    aput-byte v4, v0, v7

    const/4 v2, 0x4

    aput-byte v4, v0, v2

    const/4 v2, 0x5

    aput-byte v4, v0, v2

    const/4 v2, 0x6

    aput-byte v4, v0, v2

    const/4 v2, 0x7

    aput-byte v4, v0, v2

    const/16 v2, 0x8

    aput-byte v4, v0, v2

    const/16 v2, 0x9

    .line 302
    aput-byte v5, v0, v2

    const/16 v2, 0xa

    aput-byte v5, v0, v2

    const/16 v2, 0xb

    .line 303
    aput-byte v4, v0, v2

    const/16 v2, 0xc

    aput-byte v4, v0, v2

    const/16 v2, 0xd

    .line 304
    aput-byte v5, v0, v2

    const/16 v2, 0xe

    .line 305
    aput-byte v4, v0, v2

    const/16 v2, 0xf

    aput-byte v4, v0, v2

    const/16 v2, 0x10

    aput-byte v4, v0, v2

    const/16 v2, 0x11

    aput-byte v4, v0, v2

    const/16 v2, 0x12

    aput-byte v4, v0, v2

    const/16 v2, 0x13

    aput-byte v4, v0, v2

    const/16 v2, 0x14

    aput-byte v4, v0, v2

    const/16 v2, 0x15

    aput-byte v4, v0, v2

    const/16 v2, 0x16

    aput-byte v4, v0, v2

    const/16 v2, 0x17

    aput-byte v4, v0, v2

    const/16 v2, 0x18

    aput-byte v4, v0, v2

    const/16 v2, 0x19

    aput-byte v4, v0, v2

    const/16 v2, 0x1a

    aput-byte v4, v0, v2

    const/16 v2, 0x1b

    .line 306
    aput-byte v4, v0, v2

    const/16 v2, 0x1c

    aput-byte v4, v0, v2

    const/16 v2, 0x1d

    aput-byte v4, v0, v2

    const/16 v2, 0x1e

    aput-byte v4, v0, v2

    const/16 v2, 0x1f

    aput-byte v4, v0, v2

    const/16 v2, 0x20

    .line 307
    aput-byte v5, v0, v2

    const/16 v2, 0x21

    .line 308
    aput-byte v4, v0, v2

    const/16 v2, 0x22

    aput-byte v4, v0, v2

    const/16 v2, 0x23

    aput-byte v4, v0, v2

    const/16 v2, 0x24

    aput-byte v4, v0, v2

    const/16 v2, 0x25

    aput-byte v4, v0, v2

    const/16 v2, 0x26

    aput-byte v4, v0, v2

    const/16 v2, 0x27

    aput-byte v4, v0, v2

    const/16 v2, 0x28

    aput-byte v4, v0, v2

    const/16 v2, 0x29

    aput-byte v4, v0, v2

    const/16 v2, 0x2a

    aput-byte v4, v0, v2

    const/16 v2, 0x2b

    .line 309
    aput-byte v4, v0, v2

    const/16 v2, 0x2c

    .line 310
    aput-byte v4, v0, v2

    const/16 v2, 0x2d

    .line 311
    const/16 v3, 0x3e

    aput-byte v3, v0, v2

    const/16 v2, 0x2e

    .line 312
    aput-byte v4, v0, v2

    const/16 v2, 0x2f

    .line 313
    aput-byte v4, v0, v2

    const/16 v2, 0x30

    .line 314
    const/16 v3, 0x34

    aput-byte v3, v0, v2

    const/16 v2, 0x31

    const/16 v3, 0x35

    aput-byte v3, v0, v2

    const/16 v2, 0x32

    const/16 v3, 0x36

    aput-byte v3, v0, v2

    const/16 v2, 0x33

    const/16 v3, 0x37

    aput-byte v3, v0, v2

    const/16 v2, 0x34

    const/16 v3, 0x38

    aput-byte v3, v0, v2

    const/16 v2, 0x35

    const/16 v3, 0x39

    aput-byte v3, v0, v2

    const/16 v2, 0x36

    const/16 v3, 0x3a

    aput-byte v3, v0, v2

    const/16 v2, 0x37

    const/16 v3, 0x3b

    aput-byte v3, v0, v2

    const/16 v2, 0x38

    const/16 v3, 0x3c

    aput-byte v3, v0, v2

    const/16 v2, 0x39

    const/16 v3, 0x3d

    aput-byte v3, v0, v2

    const/16 v2, 0x3a

    .line 315
    aput-byte v4, v0, v2

    const/16 v2, 0x3b

    aput-byte v4, v0, v2

    const/16 v2, 0x3c

    aput-byte v4, v0, v2

    const/16 v2, 0x3d

    .line 316
    const/4 v3, -0x1

    aput-byte v3, v0, v2

    const/16 v2, 0x3e

    .line 317
    aput-byte v4, v0, v2

    const/16 v2, 0x3f

    aput-byte v4, v0, v2

    const/16 v2, 0x40

    aput-byte v4, v0, v2

    const/16 v2, 0x42

    .line 318
    aput-byte v1, v0, v2

    const/16 v2, 0x43

    aput-byte v6, v0, v2

    const/16 v2, 0x44

    aput-byte v7, v0, v2

    const/16 v2, 0x45

    const/4 v3, 0x4

    aput-byte v3, v0, v2

    const/16 v2, 0x46

    const/4 v3, 0x5

    aput-byte v3, v0, v2

    const/16 v2, 0x47

    const/4 v3, 0x6

    aput-byte v3, v0, v2

    const/16 v2, 0x48

    const/4 v3, 0x7

    aput-byte v3, v0, v2

    const/16 v2, 0x49

    const/16 v3, 0x8

    aput-byte v3, v0, v2

    const/16 v2, 0x4a

    const/16 v3, 0x9

    aput-byte v3, v0, v2

    const/16 v2, 0x4b

    const/16 v3, 0xa

    aput-byte v3, v0, v2

    const/16 v2, 0x4c

    const/16 v3, 0xb

    aput-byte v3, v0, v2

    const/16 v2, 0x4d

    const/16 v3, 0xc

    aput-byte v3, v0, v2

    const/16 v2, 0x4e

    const/16 v3, 0xd

    aput-byte v3, v0, v2

    const/16 v2, 0x4f

    .line 319
    const/16 v3, 0xe

    aput-byte v3, v0, v2

    const/16 v2, 0x50

    const/16 v3, 0xf

    aput-byte v3, v0, v2

    const/16 v2, 0x51

    const/16 v3, 0x10

    aput-byte v3, v0, v2

    const/16 v2, 0x52

    const/16 v3, 0x11

    aput-byte v3, v0, v2

    const/16 v2, 0x53

    const/16 v3, 0x12

    aput-byte v3, v0, v2

    const/16 v2, 0x54

    const/16 v3, 0x13

    aput-byte v3, v0, v2

    const/16 v2, 0x55

    const/16 v3, 0x14

    aput-byte v3, v0, v2

    const/16 v2, 0x56

    const/16 v3, 0x15

    aput-byte v3, v0, v2

    const/16 v2, 0x57

    const/16 v3, 0x16

    aput-byte v3, v0, v2

    const/16 v2, 0x58

    const/16 v3, 0x17

    aput-byte v3, v0, v2

    const/16 v2, 0x59

    const/16 v3, 0x18

    aput-byte v3, v0, v2

    const/16 v2, 0x5a

    const/16 v3, 0x19

    aput-byte v3, v0, v2

    const/16 v2, 0x5b

    .line 320
    aput-byte v4, v0, v2

    const/16 v2, 0x5c

    aput-byte v4, v0, v2

    const/16 v2, 0x5d

    aput-byte v4, v0, v2

    const/16 v2, 0x5e

    aput-byte v4, v0, v2

    const/16 v2, 0x5f

    .line 321
    const/16 v3, 0x3f

    aput-byte v3, v0, v2

    const/16 v2, 0x60

    .line 322
    aput-byte v4, v0, v2

    const/16 v2, 0x61

    .line 323
    const/16 v3, 0x1a

    aput-byte v3, v0, v2

    const/16 v2, 0x62

    const/16 v3, 0x1b

    aput-byte v3, v0, v2

    const/16 v2, 0x63

    const/16 v3, 0x1c

    aput-byte v3, v0, v2

    const/16 v2, 0x64

    const/16 v3, 0x1d

    aput-byte v3, v0, v2

    const/16 v2, 0x65

    const/16 v3, 0x1e

    aput-byte v3, v0, v2

    const/16 v2, 0x66

    const/16 v3, 0x1f

    aput-byte v3, v0, v2

    const/16 v2, 0x67

    const/16 v3, 0x20

    aput-byte v3, v0, v2

    const/16 v2, 0x68

    const/16 v3, 0x21

    aput-byte v3, v0, v2

    const/16 v2, 0x69

    const/16 v3, 0x22

    aput-byte v3, v0, v2

    const/16 v2, 0x6a

    const/16 v3, 0x23

    aput-byte v3, v0, v2

    const/16 v2, 0x6b

    const/16 v3, 0x24

    aput-byte v3, v0, v2

    const/16 v2, 0x6c

    const/16 v3, 0x25

    aput-byte v3, v0, v2

    const/16 v2, 0x6d

    const/16 v3, 0x26

    aput-byte v3, v0, v2

    const/16 v2, 0x6e

    .line 324
    const/16 v3, 0x27

    aput-byte v3, v0, v2

    const/16 v2, 0x6f

    const/16 v3, 0x28

    aput-byte v3, v0, v2

    const/16 v2, 0x70

    const/16 v3, 0x29

    aput-byte v3, v0, v2

    const/16 v2, 0x71

    const/16 v3, 0x2a

    aput-byte v3, v0, v2

    const/16 v2, 0x72

    const/16 v3, 0x2b

    aput-byte v3, v0, v2

    const/16 v2, 0x73

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    const/16 v2, 0x74

    const/16 v3, 0x2d

    aput-byte v3, v0, v2

    const/16 v2, 0x75

    const/16 v3, 0x2e

    aput-byte v3, v0, v2

    const/16 v2, 0x76

    const/16 v3, 0x2f

    aput-byte v3, v0, v2

    const/16 v2, 0x77

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    const/16 v2, 0x78

    const/16 v3, 0x31

    aput-byte v3, v0, v2

    const/16 v2, 0x79

    const/16 v3, 0x32

    aput-byte v3, v0, v2

    const/16 v2, 0x7a

    const/16 v3, 0x33

    aput-byte v3, v0, v2

    const/16 v2, 0x7b

    .line 325
    aput-byte v4, v0, v2

    const/16 v2, 0x7c

    aput-byte v4, v0, v2

    const/16 v2, 0x7d

    aput-byte v4, v0, v2

    const/16 v2, 0x7e

    aput-byte v4, v0, v2

    const/16 v2, 0x7f

    aput-byte v4, v0, v2

    const/16 v2, 0x80

    .line 326
    aput-byte v4, v0, v2

    const/16 v2, 0x81

    aput-byte v4, v0, v2

    const/16 v2, 0x82

    aput-byte v4, v0, v2

    const/16 v2, 0x83

    aput-byte v4, v0, v2

    const/16 v2, 0x84

    aput-byte v4, v0, v2

    const/16 v2, 0x85

    aput-byte v4, v0, v2

    const/16 v2, 0x86

    aput-byte v4, v0, v2

    const/16 v2, 0x87

    aput-byte v4, v0, v2

    const/16 v2, 0x88

    aput-byte v4, v0, v2

    const/16 v2, 0x89

    aput-byte v4, v0, v2

    const/16 v2, 0x8a

    aput-byte v4, v0, v2

    const/16 v2, 0x8b

    aput-byte v4, v0, v2

    const/16 v2, 0x8c

    .line 327
    aput-byte v4, v0, v2

    const/16 v2, 0x8d

    aput-byte v4, v0, v2

    const/16 v2, 0x8e

    aput-byte v4, v0, v2

    const/16 v2, 0x8f

    aput-byte v4, v0, v2

    const/16 v2, 0x90

    aput-byte v4, v0, v2

    const/16 v2, 0x91

    aput-byte v4, v0, v2

    const/16 v2, 0x92

    aput-byte v4, v0, v2

    const/16 v2, 0x93

    aput-byte v4, v0, v2

    const/16 v2, 0x94

    aput-byte v4, v0, v2

    const/16 v2, 0x95

    aput-byte v4, v0, v2

    const/16 v2, 0x96

    aput-byte v4, v0, v2

    const/16 v2, 0x97

    aput-byte v4, v0, v2

    const/16 v2, 0x98

    aput-byte v4, v0, v2

    const/16 v2, 0x99

    .line 328
    aput-byte v4, v0, v2

    const/16 v2, 0x9a

    aput-byte v4, v0, v2

    const/16 v2, 0x9b

    aput-byte v4, v0, v2

    const/16 v2, 0x9c

    aput-byte v4, v0, v2

    const/16 v2, 0x9d

    aput-byte v4, v0, v2

    const/16 v2, 0x9e

    aput-byte v4, v0, v2

    const/16 v2, 0x9f

    aput-byte v4, v0, v2

    const/16 v2, 0xa0

    aput-byte v4, v0, v2

    const/16 v2, 0xa1

    aput-byte v4, v0, v2

    const/16 v2, 0xa2

    aput-byte v4, v0, v2

    const/16 v2, 0xa3

    aput-byte v4, v0, v2

    const/16 v2, 0xa4

    aput-byte v4, v0, v2

    const/16 v2, 0xa5

    aput-byte v4, v0, v2

    const/16 v2, 0xa6

    .line 329
    aput-byte v4, v0, v2

    const/16 v2, 0xa7

    aput-byte v4, v0, v2

    const/16 v2, 0xa8

    aput-byte v4, v0, v2

    const/16 v2, 0xa9

    aput-byte v4, v0, v2

    const/16 v2, 0xaa

    aput-byte v4, v0, v2

    const/16 v2, 0xab

    aput-byte v4, v0, v2

    const/16 v2, 0xac

    aput-byte v4, v0, v2

    const/16 v2, 0xad

    aput-byte v4, v0, v2

    const/16 v2, 0xae

    aput-byte v4, v0, v2

    const/16 v2, 0xaf

    aput-byte v4, v0, v2

    const/16 v2, 0xb0

    aput-byte v4, v0, v2

    const/16 v2, 0xb1

    aput-byte v4, v0, v2

    const/16 v2, 0xb2

    aput-byte v4, v0, v2

    const/16 v2, 0xb3

    .line 330
    aput-byte v4, v0, v2

    const/16 v2, 0xb4

    aput-byte v4, v0, v2

    const/16 v2, 0xb5

    aput-byte v4, v0, v2

    const/16 v2, 0xb6

    aput-byte v4, v0, v2

    const/16 v2, 0xb7

    aput-byte v4, v0, v2

    const/16 v2, 0xb8

    aput-byte v4, v0, v2

    const/16 v2, 0xb9

    aput-byte v4, v0, v2

    const/16 v2, 0xba

    aput-byte v4, v0, v2

    const/16 v2, 0xbb

    aput-byte v4, v0, v2

    const/16 v2, 0xbc

    aput-byte v4, v0, v2

    const/16 v2, 0xbd

    aput-byte v4, v0, v2

    const/16 v2, 0xbe

    aput-byte v4, v0, v2

    const/16 v2, 0xbf

    aput-byte v4, v0, v2

    const/16 v2, 0xc0

    .line 331
    aput-byte v4, v0, v2

    const/16 v2, 0xc1

    aput-byte v4, v0, v2

    const/16 v2, 0xc2

    aput-byte v4, v0, v2

    const/16 v2, 0xc3

    aput-byte v4, v0, v2

    const/16 v2, 0xc4

    aput-byte v4, v0, v2

    const/16 v2, 0xc5

    aput-byte v4, v0, v2

    const/16 v2, 0xc6

    aput-byte v4, v0, v2

    const/16 v2, 0xc7

    aput-byte v4, v0, v2

    const/16 v2, 0xc8

    aput-byte v4, v0, v2

    const/16 v2, 0xc9

    aput-byte v4, v0, v2

    const/16 v2, 0xca

    aput-byte v4, v0, v2

    const/16 v2, 0xcb

    aput-byte v4, v0, v2

    const/16 v2, 0xcc

    aput-byte v4, v0, v2

    const/16 v2, 0xcd

    .line 332
    aput-byte v4, v0, v2

    const/16 v2, 0xce

    aput-byte v4, v0, v2

    const/16 v2, 0xcf

    aput-byte v4, v0, v2

    const/16 v2, 0xd0

    aput-byte v4, v0, v2

    const/16 v2, 0xd1

    aput-byte v4, v0, v2

    const/16 v2, 0xd2

    aput-byte v4, v0, v2

    const/16 v2, 0xd3

    aput-byte v4, v0, v2

    const/16 v2, 0xd4

    aput-byte v4, v0, v2

    const/16 v2, 0xd5

    aput-byte v4, v0, v2

    const/16 v2, 0xd6

    aput-byte v4, v0, v2

    const/16 v2, 0xd7

    aput-byte v4, v0, v2

    const/16 v2, 0xd8

    aput-byte v4, v0, v2

    const/16 v2, 0xd9

    aput-byte v4, v0, v2

    const/16 v2, 0xda

    .line 333
    aput-byte v4, v0, v2

    const/16 v2, 0xdb

    aput-byte v4, v0, v2

    const/16 v2, 0xdc

    aput-byte v4, v0, v2

    const/16 v2, 0xdd

    aput-byte v4, v0, v2

    const/16 v2, 0xde

    aput-byte v4, v0, v2

    const/16 v2, 0xdf

    aput-byte v4, v0, v2

    const/16 v2, 0xe0

    aput-byte v4, v0, v2

    const/16 v2, 0xe1

    aput-byte v4, v0, v2

    const/16 v2, 0xe2

    aput-byte v4, v0, v2

    const/16 v2, 0xe3

    aput-byte v4, v0, v2

    const/16 v2, 0xe4

    aput-byte v4, v0, v2

    const/16 v2, 0xe5

    aput-byte v4, v0, v2

    const/16 v2, 0xe6

    aput-byte v4, v0, v2

    const/16 v2, 0xe7

    .line 334
    aput-byte v4, v0, v2

    const/16 v2, 0xe8

    aput-byte v4, v0, v2

    const/16 v2, 0xe9

    aput-byte v4, v0, v2

    const/16 v2, 0xea

    aput-byte v4, v0, v2

    const/16 v2, 0xeb

    aput-byte v4, v0, v2

    const/16 v2, 0xec

    aput-byte v4, v0, v2

    const/16 v2, 0xed

    aput-byte v4, v0, v2

    const/16 v2, 0xee

    aput-byte v4, v0, v2

    const/16 v2, 0xef

    aput-byte v4, v0, v2

    const/16 v2, 0xf0

    aput-byte v4, v0, v2

    const/16 v2, 0xf1

    aput-byte v4, v0, v2

    const/16 v2, 0xf2

    aput-byte v4, v0, v2

    const/16 v2, 0xf3

    aput-byte v4, v0, v2

    const/16 v2, 0xf4

    .line 335
    aput-byte v4, v0, v2

    const/16 v2, 0xf5

    aput-byte v4, v0, v2

    const/16 v2, 0xf6

    aput-byte v4, v0, v2

    const/16 v2, 0xf7

    aput-byte v4, v0, v2

    const/16 v2, 0xf8

    aput-byte v4, v0, v2

    const/16 v2, 0xf9

    aput-byte v4, v0, v2

    const/16 v2, 0xfa

    aput-byte v4, v0, v2

    const/16 v2, 0xfb

    aput-byte v4, v0, v2

    const/16 v2, 0xfc

    aput-byte v4, v0, v2

    const/16 v2, 0xfd

    aput-byte v4, v0, v2

    const/16 v2, 0xfe

    aput-byte v4, v0, v2

    const/16 v2, 0xff

    aput-byte v4, v0, v2

    .line 300
    sput-object v0, Lorg/java_websocket/c/a;->e:[B

    .line 347
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/java_websocket/c/a;->f:[B

    .line 365
    const/16 v0, 0x101

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 366
    aput-byte v4, v0, v2

    aput-byte v4, v0, v1

    aput-byte v4, v0, v6

    aput-byte v4, v0, v7

    const/4 v2, 0x4

    aput-byte v4, v0, v2

    const/4 v2, 0x5

    aput-byte v4, v0, v2

    const/4 v2, 0x6

    aput-byte v4, v0, v2

    const/4 v2, 0x7

    aput-byte v4, v0, v2

    const/16 v2, 0x8

    aput-byte v4, v0, v2

    const/16 v2, 0x9

    .line 367
    aput-byte v5, v0, v2

    const/16 v2, 0xa

    aput-byte v5, v0, v2

    const/16 v2, 0xb

    .line 368
    aput-byte v4, v0, v2

    const/16 v2, 0xc

    aput-byte v4, v0, v2

    const/16 v2, 0xd

    .line 369
    aput-byte v5, v0, v2

    const/16 v2, 0xe

    .line 370
    aput-byte v4, v0, v2

    const/16 v2, 0xf

    aput-byte v4, v0, v2

    const/16 v2, 0x10

    aput-byte v4, v0, v2

    const/16 v2, 0x11

    aput-byte v4, v0, v2

    const/16 v2, 0x12

    aput-byte v4, v0, v2

    const/16 v2, 0x13

    aput-byte v4, v0, v2

    const/16 v2, 0x14

    aput-byte v4, v0, v2

    const/16 v2, 0x15

    aput-byte v4, v0, v2

    const/16 v2, 0x16

    aput-byte v4, v0, v2

    const/16 v2, 0x17

    aput-byte v4, v0, v2

    const/16 v2, 0x18

    aput-byte v4, v0, v2

    const/16 v2, 0x19

    aput-byte v4, v0, v2

    const/16 v2, 0x1a

    aput-byte v4, v0, v2

    const/16 v2, 0x1b

    .line 371
    aput-byte v4, v0, v2

    const/16 v2, 0x1c

    aput-byte v4, v0, v2

    const/16 v2, 0x1d

    aput-byte v4, v0, v2

    const/16 v2, 0x1e

    aput-byte v4, v0, v2

    const/16 v2, 0x1f

    aput-byte v4, v0, v2

    const/16 v2, 0x20

    .line 372
    aput-byte v5, v0, v2

    const/16 v2, 0x21

    .line 373
    aput-byte v4, v0, v2

    const/16 v2, 0x22

    aput-byte v4, v0, v2

    const/16 v2, 0x23

    aput-byte v4, v0, v2

    const/16 v2, 0x24

    aput-byte v4, v0, v2

    const/16 v2, 0x25

    aput-byte v4, v0, v2

    const/16 v2, 0x26

    aput-byte v4, v0, v2

    const/16 v2, 0x27

    aput-byte v4, v0, v2

    const/16 v2, 0x28

    aput-byte v4, v0, v2

    const/16 v2, 0x29

    aput-byte v4, v0, v2

    const/16 v2, 0x2a

    aput-byte v4, v0, v2

    const/16 v2, 0x2b

    .line 374
    aput-byte v4, v0, v2

    const/16 v2, 0x2c

    .line 375
    aput-byte v4, v0, v2

    const/16 v2, 0x2e

    .line 377
    aput-byte v4, v0, v2

    const/16 v2, 0x2f

    .line 378
    aput-byte v4, v0, v2

    const/16 v2, 0x30

    .line 379
    aput-byte v1, v0, v2

    const/16 v1, 0x31

    aput-byte v6, v0, v1

    const/16 v1, 0x32

    aput-byte v7, v0, v1

    const/16 v1, 0x33

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    .line 380
    aput-byte v4, v0, v1

    const/16 v1, 0x3b

    aput-byte v4, v0, v1

    const/16 v1, 0x3c

    aput-byte v4, v0, v1

    const/16 v1, 0x3d

    .line 381
    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    .line 382
    aput-byte v4, v0, v1

    const/16 v1, 0x3f

    aput-byte v4, v0, v1

    const/16 v1, 0x40

    aput-byte v4, v0, v1

    const/16 v1, 0x41

    .line 383
    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0x15

    aput-byte v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0x16

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x17

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    .line 384
    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x23

    aput-byte v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    .line 385
    aput-byte v4, v0, v1

    const/16 v1, 0x5c

    aput-byte v4, v0, v1

    const/16 v1, 0x5d

    aput-byte v4, v0, v1

    const/16 v1, 0x5e

    aput-byte v4, v0, v1

    const/16 v1, 0x5f

    .line 386
    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x60

    .line 387
    aput-byte v4, v0, v1

    const/16 v1, 0x61

    .line 388
    const/16 v2, 0x26

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x27

    aput-byte v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    .line 389
    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x3d

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0x7b

    .line 390
    aput-byte v4, v0, v1

    const/16 v1, 0x7c

    aput-byte v4, v0, v1

    const/16 v1, 0x7d

    aput-byte v4, v0, v1

    const/16 v1, 0x7e

    aput-byte v4, v0, v1

    const/16 v1, 0x7f

    aput-byte v4, v0, v1

    const/16 v1, 0x80

    .line 391
    aput-byte v4, v0, v1

    const/16 v1, 0x81

    aput-byte v4, v0, v1

    const/16 v1, 0x82

    aput-byte v4, v0, v1

    const/16 v1, 0x83

    aput-byte v4, v0, v1

    const/16 v1, 0x84

    aput-byte v4, v0, v1

    const/16 v1, 0x85

    aput-byte v4, v0, v1

    const/16 v1, 0x86

    aput-byte v4, v0, v1

    const/16 v1, 0x87

    aput-byte v4, v0, v1

    const/16 v1, 0x88

    aput-byte v4, v0, v1

    const/16 v1, 0x89

    aput-byte v4, v0, v1

    const/16 v1, 0x8a

    aput-byte v4, v0, v1

    const/16 v1, 0x8b

    aput-byte v4, v0, v1

    const/16 v1, 0x8c

    aput-byte v4, v0, v1

    const/16 v1, 0x8d

    .line 392
    aput-byte v4, v0, v1

    const/16 v1, 0x8e

    aput-byte v4, v0, v1

    const/16 v1, 0x8f

    aput-byte v4, v0, v1

    const/16 v1, 0x90

    aput-byte v4, v0, v1

    const/16 v1, 0x91

    aput-byte v4, v0, v1

    const/16 v1, 0x92

    aput-byte v4, v0, v1

    const/16 v1, 0x93

    aput-byte v4, v0, v1

    const/16 v1, 0x94

    aput-byte v4, v0, v1

    const/16 v1, 0x95

    aput-byte v4, v0, v1

    const/16 v1, 0x96

    aput-byte v4, v0, v1

    const/16 v1, 0x97

    aput-byte v4, v0, v1

    const/16 v1, 0x98

    aput-byte v4, v0, v1

    const/16 v1, 0x99

    aput-byte v4, v0, v1

    const/16 v1, 0x9a

    .line 393
    aput-byte v4, v0, v1

    const/16 v1, 0x9b

    aput-byte v4, v0, v1

    const/16 v1, 0x9c

    aput-byte v4, v0, v1

    const/16 v1, 0x9d

    aput-byte v4, v0, v1

    const/16 v1, 0x9e

    aput-byte v4, v0, v1

    const/16 v1, 0x9f

    aput-byte v4, v0, v1

    const/16 v1, 0xa0

    aput-byte v4, v0, v1

    const/16 v1, 0xa1

    aput-byte v4, v0, v1

    const/16 v1, 0xa2

    aput-byte v4, v0, v1

    const/16 v1, 0xa3

    aput-byte v4, v0, v1

    const/16 v1, 0xa4

    aput-byte v4, v0, v1

    const/16 v1, 0xa5

    aput-byte v4, v0, v1

    const/16 v1, 0xa6

    aput-byte v4, v0, v1

    const/16 v1, 0xa7

    .line 394
    aput-byte v4, v0, v1

    const/16 v1, 0xa8

    aput-byte v4, v0, v1

    const/16 v1, 0xa9

    aput-byte v4, v0, v1

    const/16 v1, 0xaa

    aput-byte v4, v0, v1

    const/16 v1, 0xab

    aput-byte v4, v0, v1

    const/16 v1, 0xac

    aput-byte v4, v0, v1

    const/16 v1, 0xad

    aput-byte v4, v0, v1

    const/16 v1, 0xae

    aput-byte v4, v0, v1

    const/16 v1, 0xaf

    aput-byte v4, v0, v1

    const/16 v1, 0xb0

    aput-byte v4, v0, v1

    const/16 v1, 0xb1

    aput-byte v4, v0, v1

    const/16 v1, 0xb2

    aput-byte v4, v0, v1

    const/16 v1, 0xb3

    aput-byte v4, v0, v1

    const/16 v1, 0xb4

    .line 395
    aput-byte v4, v0, v1

    const/16 v1, 0xb5

    aput-byte v4, v0, v1

    const/16 v1, 0xb6

    aput-byte v4, v0, v1

    const/16 v1, 0xb7

    aput-byte v4, v0, v1

    const/16 v1, 0xb8

    aput-byte v4, v0, v1

    const/16 v1, 0xb9

    aput-byte v4, v0, v1

    const/16 v1, 0xba

    aput-byte v4, v0, v1

    const/16 v1, 0xbb

    aput-byte v4, v0, v1

    const/16 v1, 0xbc

    aput-byte v4, v0, v1

    const/16 v1, 0xbd

    aput-byte v4, v0, v1

    const/16 v1, 0xbe

    aput-byte v4, v0, v1

    const/16 v1, 0xbf

    aput-byte v4, v0, v1

    const/16 v1, 0xc0

    aput-byte v4, v0, v1

    const/16 v1, 0xc1

    .line 396
    aput-byte v4, v0, v1

    const/16 v1, 0xc2

    aput-byte v4, v0, v1

    const/16 v1, 0xc3

    aput-byte v4, v0, v1

    const/16 v1, 0xc4

    aput-byte v4, v0, v1

    const/16 v1, 0xc5

    aput-byte v4, v0, v1

    const/16 v1, 0xc6

    aput-byte v4, v0, v1

    const/16 v1, 0xc7

    aput-byte v4, v0, v1

    const/16 v1, 0xc8

    aput-byte v4, v0, v1

    const/16 v1, 0xc9

    aput-byte v4, v0, v1

    const/16 v1, 0xca

    aput-byte v4, v0, v1

    const/16 v1, 0xcb

    aput-byte v4, v0, v1

    const/16 v1, 0xcc

    aput-byte v4, v0, v1

    const/16 v1, 0xcd

    aput-byte v4, v0, v1

    const/16 v1, 0xce

    .line 397
    aput-byte v4, v0, v1

    const/16 v1, 0xcf

    aput-byte v4, v0, v1

    const/16 v1, 0xd0

    aput-byte v4, v0, v1

    const/16 v1, 0xd1

    aput-byte v4, v0, v1

    const/16 v1, 0xd2

    aput-byte v4, v0, v1

    const/16 v1, 0xd3

    aput-byte v4, v0, v1

    const/16 v1, 0xd4

    aput-byte v4, v0, v1

    const/16 v1, 0xd5

    aput-byte v4, v0, v1

    const/16 v1, 0xd6

    aput-byte v4, v0, v1

    const/16 v1, 0xd7

    aput-byte v4, v0, v1

    const/16 v1, 0xd8

    aput-byte v4, v0, v1

    const/16 v1, 0xd9

    aput-byte v4, v0, v1

    const/16 v1, 0xda

    aput-byte v4, v0, v1

    const/16 v1, 0xdb

    .line 398
    aput-byte v4, v0, v1

    const/16 v1, 0xdc

    aput-byte v4, v0, v1

    const/16 v1, 0xdd

    aput-byte v4, v0, v1

    const/16 v1, 0xde

    aput-byte v4, v0, v1

    const/16 v1, 0xdf

    aput-byte v4, v0, v1

    const/16 v1, 0xe0

    aput-byte v4, v0, v1

    const/16 v1, 0xe1

    aput-byte v4, v0, v1

    const/16 v1, 0xe2

    aput-byte v4, v0, v1

    const/16 v1, 0xe3

    aput-byte v4, v0, v1

    const/16 v1, 0xe4

    aput-byte v4, v0, v1

    const/16 v1, 0xe5

    aput-byte v4, v0, v1

    const/16 v1, 0xe6

    aput-byte v4, v0, v1

    const/16 v1, 0xe7

    aput-byte v4, v0, v1

    const/16 v1, 0xe8

    .line 399
    aput-byte v4, v0, v1

    const/16 v1, 0xe9

    aput-byte v4, v0, v1

    const/16 v1, 0xea

    aput-byte v4, v0, v1

    const/16 v1, 0xeb

    aput-byte v4, v0, v1

    const/16 v1, 0xec

    aput-byte v4, v0, v1

    const/16 v1, 0xed

    aput-byte v4, v0, v1

    const/16 v1, 0xee

    aput-byte v4, v0, v1

    const/16 v1, 0xef

    aput-byte v4, v0, v1

    const/16 v1, 0xf0

    aput-byte v4, v0, v1

    const/16 v1, 0xf1

    aput-byte v4, v0, v1

    const/16 v1, 0xf2

    aput-byte v4, v0, v1

    const/16 v1, 0xf3

    aput-byte v4, v0, v1

    const/16 v1, 0xf4

    aput-byte v4, v0, v1

    const/16 v1, 0xf5

    .line 400
    aput-byte v4, v0, v1

    const/16 v1, 0xf6

    aput-byte v4, v0, v1

    const/16 v1, 0xf7

    aput-byte v4, v0, v1

    const/16 v1, 0xf8

    aput-byte v4, v0, v1

    const/16 v1, 0xf9

    aput-byte v4, v0, v1

    const/16 v1, 0xfa

    aput-byte v4, v0, v1

    const/16 v1, 0xfb

    aput-byte v4, v0, v1

    const/16 v1, 0xfc

    aput-byte v4, v0, v1

    const/16 v1, 0xfd

    aput-byte v4, v0, v1

    const/16 v1, 0xfe

    aput-byte v4, v0, v1

    const/16 v1, 0xff

    aput-byte v4, v0, v1

    const/16 v1, 0x100

    aput-byte v4, v0, v1

    .line 365
    sput-object v0, Lorg/java_websocket/c/a;->g:[B

    .line 401
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 224
    :array_0
    .array-data 0x1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 284
    :array_1
    .array-data 0x1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 347
    :array_2
    .array-data 0x1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([BI[BII)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1032
    invoke-static {p0, p1, p2, p3, p4}, Lorg/java_websocket/c/a;->b([BI[BII)I

    move-result v0

    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 720
    const/4 v0, 0x0

    .line 722
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/java_websocket/c/a;->a([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 726
    :cond_0
    sget-boolean v1, Lorg/java_websocket/c/a;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 723
    :catch_0
    move-exception v1

    .line 724
    sget-boolean v2, Lorg/java_websocket/c/a;->a:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 727
    :cond_1
    return-object v0
.end method

.method public static a([BIII)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 833
    invoke-static {p0, p1, p2, p3}, Lorg/java_websocket/c/a;->b([BIII)[B

    move-result-object v1

    .line 837
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_0
    return-object v0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method static synthetic a(I)[B
    .locals 1
    .parameter

    .prologue
    .line 432
    invoke-static {p0}, Lorg/java_websocket/c/a;->c(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BII[BII)[B
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x3d

    const/4 v0, 0x0

    .line 501
    invoke-static {p5}, Lorg/java_websocket/c/a;->b(I)[B

    move-result-object v3

    .line 514
    if-lez p2, :cond_1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    move v2, v1

    .line 515
    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    .line 514
    :goto_1
    or-int/2addr v1, v2

    .line 516
    const/4 v2, 0x2

    if-le p2, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    .line 514
    :cond_0
    or-int/2addr v0, v1

    .line 518
    packed-switch p2, :pswitch_data_0

    .line 542
    :goto_2
    return-object p3

    :cond_1
    move v2, v0

    .line 514
    goto :goto_0

    :cond_2
    move v1, v0

    .line 515
    goto :goto_1

    .line 521
    :pswitch_0
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 522
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 523
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 524
    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    goto :goto_2

    .line 528
    :pswitch_1
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 529
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 530
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    .line 531
    add-int/lit8 v0, p4, 0x3

    aput-byte v4, p3, v0

    goto :goto_2

    .line 535
    :pswitch_2
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 536
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    .line 537
    add-int/lit8 v0, p4, 0x2

    aput-byte v4, p3, v0

    .line 538
    add-int/lit8 v0, p4, 0x3

    aput-byte v4, p3, v0

    goto :goto_2

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a([B[BII)[B
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 468
    invoke-static {p0, p1, p2, p3}, Lorg/java_websocket/c/a;->b([B[BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([BI[BII)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1037
    if-nez p0, :cond_0

    .line 1038
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source array was null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_0
    if-nez p2, :cond_1

    .line 1041
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Destination array was null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_1
    if-ltz p1, :cond_2

    add-int/lit8 v2, p1, 0x3

    array-length v3, p0

    if-lt v2, v3, :cond_3

    .line 1044
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1045
    const-string v3, "Source array with length %d cannot have offset of %d and still process four bytes."

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1044
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1047
    :cond_3
    if-ltz p3, :cond_4

    add-int/lit8 v2, p3, 0x2

    array-length v3, p2

    if-lt v2, v3, :cond_5

    .line 1048
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1049
    const-string v3, "Destination array with length %d cannot have offset of %d and still store three bytes."

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1048
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1053
    :cond_5
    invoke-static {p4}, Lorg/java_websocket/c/a;->c(I)[B

    move-result-object v2

    .line 1056
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v4, :cond_6

    .line 1060
    aget-byte v1, p0, p1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    .line 1061
    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xc

    .line 1060
    or-int/2addr v1, v2

    .line 1063
    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 1099
    :goto_0
    return v0

    .line 1068
    :cond_6
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_7

    .line 1073
    aget-byte v0, p0, p1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    .line 1074
    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xc

    .line 1073
    or-int/2addr v0, v3

    .line 1075
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x6

    .line 1073
    or-int/2addr v0, v2

    .line 1077
    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    .line 1078
    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    move v0, v1

    .line 1079
    goto :goto_0

    .line 1089
    :cond_7
    aget-byte v0, p0, p1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    .line 1090
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xc

    .line 1089
    or-int/2addr v0, v1

    .line 1091
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x6

    .line 1089
    or-int/2addr v0, v1

    .line 1092
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 1089
    or-int/2addr v0, v1

    .line 1095
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 1096
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 1097
    add-int/lit8 v1, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 1099
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static final b(I)[B
    .locals 2
    .parameter

    .prologue
    .line 415
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 416
    sget-object v0, Lorg/java_websocket/c/a;->d:[B

    .line 420
    :goto_0
    return-object v0

    .line 417
    :cond_0
    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 418
    sget-object v0, Lorg/java_websocket/c/a;->f:[B

    goto :goto_0

    .line 420
    :cond_1
    sget-object v0, Lorg/java_websocket/c/a;->b:[B

    goto :goto_0
.end method

.method public static b([BIII)[B
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 890
    if-nez p0, :cond_0

    .line 891
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot serialize a null array."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_0
    if-gez p1, :cond_1

    .line 895
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot have negative offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 898
    :cond_1
    if-gez p2, :cond_2

    .line 899
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot have length offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_2
    add-int v1, p1, p2

    array-length v4, p0

    if-le v1, v4, :cond_3

    .line 903
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 904
    const-string v3, "Cannot have offset of %d and length of %d with array of length %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x2

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 903
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 910
    :cond_3
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    .line 917
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    :try_start_1
    new-instance v1, Lorg/java_websocket/c/a$a;

    or-int/lit8 v0, p3, 0x1

    invoke-direct {v1, v4, v0}, Lorg/java_websocket/c/a$a;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 919
    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 921
    :try_start_3
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 922
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 930
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 931
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lorg/java_websocket/c/a$a;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 932
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 935
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 990
    :cond_4
    :goto_3
    return-object v3

    .line 924
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    .line 927
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 929
    :catchall_0
    move-exception v0

    move-object v4, v2

    .line 930
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 931
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Lorg/java_websocket/c/a$a;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 932
    :goto_7
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 933
    :goto_8
    throw v0

    .line 940
    :cond_5
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_8

    move v6, v0

    .line 949
    :goto_9
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, p2, 0x3

    if-lez v0, :cond_9

    const/4 v0, 0x4

    :goto_a
    add-int/2addr v0, v1

    .line 950
    if-eqz v6, :cond_6

    .line 951
    div-int/lit8 v1, v0, 0x4c

    add-int/2addr v0, v1

    .line 953
    :cond_6
    new-array v3, v0, [B

    .line 958
    add-int/lit8 v10, p2, -0x2

    move v8, v7

    move v4, v7

    move v9, v7

    .line 960
    :goto_b
    if-lt v9, v10, :cond_a

    .line 972
    if-ge v9, p2, :cond_7

    .line 973
    add-int v1, v9, p1

    sub-int v2, p2, v9

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/java_websocket/c/a;->a([BII[BII)[B

    .line 974
    add-int/lit8 v4, v4, 0x4

    .line 979
    :cond_7
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-gt v4, v0, :cond_4

    .line 984
    new-array v0, v4, [B

    .line 985
    invoke-static {v3, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    .line 987
    goto :goto_3

    :cond_8
    move v6, v7

    .line 940
    goto :goto_9

    :cond_9
    move v0, v7

    .line 949
    goto :goto_a

    .line 961
    :cond_a
    add-int v1, v9, p1

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/java_websocket/c/a;->a([BII[BII)[B

    .line 963
    add-int/lit8 v0, v8, 0x4

    .line 964
    if-eqz v6, :cond_b

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_b

    .line 966
    add-int/lit8 v0, v4, 0x4

    const/16 v1, 0xa

    aput-byte v1, v3, v0

    .line 967
    add-int/lit8 v4, v4, 0x1

    move v0, v7

    .line 960
    :cond_b
    add-int/lit8 v1, v9, 0x3

    add-int/lit8 v4, v4, 0x4

    move v8, v0

    move v9, v1

    goto :goto_b

    .line 930
    :catch_1
    move-exception v2

    goto :goto_6

    .line 931
    :catch_2
    move-exception v1

    goto :goto_7

    .line 932
    :catch_3
    move-exception v1

    goto :goto_8

    .line 930
    :catch_4
    move-exception v0

    goto :goto_0

    .line 931
    :catch_5
    move-exception v0

    goto :goto_1

    .line 932
    :catch_6
    move-exception v0

    goto :goto_2

    .line 929
    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 924
    :catch_7
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v2, v4

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4
.end method

.method private static b([B[BII)[B
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 469
    move-object v0, p1

    move v2, p2

    move-object v3, p0

    move v4, v1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/java_websocket/c/a;->a([BII[BII)[B

    .line 470
    return-object p0
.end method

.method private static final c(I)[B
    .locals 2
    .parameter

    .prologue
    .line 433
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 434
    sget-object v0, Lorg/java_websocket/c/a;->e:[B

    .line 438
    :goto_0
    return-object v0

    .line 435
    :cond_0
    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 436
    sget-object v0, Lorg/java_websocket/c/a;->g:[B

    goto :goto_0

    .line 438
    :cond_1
    sget-object v0, Lorg/java_websocket/c/a;->c:[B

    goto :goto_0
.end method
