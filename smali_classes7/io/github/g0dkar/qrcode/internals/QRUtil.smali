.class public final Lio/github/g0dkar/qrcode/internals/QRUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/g0dkar/qrcode/internals/QRUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007J\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0007J\u001e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRUtil;",
        "",
        "",
        "s",
        "",
        "j",
        "i",
        "",
        "data",
        "a",
        "typeNumber",
        "",
        "h",
        "Lio/github/g0dkar/qrcode/QRCodeDataType;",
        "dataType",
        "Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;",
        "errorCorrectionLevel",
        "g",
        "errorCorrectLength",
        "Lio/github/g0dkar/qrcode/internals/Polynomial;",
        "e",
        "Lio/github/g0dkar/qrcode/MaskPattern;",
        "maskPattern",
        "f",
        "d",
        "b",
        "c",
        "",
        "[[I",
        "PATTERN_POSITION_TABLE",
        "[[[I",
        "MAX_LENGTH",
        "<init>",
        "()V",
        "qrcode-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/g0dkar/qrcode/internals/QRUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:[[I

.field private static final b:[[[I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRUtil;

    invoke-direct {v0}, Lio/github/g0dkar/qrcode/internals/QRUtil;-><init>()V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRUtil;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRUtil;

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/16 v0, 0x12

    const/4 v15, 0x6

    filled-new-array {v15, v0}, [I

    move-result-object v2

    const/16 v0, 0x16

    filled-new-array {v15, v0}, [I

    move-result-object v3

    const/16 v0, 0x1a

    filled-new-array {v15, v0}, [I

    move-result-object v4

    const/16 v14, 0x1e

    filled-new-array {v15, v14}, [I

    move-result-object v5

    const/16 v13, 0x22

    filled-new-array {v15, v13}, [I

    move-result-object v6

    const/16 v7, 0x16

    const/16 v12, 0x26

    filled-new-array {v15, v7, v12}, [I

    move-result-object v7

    const/16 v8, 0x18

    const/16 v9, 0x2a

    filled-new-array {v15, v8, v9}, [I

    move-result-object v8

    const/16 v11, 0x2e

    filled-new-array {v15, v0, v11}, [I

    move-result-object v9

    const/16 v10, 0x1c

    const/16 v0, 0x32

    filled-new-array {v15, v10, v0}, [I

    move-result-object v16

    move-object/from16 v10, v16

    const/16 v0, 0x36

    filled-new-array {v15, v14, v0}, [I

    move-result-object v16

    move v0, v11

    move-object/from16 v11, v16

    const/16 v0, 0x20

    const/16 v13, 0x3a

    filled-new-array {v15, v0, v13}, [I

    move-result-object v17

    move-object/from16 v12, v17

    const/16 v0, 0x3e

    const/16 v13, 0x22

    filled-new-array {v15, v13, v0}, [I

    move-result-object v16

    const/16 v0, 0x3a

    move-object/from16 v13, v16

    const/16 v14, 0x42

    move-object/from16 v42, v1

    const/16 v0, 0x1a

    const/16 v1, 0x2e

    filled-new-array {v15, v0, v1, v14}, [I

    move-result-object v14

    const/16 v1, 0x1e

    const/16 v1, 0x46

    move-object/from16 v43, v2

    const/16 v2, 0x30

    filled-new-array {v15, v0, v2, v1}, [I

    move-result-object v1

    move v2, v15

    move-object v15, v1

    const/16 v1, 0x4a

    move-object/from16 v44, v3

    const/16 v3, 0x32

    filled-new-array {v2, v0, v3, v1}, [I

    move-result-object v16

    const/16 v0, 0x4e

    const/16 v1, 0x36

    const/16 v3, 0x1e

    filled-new-array {v2, v3, v1, v0}, [I

    move-result-object v17

    const/16 v1, 0x38

    const/16 v0, 0x52

    filled-new-array {v2, v3, v1, v0}, [I

    move-result-object v18

    const/16 v1, 0x56

    const/16 v0, 0x3a

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v19

    const/16 v0, 0x5a

    const/16 v1, 0x3e

    const/16 v3, 0x22

    filled-new-array {v2, v3, v1, v0}, [I

    move-result-object v20

    const/16 v0, 0x48

    const/16 v1, 0x5e

    move-object/from16 v41, v4

    const/16 v3, 0x1c

    const/16 v4, 0x32

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v21

    const/16 v0, 0x62

    const/16 v1, 0x1a

    const/16 v3, 0x4a

    filled-new-array {v2, v1, v4, v3, v0}, [I

    move-result-object v22

    const/16 v0, 0x66

    const/16 v1, 0x1e

    const/16 v3, 0x4e

    const/16 v4, 0x36

    filled-new-array {v2, v1, v4, v3, v0}, [I

    move-result-object v23

    const/16 v0, 0x50

    const/16 v3, 0x6a

    const/16 v1, 0x1c

    filled-new-array {v2, v1, v4, v0, v3}, [I

    move-result-object v24

    const/16 v0, 0x6e

    const/16 v4, 0x54

    const/16 v1, 0x20

    const/16 v3, 0x3a

    filled-new-array {v2, v1, v3, v4, v0}, [I

    move-result-object v25

    const/16 v0, 0x72

    const/16 v1, 0x1e

    const/16 v4, 0x56

    filled-new-array {v2, v1, v3, v4, v0}, [I

    move-result-object v26

    const/16 v0, 0x5a

    const/16 v1, 0x76

    const/16 v3, 0x22

    const/16 v4, 0x3e

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v27

    new-array v0, v2, [I

    move-object/from16 v28, v0

    fill-array-data v0, :array_0

    new-array v0, v2, [I

    move-object/from16 v29, v0

    fill-array-data v0, :array_1

    new-array v0, v2, [I

    move-object/from16 v30, v0

    fill-array-data v0, :array_2

    new-array v0, v2, [I

    move-object/from16 v31, v0

    fill-array-data v0, :array_3

    new-array v0, v2, [I

    move-object/from16 v32, v0

    fill-array-data v0, :array_4

    new-array v0, v2, [I

    move-object/from16 v33, v0

    fill-array-data v0, :array_5

    new-array v0, v2, [I

    move-object/from16 v34, v0

    fill-array-data v0, :array_6

    const/4 v0, 0x7

    new-array v1, v0, [I

    move-object/from16 v35, v1

    fill-array-data v1, :array_7

    new-array v1, v0, [I

    move-object/from16 v36, v1

    fill-array-data v1, :array_8

    new-array v1, v0, [I

    move-object/from16 v37, v1

    fill-array-data v1, :array_9

    new-array v1, v0, [I

    move-object/from16 v38, v1

    fill-array-data v1, :array_a

    new-array v1, v0, [I

    move-object/from16 v39, v1

    fill-array-data v1, :array_b

    new-array v1, v0, [I

    move-object/from16 v40, v1

    fill-array-data v1, :array_c

    move v0, v3

    move-object/from16 v4, v41

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    filled-new-array/range {v1 .. v40}, [[I

    move-result-object v1

    sput-object v1, Lio/github/g0dkar/qrcode/internals/QRUtil;->a:[[I

    const/16 v1, 0x11

    const/16 v2, 0xa

    const/16 v3, 0x29

    const/16 v4, 0x19

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x8

    const/16 v4, 0x14

    filled-new-array {v0, v4, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x10

    const/16 v5, 0xb

    const/16 v6, 0x1b

    const/4 v7, 0x7

    filled-new-array {v6, v3, v5, v7}, [I

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/16 v8, 0x11

    filled-new-array {v8, v5, v7, v6}, [I

    move-result-object v5

    filled-new-array {v1, v2, v3, v5}, [[I

    move-result-object v6

    const/16 v1, 0x4d

    const/16 v2, 0x2f

    const/16 v3, 0x20

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/16 v2, 0x3f

    const/16 v3, 0x10

    const/16 v5, 0x1a

    const/16 v9, 0x26

    filled-new-array {v2, v9, v5, v3}, [I

    move-result-object v2

    const/16 v3, 0x1d

    const/16 v5, 0xc

    const/16 v10, 0x30

    filled-new-array {v10, v3, v4, v5}, [I

    move-result-object v3

    const/16 v5, 0xe

    const/16 v7, 0x8

    filled-new-array {v0, v4, v5, v7}, [I

    move-result-object v5

    filled-new-array {v1, v2, v3, v5}, [[I

    move-result-object v7

    const/16 v1, 0x4d

    const/16 v2, 0x35

    const/16 v3, 0x7f

    const/16 v5, 0x20

    filled-new-array {v3, v1, v2, v5}, [I

    move-result-object v1

    const/16 v2, 0x3d

    const/16 v3, 0x2a

    const/16 v8, 0x65

    const/16 v11, 0x1a

    filled-new-array {v8, v2, v3, v11}, [I

    move-result-object v2

    const/16 v3, 0x4d

    const/16 v8, 0x2f

    filled-new-array {v3, v8, v5, v4}, [I

    move-result-object v3

    const/16 v4, 0x18

    const/16 v5, 0xf

    const/16 v8, 0x23

    const/16 v11, 0x3a

    filled-new-array {v11, v8, v4, v5}, [I

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v8

    const/16 v1, 0xbb

    const/16 v2, 0x72

    const/16 v3, 0x4e

    filled-new-array {v1, v2, v3, v10}, [I

    move-result-object v1

    const/16 v2, 0x95

    const/16 v3, 0x5a

    const/16 v4, 0x3e

    filled-new-array {v2, v3, v4, v9}, [I

    move-result-object v2

    const/16 v3, 0x6f

    const/16 v4, 0x43

    const/16 v5, 0x2e

    const/16 v9, 0x1c

    filled-new-array {v3, v4, v5, v9}, [I

    move-result-object v3

    const/16 v4, 0x15

    const/16 v5, 0x32

    const/16 v9, 0x52

    filled-new-array {v9, v5, v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [[I

    move-result-object v9

    const/16 v0, 0x41

    const/16 v1, 0xff

    const/16 v2, 0x9a

    const/16 v3, 0x6a

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    const/16 v1, 0x7a

    const/16 v4, 0x34

    const/16 v5, 0xca

    const/16 v13, 0x54

    filled-new-array {v5, v1, v13, v4}, [I

    move-result-object v1

    const/16 v4, 0x3c

    const/16 v5, 0x25

    const/16 v10, 0x90

    const/16 v11, 0x57

    filled-new-array {v10, v11, v4, v5}, [I

    move-result-object v4

    const/16 v5, 0x2c

    const/16 v10, 0x1b

    const/16 v11, 0x40

    filled-new-array {v3, v11, v5, v10}, [I

    move-result-object v5

    filled-new-array {v0, v1, v4, v5}, [[I

    move-result-object v10

    const/16 v0, 0xc3

    const/16 v1, 0x86

    const/16 v4, 0x142

    const/16 v5, 0x52

    filled-new-array {v4, v0, v1, v5}, [I

    move-result-object v0

    const/16 v1, 0xff

    const/16 v4, 0x41

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/16 v3, 0x6c

    const/16 v4, 0x2d

    const/16 v5, 0xb2

    const/16 v15, 0x4a

    filled-new-array {v5, v3, v15, v4}, [I

    move-result-object v3

    const/16 v4, 0x8b

    const/16 v5, 0x24

    const/16 v11, 0x3a

    filled-new-array {v4, v13, v11, v5}, [I

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [[I

    move-result-object v11

    const/16 v0, 0xe0

    const/16 v1, 0x5f

    const/16 v3, 0x172

    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object v0

    const/16 v1, 0x7a

    const/16 v3, 0x4b

    const/16 v4, 0x125

    const/16 v5, 0xb2

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    const/16 v3, 0x7d

    const/16 v4, 0x35

    const/16 v5, 0xcf

    const/16 v12, 0x56

    filled-new-array {v5, v3, v12, v4}, [I

    move-result-object v3

    const/16 v4, 0x40

    const/16 v5, 0x27

    const/16 v12, 0x5d

    filled-new-array {v2, v12, v4, v5}, [I

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [[I

    move-result-object v12

    const/16 v0, 0xc0

    const/16 v1, 0x76

    const/16 v3, 0x1cd

    const/16 v4, 0x117

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x98

    const/16 v3, 0x5d

    const/16 v4, 0x16d

    const/16 v5, 0xdd

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    const/16 v3, 0x6c

    const/16 v4, 0x42

    const/16 v5, 0x103

    const/16 v14, 0x9d

    filled-new-array {v5, v14, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x7a

    const/16 v5, 0x34

    const/16 v14, 0xca

    filled-new-array {v14, v4, v13, v5}, [I

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [[I

    move-result-object v13

    const/16 v0, 0xe6

    const/16 v1, 0x8d

    const/16 v3, 0x228

    const/16 v4, 0x14f

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0xb4

    const/16 v3, 0x6f

    const/16 v4, 0x1b0

    const/16 v5, 0x106

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    const/16 v3, 0x82

    const/16 v4, 0x50

    const/16 v5, 0x138

    const/16 v14, 0xbd

    filled-new-array {v5, v14, v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x62

    const/16 v5, 0x3c

    const/16 v14, 0xeb

    const/16 v2, 0x8f

    filled-new-array {v14, v2, v4, v5}, [I

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [[I

    move-result-object v14

    const/16 v0, 0x10f

    const/16 v1, 0xa7

    const/16 v2, 0x28c

    const/16 v3, 0x18b

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0xd5

    const/16 v2, 0x83

    const/16 v3, 0x201

    const/16 v4, 0x137

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x97

    const/16 v3, 0x5d

    const/16 v4, 0x16c

    const/16 v5, 0xdd

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0xae

    const/16 v4, 0x77

    const/16 v5, 0x120

    filled-new-array {v5, v3, v4, v15}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v15

    const/16 v0, 0x141

    const/16 v1, 0xc6

    const/16 v2, 0x304

    const/16 v3, 0x1d4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0xfb

    const/16 v2, 0x9b

    const/16 v3, 0x25c

    const/16 v4, 0x16e

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xb1

    const/16 v3, 0x6d

    const/16 v4, 0x1ab

    const/16 v5, 0x103

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x89

    const/16 v4, 0x55

    const/16 v5, 0x14b

    move-object/from16 v40, v6

    const/16 v6, 0xc8

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v16

    const/16 v0, 0x16f

    const/16 v1, 0xe2

    const/16 v2, 0x373

    const/16 v3, 0x217

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x11f

    const/16 v2, 0xb1

    const/16 v3, 0x2b3

    const/16 v4, 0x1a3

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xcb

    const/16 v3, 0x7d

    const/16 v4, 0x1e9

    const/16 v5, 0x128

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x9b

    const/16 v4, 0x60

    const/16 v5, 0x176

    const/16 v6, 0xe3

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v17

    const/16 v0, 0x1a9

    const/16 v1, 0x106

    const/16 v2, 0x3fe

    const/16 v3, 0x26b

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x14b

    const/16 v2, 0xcc

    const/16 v3, 0x31c

    const/16 v4, 0x1e3

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xf1

    const/16 v3, 0x95

    const/16 v4, 0x244

    const/16 v5, 0x160

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0xb1

    const/16 v4, 0x6d

    const/16 v5, 0x1ab

    const/16 v6, 0x103

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v18

    const/16 v0, 0x1ca

    const/16 v1, 0x11a

    const/16 v2, 0x44d

    const/16 v3, 0x29b

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x16a

    const/16 v2, 0xdf

    const/16 v3, 0x367

    const/16 v4, 0x210

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x102

    const/16 v3, 0x9f

    const/16 v4, 0x26d

    const/16 v5, 0x178

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0xc2

    const/16 v4, 0x78

    const/16 v5, 0x1d4

    const/16 v6, 0x11b

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v19

    const/16 v0, 0x208

    const/16 v1, 0x140

    const/16 v2, 0x4e2

    const/16 v3, 0x2f6

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x19c

    const/16 v2, 0xfe

    const/16 v3, 0x3df

    const/16 v4, 0x258

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x124

    const/16 v3, 0xb4

    const/16 v4, 0x2bf

    const/16 v5, 0x1aa

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0xdc

    const/16 v4, 0x88

    const/16 v5, 0x212

    const/16 v6, 0x141

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v20

    const/16 v0, 0x24a

    const/16 v1, 0x169

    const/16 v2, 0x580

    const/16 v3, 0x356

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x1c2

    const/16 v2, 0x115

    const/16 v3, 0x43a

    const/16 v4, 0x290

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x142

    const/16 v3, 0xc6

    const/16 v4, 0x307

    const/16 v5, 0x1d6

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x16d

    const/16 v4, 0xfa

    const/16 v5, 0x25a

    const/16 v6, 0x9a

    filled-new-array {v5, v3, v4, v6}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v21

    const/16 v0, 0x284

    const/16 v1, 0x18d

    const/16 v2, 0x60c

    const/16 v3, 0x3aa

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x1f8

    const/16 v2, 0x136

    const/16 v3, 0x4bc

    const/16 v4, 0x2de

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x16c

    const/16 v3, 0xe0

    const/16 v4, 0x36c

    const/16 v5, 0x213

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x118

    const/16 v4, 0xad

    const/16 v5, 0x2a2

    const/16 v6, 0x198

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v22

    const/16 v0, 0x2ce

    const/16 v1, 0x1ba

    const/16 v2, 0x6bd

    const/16 v3, 0x416

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x230

    const/16 v2, 0x159

    const/16 v3, 0x542

    const/16 v4, 0x330

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x18a

    const/16 v3, 0xf3

    const/16 v4, 0x3b4

    const/16 v5, 0x23e

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x136

    const/16 v4, 0xbf

    const/16 v5, 0x2ea

    const/16 v6, 0x1c4

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v23

    const/16 v0, 0x318

    const/16 v1, 0x1e8

    const/16 v2, 0x76f

    const/16 v3, 0x481

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x270

    const/16 v2, 0x180

    const/16 v3, 0x5dc

    const/16 v4, 0x38d

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1ba

    const/16 v3, 0x110

    const/16 v4, 0x427

    const/16 v5, 0x284

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x152

    const/16 v4, 0xd0

    const/16 v5, 0x32d

    const/16 v6, 0x1ed

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v24

    const/16 v0, 0x35a

    const/16 v1, 0x210

    const/16 v2, 0x80d

    const/16 v3, 0x4e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x29a

    const/16 v2, 0x19a

    const/16 v3, 0x640

    const/16 v4, 0x3ca

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1e2

    const/16 v3, 0x129

    const/16 v4, 0x487

    const/16 v5, 0x2be

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x17e

    const/16 v4, 0xeb

    const/16 v5, 0x397

    const/16 v6, 0x22d

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v25

    const/16 v0, 0x3a1

    const/16 v1, 0x23c

    const/16 v2, 0x8b8

    const/16 v3, 0x548

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x2c7

    const/16 v2, 0x1b6

    const/16 v3, 0x6ac

    const/16 v4, 0x40b

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1fd

    const/16 v3, 0x13a

    const/16 v4, 0x4c8

    const/16 v5, 0x2e6

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x193

    const/16 v4, 0xf8

    const/16 v5, 0x3c9

    const/16 v6, 0x24b

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v26

    const/16 v0, 0x3eb

    const/16 v1, 0x26a

    const/16 v2, 0x969

    const/16 v3, 0x5b4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x30b

    const/16 v2, 0x1e0

    const/16 v3, 0x750

    const/16 v4, 0x46e

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x235

    const/16 v3, 0x15c

    const/16 v4, 0x54e

    const/16 v5, 0x337

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x1b7

    const/16 v4, 0x10e

    const/16 v5, 0x420

    const/16 v6, 0x280

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v27

    const/16 v0, 0x443

    const/16 v1, 0x2a0

    const/16 v2, 0xa3c

    const/16 v3, 0x634

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x359

    const/16 v2, 0x210

    const/16 v3, 0x80b

    const/16 v4, 0x4e0

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x263

    const/16 v3, 0x178

    const/16 v4, 0x5bc

    const/16 v5, 0x37a

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x1cd

    const/16 v4, 0x11c

    const/16 v5, 0x454

    const/16 v6, 0x2a0

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v28

    const/16 v0, 0x493

    const/16 v1, 0x2d1

    const/16 v2, 0xafc

    const/16 v3, 0x6a8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x38f

    const/16 v2, 0x231

    const/16 v3, 0x88c

    const/16 v4, 0x52e

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x295

    const/16 v3, 0x197

    const/16 v4, 0x634

    const/16 v5, 0x3c3

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x1ff

    const/16 v4, 0x13b

    const/16 v5, 0x4cc

    const/16 v6, 0x2e8

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v29

    const/16 v0, 0x4f9

    const/16 v1, 0x310

    const/16 v2, 0xbf1

    const/16 v3, 0x73d

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x3e5

    const/16 v2, 0x266

    const/16 v3, 0x95b

    const/16 v4, 0x5ab

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x2cb

    const/16 v3, 0x1b8

    const/16 v4, 0x6b6

    const/16 v5, 0x411

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x217

    const/16 v4, 0x14a

    const/16 v5, 0x506

    const/16 v6, 0x30b

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v30

    const/16 v0, 0x557

    const/16 v1, 0x34a

    const/16 v2, 0xcd3

    const/16 v3, 0x7c6

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x423

    const/16 v2, 0x28c

    const/16 v3, 0x9f0

    const/16 v4, 0x606

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x2ef

    const/16 v3, 0x1ce

    const/16 v4, 0x70c

    const/16 v5, 0x446

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x251

    const/16 v4, 0x16d

    const/16 v5, 0x591

    const/16 v6, 0x360

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v31

    const/16 v0, 0x5b9

    const/16 v1, 0x386

    const/16 v2, 0xdbd

    const/16 v3, 0x854

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x465

    const/16 v2, 0x2b4

    const/16 v3, 0xa8d

    const/16 v4, 0x665

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x325

    const/16 v3, 0x1f0

    const/16 v4, 0x78d

    const/16 v5, 0x494

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x271

    const/16 v4, 0x181

    const/16 v5, 0x5dd

    const/16 v6, 0x38e

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v32

    const/16 v0, 0x5f8

    const/16 v1, 0x3ac

    const/16 v2, 0xe55

    const/16 v3, 0x8af

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x4a6

    const/16 v2, 0x2dc

    const/16 v3, 0xb29

    const/16 v4, 0x6c4

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x364

    const/16 v3, 0x216

    const/16 v4, 0x825

    const/16 v5, 0x4ef

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x292

    const/16 v4, 0x195

    const/16 v5, 0x62d

    const/16 v6, 0x3be

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v33

    const/16 v0, 0x65c

    const/16 v1, 0x3ea

    const/16 v2, 0xf45

    const/16 v3, 0x941

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x4f0

    const/16 v2, 0x30a

    const/16 v3, 0xbdb

    const/16 v4, 0x72f

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x38c

    const/16 v3, 0x22f

    const/16 v4, 0x885

    const/16 v5, 0x52a

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x2ba

    const/16 v4, 0x1ae

    const/16 v5, 0x68d

    const/16 v6, 0x3f8

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v34

    const/16 v0, 0x6c4

    const/16 v1, 0x42a

    const/16 v2, 0x103e

    const/16 v3, 0x9d8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x55a

    const/16 v2, 0x34b

    const/16 v3, 0xcd9

    const/16 v4, 0x7ca

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x3d6

    const/16 v3, 0x25c

    const/16 v4, 0x936

    const/16 v5, 0x595

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x2e6

    const/16 v4, 0x1c9

    const/16 v5, 0x6f6

    const/16 v6, 0x438

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v35

    const/16 v0, 0x730

    const/16 v1, 0x46c

    const/16 v2, 0x1141

    const/16 v3, 0xa75

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x5ac

    const/16 v2, 0x37e

    const/16 v3, 0xd9e

    const/16 v4, 0x841

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x406

    const/16 v3, 0x27a

    const/16 v4, 0x9a9

    const/16 v5, 0x5db

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x316

    const/16 v4, 0x1e6

    const/16 v5, 0x769

    const/16 v6, 0x47e

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v36

    const/16 v0, 0x7a0

    const/16 v1, 0x4b1

    const/16 v2, 0x124e

    const/16 v3, 0xb18

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x602

    const/16 v2, 0x3b3

    const/16 v3, 0xe6d

    const/16 v4, 0x8be

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x458

    const/16 v3, 0x2ac

    const/16 v4, 0xa6e

    const/16 v5, 0x652

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x34a

    const/16 v4, 0x206

    const/16 v5, 0x7e6

    const/16 v6, 0x4ca

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v37

    const/16 v0, 0x814

    const/16 v1, 0x4f9

    const/16 v2, 0x1365

    const/16 v3, 0xbc1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x65c

    const/16 v2, 0x3ea

    const/16 v3, 0xf45

    const/16 v4, 0x941

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x490

    const/16 v3, 0x2cf

    const/16 v4, 0xaf5

    const/16 v5, 0x6a4

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x382

    const/16 v4, 0x229

    const/16 v5, 0x86d

    const/16 v6, 0x51b

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v38

    const/16 v0, 0x88c

    const/16 v1, 0x543

    const/16 v2, 0x1485

    const/16 v3, 0xc6f

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x6ba

    const/16 v2, 0x424

    const/16 v3, 0x1026

    const/16 v4, 0x9ca

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x4cc

    const/16 v3, 0x2f4

    const/16 v4, 0xb85

    const/16 v5, 0x6fb

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x3be

    const/16 v4, 0x24e

    const/16 v5, 0x8fd

    const/16 v6, 0x572

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v39

    move-object/from16 v6, v40

    filled-new-array/range {v6 .. v39}, [[[I

    move-result-object v0

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRUtil;->b:[[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9A-Z $%*+\\-./:]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    shl-int/lit8 p1, p1, 0xa

    move v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lio/github/g0dkar/qrcode/internals/QRUtil;->a(I)I

    move-result v1

    const/16 v2, 0x537

    invoke-direct {p0, v2}, Lio/github/g0dkar/qrcode/internals/QRUtil;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-direct {p0, v0}, Lio/github/g0dkar/qrcode/internals/QRUtil;->a(I)I

    move-result v1

    invoke-direct {p0, v2}, Lio/github/g0dkar/qrcode/internals/QRUtil;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    shl-int v1, v2, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    xor-int/lit16 p1, p1, 0x5412

    return p1
.end method

.method public final c(I)I
    .locals 4

    shl-int/lit8 p1, p1, 0xc

    move v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lio/github/g0dkar/qrcode/internals/QRUtil;->a(I)I

    move-result v1

    const/16 v2, 0x1f25

    invoke-direct {p0, v2}, Lio/github/g0dkar/qrcode/internals/QRUtil;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-direct {p0, v0}, Lio/github/g0dkar/qrcode/internals/QRUtil;->a(I)I

    move-result v1

    invoke-direct {p0, v2}, Lio/github/g0dkar/qrcode/internals/QRUtil;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    shl-int v1, v2, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    return p1
.end method

.method public final d(Ljava/lang/String;)Lio/github/g0dkar/qrcode/QRCodeDataType;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/github/g0dkar/qrcode/internals/QRUtil;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lio/github/g0dkar/qrcode/internals/QRUtil;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/github/g0dkar/qrcode/QRCodeDataType;->NUMBERS:Lio/github/g0dkar/qrcode/QRCodeDataType;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/github/g0dkar/qrcode/QRCodeDataType;->UPPER_ALPHA_NUM:Lio/github/g0dkar/qrcode/QRCodeDataType;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/github/g0dkar/qrcode/QRCodeDataType;->DEFAULT:Lio/github/g0dkar/qrcode/QRCodeDataType;

    :goto_0
    return-object p1
.end method

.method public final e(I)Lio/github/g0dkar/qrcode/internals/Polynomial;
    .locals 8

    new-instance v0, Lio/github/g0dkar/qrcode/internals/Polynomial;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lio/github/g0dkar/qrcode/internals/Polynomial;-><init>([IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v2, v3

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v6, Lio/github/g0dkar/qrcode/internals/Polynomial;

    sget-object v7, Lio/github/g0dkar/qrcode/internals/QRMath;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRMath;

    invoke-virtual {v7, v2}, Lio/github/g0dkar/qrcode/internals/QRMath;->a(I)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v7

    invoke-direct {v6, v7, v3, v4, v5}, Lio/github/g0dkar/qrcode/internals/Polynomial;-><init>([IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v6}, Lio/github/g0dkar/qrcode/internals/Polynomial;->e(Lio/github/g0dkar/qrcode/internals/Polynomial;)Lio/github/g0dkar/qrcode/internals/Polynomial;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lio/github/g0dkar/qrcode/MaskPattern;II)Z
    .locals 2

    const-string v0, "maskPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    mul-int p1, p2, p3

    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p2, p3

    rem-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    mul-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_2
    mul-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_3
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x3

    add-int/2addr p2, p3

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :pswitch_4
    add-int/2addr p2, p3

    rem-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_0

    goto :goto_0

    :pswitch_5
    rem-int/lit8 p3, p3, 0x3

    if-nez p3, :cond_0

    goto :goto_0

    :pswitch_6
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :pswitch_7
    add-int/2addr p2, p3

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILio/github/g0dkar/qrcode/QRCodeDataType;Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;)I
    .locals 1

    const-string v0, "dataType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCorrectionLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRUtil;->b:[[[I

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return p1
.end method

.method public final h(I)[I
    .locals 1

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRUtil;->a:[[I

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method
