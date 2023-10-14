.class public final Lio/github/g0dkar/qrcode/internals/RSBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/g0dkar/qrcode/internals/RSBlock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/RSBlock;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "c",
        "()I",
        "totalCount",
        "b",
        "dataCount",
        "<init>",
        "(II)V",
        "Companion",
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
.field public static final Companion:Lio/github/g0dkar/qrcode/internals/RSBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:[[I


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 163

    new-instance v0, Lio/github/g0dkar/qrcode/internals/RSBlock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/g0dkar/qrcode/internals/RSBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/RSBlock;->Companion:Lio/github/g0dkar/qrcode/internals/RSBlock$Companion;

    const/4 v0, 0x1

    const/16 v1, 0x1a

    const/16 v2, 0x13

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    const/16 v10, 0x10

    filled-new-array {v0, v1, v10}, [I

    move-result-object v4

    const/16 v15, 0xd

    filled-new-array {v0, v1, v15}, [I

    move-result-object v5

    const/16 v14, 0x9

    filled-new-array {v0, v1, v14}, [I

    move-result-object v6

    const/16 v1, 0x2c

    const/16 v13, 0x22

    filled-new-array {v0, v1, v13}, [I

    move-result-object v7

    const/16 v8, 0x1c

    filled-new-array {v0, v1, v8}, [I

    move-result-object v8

    const/16 v9, 0x16

    filled-new-array {v0, v1, v9}, [I

    move-result-object v9

    filled-new-array {v0, v1, v10}, [I

    move-result-object v10

    const/16 v11, 0x37

    const/16 v12, 0x46

    filled-new-array {v0, v12, v11}, [I

    move-result-object v11

    filled-new-array {v0, v12, v1}, [I

    move-result-object v12

    const/4 v1, 0x2

    const/16 v14, 0x23

    const/16 v2, 0x11

    filled-new-array {v1, v14, v2}, [I

    move-result-object v17

    move-object/from16 v13, v17

    filled-new-array {v1, v14, v15}, [I

    move-result-object v14

    const/16 v2, 0x9

    const/16 v15, 0x64

    const/16 v2, 0x50

    filled-new-array {v0, v15, v2}, [I

    move-result-object v15

    const/16 v2, 0xd

    const/16 v2, 0x20

    const/16 v0, 0x32

    filled-new-array {v1, v0, v2}, [I

    move-result-object v16

    const/16 v2, 0x18

    filled-new-array {v1, v0, v2}, [I

    move-result-object v17

    const/16 v0, 0x19

    const/4 v2, 0x4

    const/16 v1, 0x9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v18

    const/16 v0, 0x86

    const/16 v1, 0x6c

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v19

    const/16 v0, 0x43

    const/16 v1, 0x2b

    const/4 v2, 0x2

    filled-new-array {v2, v0, v1}, [I

    move-result-object v20

    const/4 v0, 0x6

    new-array v1, v0, [I

    move-object/from16 v21, v1

    fill-array-data v1, :array_0

    new-array v1, v0, [I

    move-object/from16 v22, v1

    fill-array-data v1, :array_1

    const/16 v1, 0x56

    const/16 v0, 0x44

    filled-new-array {v2, v1, v0}, [I

    move-result-object v23

    const/16 v1, 0x1b

    const/16 v0, 0x2b

    const/4 v2, 0x4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v24

    const/16 v1, 0x13

    filled-new-array {v2, v0, v1}, [I

    move-result-object v25

    const/16 v1, 0xf

    filled-new-array {v2, v0, v1}, [I

    move-result-object v26

    const/16 v0, 0x62

    const/16 v1, 0x4e

    const/4 v2, 0x2

    filled-new-array {v2, v0, v1}, [I

    move-result-object v27

    const/16 v0, 0x31

    const/16 v1, 0x1f

    const/4 v2, 0x4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v28

    const/4 v0, 0x6

    new-array v1, v0, [I

    move-object/from16 v29, v1

    fill-array-data v1, :array_2

    new-array v1, v0, [I

    move-object/from16 v30, v1

    fill-array-data v1, :array_3

    const/16 v1, 0x79

    const/16 v2, 0x61

    const/4 v0, 0x2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v31

    const/4 v0, 0x6

    new-array v1, v0, [I

    move-object/from16 v32, v1

    fill-array-data v1, :array_4

    new-array v1, v0, [I

    move-object/from16 v33, v1

    fill-array-data v1, :array_5

    new-array v1, v0, [I

    move-object/from16 v34, v1

    fill-array-data v1, :array_6

    const/16 v1, 0x92

    const/16 v2, 0x74

    const/4 v0, 0x2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v35

    const/4 v0, 0x6

    new-array v1, v0, [I

    move-object/from16 v36, v1

    fill-array-data v1, :array_7

    new-array v1, v0, [I

    move-object/from16 v37, v1

    fill-array-data v1, :array_8

    new-array v1, v0, [I

    move-object/from16 v38, v1

    fill-array-data v1, :array_9

    new-array v1, v0, [I

    move-object/from16 v39, v1

    fill-array-data v1, :array_a

    new-array v1, v0, [I

    move-object/from16 v40, v1

    fill-array-data v1, :array_b

    new-array v1, v0, [I

    move-object/from16 v41, v1

    fill-array-data v1, :array_c

    new-array v1, v0, [I

    move-object/from16 v42, v1

    fill-array-data v1, :array_d

    const/16 v1, 0x65

    const/16 v2, 0x51

    const/4 v0, 0x4

    filled-new-array {v0, v1, v2}, [I

    move-result-object v43

    const/4 v0, 0x6

    new-array v1, v0, [I

    move-object/from16 v44, v1

    fill-array-data v1, :array_e

    new-array v1, v0, [I

    move-object/from16 v45, v1

    fill-array-data v1, :array_f

    new-array v1, v0, [I

    move-object/from16 v46, v1

    fill-array-data v1, :array_10

    new-array v1, v0, [I

    move-object/from16 v47, v1

    fill-array-data v1, :array_11

    new-array v1, v0, [I

    move-object/from16 v48, v1

    fill-array-data v1, :array_12

    new-array v1, v0, [I

    move-object/from16 v49, v1

    fill-array-data v1, :array_13

    new-array v1, v0, [I

    move-object/from16 v50, v1

    fill-array-data v1, :array_14

    const/16 v1, 0x85

    const/16 v2, 0x6b

    const/4 v0, 0x4

    filled-new-array {v0, v1, v2}, [I

    move-result-object v51

    const/4 v0, 0x6

    new-array v1, v0, [I

    move-object/from16 v52, v1

    fill-array-data v1, :array_15

    new-array v1, v0, [I

    move-object/from16 v53, v1

    fill-array-data v1, :array_16

    new-array v1, v0, [I

    move-object/from16 v54, v1

    fill-array-data v1, :array_17

    new-array v1, v0, [I

    move-object/from16 v55, v1

    fill-array-data v1, :array_18

    new-array v1, v0, [I

    move-object/from16 v56, v1

    fill-array-data v1, :array_19

    new-array v1, v0, [I

    move-object/from16 v57, v1

    fill-array-data v1, :array_1a

    new-array v1, v0, [I

    move-object/from16 v58, v1

    fill-array-data v1, :array_1b

    new-array v1, v0, [I

    move-object/from16 v59, v1

    fill-array-data v1, :array_1c

    new-array v1, v0, [I

    move-object/from16 v60, v1

    fill-array-data v1, :array_1d

    new-array v1, v0, [I

    move-object/from16 v61, v1

    fill-array-data v1, :array_1e

    new-array v1, v0, [I

    move-object/from16 v62, v1

    fill-array-data v1, :array_1f

    new-array v1, v0, [I

    move-object/from16 v63, v1

    fill-array-data v1, :array_20

    new-array v1, v0, [I

    move-object/from16 v64, v1

    fill-array-data v1, :array_21

    new-array v1, v0, [I

    move-object/from16 v65, v1

    fill-array-data v1, :array_22

    new-array v1, v0, [I

    move-object/from16 v66, v1

    fill-array-data v1, :array_23

    new-array v1, v0, [I

    move-object/from16 v67, v1

    fill-array-data v1, :array_24

    new-array v1, v0, [I

    move-object/from16 v68, v1

    fill-array-data v1, :array_25

    new-array v1, v0, [I

    move-object/from16 v69, v1

    fill-array-data v1, :array_26

    new-array v1, v0, [I

    move-object/from16 v70, v1

    fill-array-data v1, :array_27

    new-array v1, v0, [I

    move-object/from16 v71, v1

    fill-array-data v1, :array_28

    new-array v1, v0, [I

    move-object/from16 v72, v1

    fill-array-data v1, :array_29

    new-array v1, v0, [I

    move-object/from16 v73, v1

    fill-array-data v1, :array_2a

    new-array v1, v0, [I

    move-object/from16 v74, v1

    fill-array-data v1, :array_2b

    new-array v1, v0, [I

    move-object/from16 v75, v1

    fill-array-data v1, :array_2c

    new-array v1, v0, [I

    move-object/from16 v76, v1

    fill-array-data v1, :array_2d

    new-array v1, v0, [I

    move-object/from16 v77, v1

    fill-array-data v1, :array_2e

    new-array v1, v0, [I

    move-object/from16 v78, v1

    fill-array-data v1, :array_2f

    new-array v1, v0, [I

    move-object/from16 v79, v1

    fill-array-data v1, :array_30

    new-array v1, v0, [I

    move-object/from16 v80, v1

    fill-array-data v1, :array_31

    new-array v1, v0, [I

    move-object/from16 v81, v1

    fill-array-data v1, :array_32

    new-array v1, v0, [I

    move-object/from16 v82, v1

    fill-array-data v1, :array_33

    new-array v1, v0, [I

    move-object/from16 v83, v1

    fill-array-data v1, :array_34

    const/16 v1, 0x2a

    const/16 v0, 0x44

    const/16 v2, 0x11

    filled-new-array {v2, v0, v1}, [I

    move-result-object v84

    const/4 v0, 0x6

    new-array v1, v0, [I

    move-object/from16 v85, v1

    fill-array-data v1, :array_35

    new-array v1, v0, [I

    move-object/from16 v86, v1

    fill-array-data v1, :array_36

    new-array v1, v0, [I

    move-object/from16 v87, v1

    fill-array-data v1, :array_37

    const/16 v1, 0x4a

    const/16 v2, 0x2e

    const/16 v0, 0x11

    filled-new-array {v0, v1, v2}, [I

    move-result-object v88

    const/4 v0, 0x6

    new-array v1, v0, [I

    move-object/from16 v89, v1

    fill-array-data v1, :array_38

    const/16 v1, 0x25

    const/16 v0, 0x22

    const/16 v2, 0xd

    filled-new-array {v0, v1, v2}, [I

    move-result-object v90

    const/4 v0, 0x6

    new-array v1, v0, [I

    move-object/from16 v91, v1

    fill-array-data v1, :array_39

    new-array v1, v0, [I

    move-object/from16 v92, v1

    fill-array-data v1, :array_3a

    new-array v1, v0, [I

    move-object/from16 v93, v1

    fill-array-data v1, :array_3b

    new-array v1, v0, [I

    move-object/from16 v94, v1

    fill-array-data v1, :array_3c

    new-array v1, v0, [I

    move-object/from16 v95, v1

    fill-array-data v1, :array_3d

    new-array v1, v0, [I

    move-object/from16 v96, v1

    fill-array-data v1, :array_3e

    new-array v1, v0, [I

    move-object/from16 v97, v1

    fill-array-data v1, :array_3f

    new-array v1, v0, [I

    move-object/from16 v98, v1

    fill-array-data v1, :array_40

    new-array v1, v0, [I

    move-object/from16 v99, v1

    fill-array-data v1, :array_41

    new-array v1, v0, [I

    move-object/from16 v100, v1

    fill-array-data v1, :array_42

    new-array v1, v0, [I

    move-object/from16 v101, v1

    fill-array-data v1, :array_43

    new-array v1, v0, [I

    move-object/from16 v102, v1

    fill-array-data v1, :array_44

    new-array v1, v0, [I

    move-object/from16 v103, v1

    fill-array-data v1, :array_45

    new-array v1, v0, [I

    move-object/from16 v104, v1

    fill-array-data v1, :array_46

    new-array v1, v0, [I

    move-object/from16 v105, v1

    fill-array-data v1, :array_47

    new-array v1, v0, [I

    move-object/from16 v106, v1

    fill-array-data v1, :array_48

    new-array v1, v0, [I

    move-object/from16 v107, v1

    fill-array-data v1, :array_49

    new-array v1, v0, [I

    move-object/from16 v108, v1

    fill-array-data v1, :array_4a

    new-array v1, v0, [I

    move-object/from16 v109, v1

    fill-array-data v1, :array_4b

    new-array v1, v0, [I

    move-object/from16 v110, v1

    fill-array-data v1, :array_4c

    new-array v1, v0, [I

    move-object/from16 v111, v1

    fill-array-data v1, :array_4d

    new-array v1, v0, [I

    move-object/from16 v112, v1

    fill-array-data v1, :array_4e

    new-array v1, v0, [I

    move-object/from16 v113, v1

    fill-array-data v1, :array_4f

    new-array v1, v0, [I

    move-object/from16 v114, v1

    fill-array-data v1, :array_50

    new-array v1, v0, [I

    move-object/from16 v115, v1

    fill-array-data v1, :array_51

    new-array v1, v0, [I

    move-object/from16 v116, v1

    fill-array-data v1, :array_52

    new-array v1, v0, [I

    move-object/from16 v117, v1

    fill-array-data v1, :array_53

    new-array v1, v0, [I

    move-object/from16 v118, v1

    fill-array-data v1, :array_54

    new-array v1, v0, [I

    move-object/from16 v119, v1

    fill-array-data v1, :array_55

    new-array v1, v0, [I

    move-object/from16 v120, v1

    fill-array-data v1, :array_56

    new-array v1, v0, [I

    move-object/from16 v121, v1

    fill-array-data v1, :array_57

    new-array v1, v0, [I

    move-object/from16 v122, v1

    fill-array-data v1, :array_58

    new-array v1, v0, [I

    move-object/from16 v123, v1

    fill-array-data v1, :array_59

    new-array v1, v0, [I

    move-object/from16 v124, v1

    fill-array-data v1, :array_5a

    new-array v1, v0, [I

    move-object/from16 v125, v1

    fill-array-data v1, :array_5b

    new-array v1, v0, [I

    move-object/from16 v126, v1

    fill-array-data v1, :array_5c

    const/16 v1, 0x91

    const/16 v2, 0x73

    const/16 v0, 0x11

    filled-new-array {v0, v1, v2}, [I

    move-result-object v127

    const/4 v0, 0x6

    new-array v1, v0, [I

    move-object/from16 v128, v1

    fill-array-data v1, :array_5d

    new-array v1, v0, [I

    move-object/from16 v129, v1

    fill-array-data v1, :array_5e

    new-array v1, v0, [I

    move-object/from16 v130, v1

    fill-array-data v1, :array_5f

    new-array v1, v0, [I

    move-object/from16 v131, v1

    fill-array-data v1, :array_60

    new-array v1, v0, [I

    move-object/from16 v132, v1

    fill-array-data v1, :array_61

    new-array v1, v0, [I

    move-object/from16 v133, v1

    fill-array-data v1, :array_62

    new-array v1, v0, [I

    move-object/from16 v134, v1

    fill-array-data v1, :array_63

    new-array v1, v0, [I

    move-object/from16 v135, v1

    fill-array-data v1, :array_64

    new-array v1, v0, [I

    move-object/from16 v136, v1

    fill-array-data v1, :array_65

    new-array v1, v0, [I

    move-object/from16 v137, v1

    fill-array-data v1, :array_66

    new-array v1, v0, [I

    move-object/from16 v138, v1

    fill-array-data v1, :array_67

    new-array v1, v0, [I

    move-object/from16 v139, v1

    fill-array-data v1, :array_68

    new-array v1, v0, [I

    move-object/from16 v140, v1

    fill-array-data v1, :array_69

    new-array v1, v0, [I

    move-object/from16 v141, v1

    fill-array-data v1, :array_6a

    new-array v1, v0, [I

    move-object/from16 v142, v1

    fill-array-data v1, :array_6b

    new-array v1, v0, [I

    move-object/from16 v143, v1

    fill-array-data v1, :array_6c

    new-array v1, v0, [I

    move-object/from16 v144, v1

    fill-array-data v1, :array_6d

    new-array v1, v0, [I

    move-object/from16 v145, v1

    fill-array-data v1, :array_6e

    new-array v1, v0, [I

    move-object/from16 v146, v1

    fill-array-data v1, :array_6f

    new-array v1, v0, [I

    move-object/from16 v147, v1

    fill-array-data v1, :array_70

    new-array v1, v0, [I

    move-object/from16 v148, v1

    fill-array-data v1, :array_71

    new-array v1, v0, [I

    move-object/from16 v149, v1

    fill-array-data v1, :array_72

    new-array v1, v0, [I

    move-object/from16 v150, v1

    fill-array-data v1, :array_73

    new-array v1, v0, [I

    move-object/from16 v151, v1

    fill-array-data v1, :array_74

    new-array v1, v0, [I

    move-object/from16 v152, v1

    fill-array-data v1, :array_75

    new-array v1, v0, [I

    move-object/from16 v153, v1

    fill-array-data v1, :array_76

    new-array v1, v0, [I

    move-object/from16 v154, v1

    fill-array-data v1, :array_77

    new-array v1, v0, [I

    move-object/from16 v155, v1

    fill-array-data v1, :array_78

    new-array v1, v0, [I

    move-object/from16 v156, v1

    fill-array-data v1, :array_79

    new-array v1, v0, [I

    move-object/from16 v157, v1

    fill-array-data v1, :array_7a

    new-array v1, v0, [I

    move-object/from16 v158, v1

    fill-array-data v1, :array_7b

    new-array v1, v0, [I

    move-object/from16 v159, v1

    fill-array-data v1, :array_7c

    new-array v1, v0, [I

    move-object/from16 v160, v1

    fill-array-data v1, :array_7d

    new-array v1, v0, [I

    move-object/from16 v161, v1

    fill-array-data v1, :array_7e

    new-array v0, v0, [I

    move-object/from16 v162, v0

    fill-array-data v0, :array_7f

    filled-new-array/range {v3 .. v162}, [[I

    move-result-object v0

    sput-object v0, Lio/github/g0dkar/qrcode/internals/RSBlock;->c:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x21
        0xf
        0x2
        0x22
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x21
        0xb
        0x2
        0x22
        0xc
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x20
        0xe
        0x4
        0x21
        0xf
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x27
        0xd
        0x1
        0x28
        0xe
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x3c
        0x26
        0x2
        0x3d
        0x27
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x28
        0x12
        0x2
        0x29
        0x13
    .end array-data

    :array_6
    .array-data 4
        0x4
        0x28
        0xe
        0x2
        0x29
        0xf
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x3a
        0x24
        0x2
        0x3b
        0x25
    .end array-data

    :array_8
    .array-data 4
        0x4
        0x24
        0x10
        0x4
        0x25
        0x11
    .end array-data

    :array_9
    .array-data 4
        0x4
        0x24
        0xc
        0x4
        0x25
        0xd
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x56
        0x44
        0x2
        0x57
        0x45
    .end array-data

    :array_b
    .array-data 4
        0x4
        0x45
        0x2b
        0x1
        0x46
        0x2c
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x2b
        0x13
        0x2
        0x2c
        0x14
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x2b
        0xf
        0x2
        0x2c
        0x10
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x50
        0x32
        0x4
        0x51
        0x33
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x32
        0x16
        0x4
        0x33
        0x17
    .end array-data

    :array_10
    .array-data 4
        0x3
        0x24
        0xc
        0x8
        0x25
        0xd
    .end array-data

    :array_11
    .array-data 4
        0x2
        0x74
        0x5c
        0x2
        0x75
        0x5d
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x3a
        0x24
        0x2
        0x3b
        0x25
    .end array-data

    :array_13
    .array-data 4
        0x4
        0x2e
        0x14
        0x6
        0x2f
        0x15
    .end array-data

    :array_14
    .array-data 4
        0x7
        0x2a
        0xe
        0x4
        0x2b
        0xf
    .end array-data

    :array_15
    .array-data 4
        0x8
        0x3b
        0x25
        0x1
        0x3c
        0x26
    .end array-data

    :array_16
    .array-data 4
        0x8
        0x2c
        0x14
        0x4
        0x2d
        0x15
    .end array-data

    :array_17
    .array-data 4
        0xc
        0x21
        0xb
        0x4
        0x22
        0xc
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x91
        0x73
        0x1
        0x92
        0x74
    .end array-data

    :array_19
    .array-data 4
        0x4
        0x40
        0x28
        0x5
        0x41
        0x29
    .end array-data

    :array_1a
    .array-data 4
        0xb
        0x24
        0x10
        0x5
        0x25
        0x11
    .end array-data

    :array_1b
    .array-data 4
        0xb
        0x24
        0xc
        0x5
        0x25
        0xd
    .end array-data

    :array_1c
    .array-data 4
        0x5
        0x6d
        0x57
        0x1
        0x6e
        0x58
    .end array-data

    :array_1d
    .array-data 4
        0x5
        0x41
        0x29
        0x5
        0x42
        0x2a
    .end array-data

    :array_1e
    .array-data 4
        0x5
        0x36
        0x18
        0x7
        0x37
        0x19
    .end array-data

    :array_1f
    .array-data 4
        0xb
        0x24
        0xc
        0x7
        0x25
        0xd
    .end array-data

    :array_20
    .array-data 4
        0x5
        0x7a
        0x62
        0x1
        0x7b
        0x63
    .end array-data

    :array_21
    .array-data 4
        0x7
        0x49
        0x2d
        0x3
        0x4a
        0x2e
    .end array-data

    :array_22
    .array-data 4
        0xf
        0x2b
        0x13
        0x2
        0x2c
        0x14
    .end array-data

    :array_23
    .array-data 4
        0x3
        0x2d
        0xf
        0xd
        0x2e
        0x10
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x87
        0x6b
        0x5
        0x88
        0x6c
    .end array-data

    :array_25
    .array-data 4
        0xa
        0x4a
        0x2e
        0x1
        0x4b
        0x2f
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x32
        0x16
        0xf
        0x33
        0x17
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x2a
        0xe
        0x11
        0x2b
        0xf
    .end array-data

    :array_28
    .array-data 4
        0x5
        0x96
        0x78
        0x1
        0x97
        0x79
    .end array-data

    :array_29
    .array-data 4
        0x9
        0x45
        0x2b
        0x4
        0x46
        0x2c
    .end array-data

    :array_2a
    .array-data 4
        0x11
        0x32
        0x16
        0x1
        0x33
        0x17
    .end array-data

    :array_2b
    .array-data 4
        0x2
        0x2a
        0xe
        0x13
        0x2b
        0xf
    .end array-data

    :array_2c
    .array-data 4
        0x3
        0x8d
        0x71
        0x4
        0x8e
        0x72
    .end array-data

    :array_2d
    .array-data 4
        0x3
        0x46
        0x2c
        0xb
        0x47
        0x2d
    .end array-data

    :array_2e
    .array-data 4
        0x11
        0x2f
        0x15
        0x4
        0x30
        0x16
    .end array-data

    :array_2f
    .array-data 4
        0x9
        0x27
        0xd
        0x10
        0x28
        0xe
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x87
        0x6b
        0x5
        0x88
        0x6c
    .end array-data

    :array_31
    .array-data 4
        0x3
        0x43
        0x29
        0xd
        0x44
        0x2a
    .end array-data

    :array_32
    .array-data 4
        0xf
        0x36
        0x18
        0x5
        0x37
        0x19
    .end array-data

    :array_33
    .array-data 4
        0xf
        0x2b
        0xf
        0xa
        0x2c
        0x10
    .end array-data

    :array_34
    .array-data 4
        0x4
        0x90
        0x74
        0x4
        0x91
        0x75
    .end array-data

    :array_35
    .array-data 4
        0x11
        0x32
        0x16
        0x6
        0x33
        0x17
    .end array-data

    :array_36
    .array-data 4
        0x13
        0x2e
        0x10
        0x6
        0x2f
        0x11
    .end array-data

    :array_37
    .array-data 4
        0x2
        0x8b
        0x6f
        0x7
        0x8c
        0x70
    .end array-data

    :array_38
    .array-data 4
        0x7
        0x36
        0x18
        0x10
        0x37
        0x19
    .end array-data

    :array_39
    .array-data 4
        0x4
        0x97
        0x79
        0x5
        0x98
        0x7a
    .end array-data

    :array_3a
    .array-data 4
        0x4
        0x4b
        0x2f
        0xe
        0x4c
        0x30
    .end array-data

    :array_3b
    .array-data 4
        0xb
        0x36
        0x18
        0xe
        0x37
        0x19
    .end array-data

    :array_3c
    .array-data 4
        0x10
        0x2d
        0xf
        0xe
        0x2e
        0x10
    .end array-data

    :array_3d
    .array-data 4
        0x6
        0x93
        0x75
        0x4
        0x94
        0x76
    .end array-data

    :array_3e
    .array-data 4
        0x6
        0x49
        0x2d
        0xe
        0x4a
        0x2e
    .end array-data

    :array_3f
    .array-data 4
        0xb
        0x36
        0x18
        0x10
        0x37
        0x19
    .end array-data

    :array_40
    .array-data 4
        0x1e
        0x2e
        0x10
        0x2
        0x2f
        0x11
    .end array-data

    :array_41
    .array-data 4
        0x8
        0x84
        0x6a
        0x4
        0x85
        0x6b
    .end array-data

    :array_42
    .array-data 4
        0x8
        0x4b
        0x2f
        0xd
        0x4c
        0x30
    .end array-data

    :array_43
    .array-data 4
        0x7
        0x36
        0x18
        0x16
        0x37
        0x19
    .end array-data

    :array_44
    .array-data 4
        0x16
        0x2d
        0xf
        0xd
        0x2e
        0x10
    .end array-data

    :array_45
    .array-data 4
        0xa
        0x8e
        0x72
        0x2
        0x8f
        0x73
    .end array-data

    :array_46
    .array-data 4
        0x13
        0x4a
        0x2e
        0x4
        0x4b
        0x2f
    .end array-data

    :array_47
    .array-data 4
        0x1c
        0x32
        0x16
        0x6
        0x33
        0x17
    .end array-data

    :array_48
    .array-data 4
        0x21
        0x2e
        0x10
        0x4
        0x2f
        0x11
    .end array-data

    :array_49
    .array-data 4
        0x8
        0x98
        0x7a
        0x4
        0x99
        0x7b
    .end array-data

    :array_4a
    .array-data 4
        0x16
        0x49
        0x2d
        0x3
        0x4a
        0x2e
    .end array-data

    :array_4b
    .array-data 4
        0x8
        0x35
        0x17
        0x1a
        0x36
        0x18
    .end array-data

    :array_4c
    .array-data 4
        0xc
        0x2d
        0xf
        0x1c
        0x2e
        0x10
    .end array-data

    :array_4d
    .array-data 4
        0x3
        0x93
        0x75
        0xa
        0x94
        0x76
    .end array-data

    :array_4e
    .array-data 4
        0x3
        0x49
        0x2d
        0x17
        0x4a
        0x2e
    .end array-data

    :array_4f
    .array-data 4
        0x4
        0x36
        0x18
        0x1f
        0x37
        0x19
    .end array-data

    :array_50
    .array-data 4
        0xb
        0x2d
        0xf
        0x1f
        0x2e
        0x10
    .end array-data

    :array_51
    .array-data 4
        0x7
        0x92
        0x74
        0x7
        0x93
        0x75
    .end array-data

    :array_52
    .array-data 4
        0x15
        0x49
        0x2d
        0x7
        0x4a
        0x2e
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x35
        0x17
        0x25
        0x36
        0x18
    .end array-data

    :array_54
    .array-data 4
        0x13
        0x2d
        0xf
        0x1a
        0x2e
        0x10
    .end array-data

    :array_55
    .array-data 4
        0x5
        0x91
        0x73
        0xa
        0x92
        0x74
    .end array-data

    :array_56
    .array-data 4
        0x13
        0x4b
        0x2f
        0xa
        0x4c
        0x30
    .end array-data

    :array_57
    .array-data 4
        0xf
        0x36
        0x18
        0x19
        0x37
        0x19
    .end array-data

    :array_58
    .array-data 4
        0x17
        0x2d
        0xf
        0x19
        0x2e
        0x10
    .end array-data

    :array_59
    .array-data 4
        0xd
        0x91
        0x73
        0x3
        0x92
        0x74
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x4a
        0x2e
        0x1d
        0x4b
        0x2f
    .end array-data

    :array_5b
    .array-data 4
        0x2a
        0x36
        0x18
        0x1
        0x37
        0x19
    .end array-data

    :array_5c
    .array-data 4
        0x17
        0x2d
        0xf
        0x1c
        0x2e
        0x10
    .end array-data

    :array_5d
    .array-data 4
        0xa
        0x4a
        0x2e
        0x17
        0x4b
        0x2f
    .end array-data

    :array_5e
    .array-data 4
        0xa
        0x36
        0x18
        0x23
        0x37
        0x19
    .end array-data

    :array_5f
    .array-data 4
        0x13
        0x2d
        0xf
        0x23
        0x2e
        0x10
    .end array-data

    :array_60
    .array-data 4
        0x11
        0x91
        0x73
        0x1
        0x92
        0x74
    .end array-data

    :array_61
    .array-data 4
        0xe
        0x4a
        0x2e
        0x15
        0x4b
        0x2f
    .end array-data

    :array_62
    .array-data 4
        0x1d
        0x36
        0x18
        0x13
        0x37
        0x19
    .end array-data

    :array_63
    .array-data 4
        0xb
        0x2d
        0xf
        0x2e
        0x2e
        0x10
    .end array-data

    :array_64
    .array-data 4
        0xd
        0x91
        0x73
        0x6
        0x92
        0x74
    .end array-data

    :array_65
    .array-data 4
        0xe
        0x4a
        0x2e
        0x17
        0x4b
        0x2f
    .end array-data

    :array_66
    .array-data 4
        0x2c
        0x36
        0x18
        0x7
        0x37
        0x19
    .end array-data

    :array_67
    .array-data 4
        0x3b
        0x2e
        0x10
        0x1
        0x2f
        0x11
    .end array-data

    :array_68
    .array-data 4
        0xc
        0x97
        0x79
        0x7
        0x98
        0x7a
    .end array-data

    :array_69
    .array-data 4
        0xc
        0x4b
        0x2f
        0x1a
        0x4c
        0x30
    .end array-data

    :array_6a
    .array-data 4
        0x27
        0x36
        0x18
        0xe
        0x37
        0x19
    .end array-data

    :array_6b
    .array-data 4
        0x16
        0x2d
        0xf
        0x29
        0x2e
        0x10
    .end array-data

    :array_6c
    .array-data 4
        0x6
        0x97
        0x79
        0xe
        0x98
        0x7a
    .end array-data

    :array_6d
    .array-data 4
        0x6
        0x4b
        0x2f
        0x22
        0x4c
        0x30
    .end array-data

    :array_6e
    .array-data 4
        0x2e
        0x36
        0x18
        0xa
        0x37
        0x19
    .end array-data

    :array_6f
    .array-data 4
        0x2
        0x2d
        0xf
        0x40
        0x2e
        0x10
    .end array-data

    :array_70
    .array-data 4
        0x11
        0x98
        0x7a
        0x4
        0x99
        0x7b
    .end array-data

    :array_71
    .array-data 4
        0x1d
        0x4a
        0x2e
        0xe
        0x4b
        0x2f
    .end array-data

    :array_72
    .array-data 4
        0x31
        0x36
        0x18
        0xa
        0x37
        0x19
    .end array-data

    :array_73
    .array-data 4
        0x18
        0x2d
        0xf
        0x2e
        0x2e
        0x10
    .end array-data

    :array_74
    .array-data 4
        0x4
        0x98
        0x7a
        0x12
        0x99
        0x7b
    .end array-data

    :array_75
    .array-data 4
        0xd
        0x4a
        0x2e
        0x20
        0x4b
        0x2f
    .end array-data

    :array_76
    .array-data 4
        0x30
        0x36
        0x18
        0xe
        0x37
        0x19
    .end array-data

    :array_77
    .array-data 4
        0x2a
        0x2d
        0xf
        0x20
        0x2e
        0x10
    .end array-data

    :array_78
    .array-data 4
        0x14
        0x93
        0x75
        0x4
        0x94
        0x76
    .end array-data

    :array_79
    .array-data 4
        0x28
        0x4b
        0x2f
        0x7
        0x4c
        0x30
    .end array-data

    :array_7a
    .array-data 4
        0x2b
        0x36
        0x18
        0x16
        0x37
        0x19
    .end array-data

    :array_7b
    .array-data 4
        0xa
        0x2d
        0xf
        0x43
        0x2e
        0x10
    .end array-data

    :array_7c
    .array-data 4
        0x13
        0x94
        0x76
        0x6
        0x95
        0x77
    .end array-data

    :array_7d
    .array-data 4
        0x12
        0x4b
        0x2f
        0x1f
        0x4c
        0x30
    .end array-data

    :array_7e
    .array-data 4
        0x22
        0x36
        0x18
        0x22
        0x37
        0x19
    .end array-data

    :array_7f
    .array-data 4
        0x14
        0x2d
        0xf
        0x3d
        0x2e
        0x10
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/g0dkar/qrcode/internals/RSBlock;->a:I

    iput p2, p0, Lio/github/g0dkar/qrcode/internals/RSBlock;->b:I

    return-void
.end method

.method public static final synthetic a()[[I
    .locals 1

    sget-object v0, Lio/github/g0dkar/qrcode/internals/RSBlock;->c:[[I

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lio/github/g0dkar/qrcode/internals/RSBlock;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/github/g0dkar/qrcode/internals/RSBlock;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/g0dkar/qrcode/internals/RSBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/g0dkar/qrcode/internals/RSBlock;

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/RSBlock;->a:I

    iget v3, p1, Lio/github/g0dkar/qrcode/internals/RSBlock;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/github/g0dkar/qrcode/internals/RSBlock;->b:I

    iget p1, p1, Lio/github/g0dkar/qrcode/internals/RSBlock;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/github/g0dkar/qrcode/internals/RSBlock;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/RSBlock;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSBlock(totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/RSBlock;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/g0dkar/qrcode/internals/RSBlock;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
