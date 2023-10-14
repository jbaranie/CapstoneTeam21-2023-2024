.class public Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:[Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->d:Ljava/util/Map;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->e:[Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->f:Ljava/util/Map;

    invoke-static {}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->b()[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v2, v0, v5

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->a(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b()[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 76

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v0, v1

    const-string v3, "ACC_PUBLIC"

    const/4 v15, 0x0

    const-string v14, ""

    invoke-direct {v1, v3, v15, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v1, v2

    const/4 v13, 0x1

    invoke-direct {v2, v3, v13, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v2, v4

    const/4 v12, 0x2

    invoke-direct {v4, v3, v12, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v3, v4

    const-string v6, "ACC_PRIVATE"

    invoke-direct {v4, v6, v15, v14, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v4, v5

    invoke-direct {v5, v6, v13, v14, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v5, v7

    invoke-direct {v7, v6, v12, v14, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v6, v7

    const-string v8, "NH[PHH]"

    const-string v9, "LineNumberTable"

    const/4 v11, 0x3

    invoke-direct {v7, v9, v11, v8, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v8, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v7, v8

    const-string v10, "ACC_PROTECTED"

    invoke-direct {v8, v10, v15, v14, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v8, v9

    invoke-direct {v9, v10, v13, v14, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v16, v9

    move-object/from16 v13, v16

    invoke-direct {v13, v10, v12, v14, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v10, v13

    const-string v15, "LocalVariableTable"

    move-object/from16 v70, v0

    const-string v0, "NH[PHOHRUHRSHH]"

    invoke-direct {v13, v15, v11, v0, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move v15, v11

    move-object v11, v0

    const-string v13, "ACC_STATIC"

    move-object/from16 v71, v1

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move v1, v12

    move-object v12, v0

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v72, v2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object v1, v14

    move-object v14, v0

    const-string v2, "LocalVariableTypeTable"

    move-object/from16 v73, v3

    const-string v3, "NH[PHOHRUHRSHH]"

    invoke-direct {v0, v2, v15, v3, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const/4 v2, 0x0

    move-object v15, v0

    const-string v3, "ACC_FINAL"

    move-object/from16 v74, v4

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v16, v0

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v17, v0

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v18, v0

    const-string v3, "ACC_SYNCHRONIZED"

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v19, v0

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v20, v0

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v21, v0

    const-string v3, "ACC_VOLATILE"

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v22, v0

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v23, v0

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v24, v0

    const-string v3, "ACC_TRANSIENT"

    const/4 v4, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v25, v0

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v26, v0

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v27, v0

    const-string v3, "ACC_NATIVE"

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v28, v0

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v29, v0

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v30, v0

    const-string v3, "ACC_INTERFACE"

    const/16 v4, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v31, v0

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v32, v0

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v33, v0

    const-string v2, "ACC_ABSTRACT"

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v34, v0

    const-string v2, "ACC_ABSTRACT"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v35, v0

    const-string v2, "ACC_ABSTRACT"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v36, v0

    const-string v2, "ACC_STRICT"

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v37, v0

    const-string v2, "ACC_STRICT"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v38, v0

    const-string v2, "ACC_STRICT"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v39, v0

    const-string v2, "ACC_SYNTHETIC"

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v40, v0

    const-string v2, "ACC_SYNTHETIC"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v41, v0

    const-string v2, "ACC_SYNTHETIC"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v42, v0

    const-string v2, "ACC_ANNOTATION"

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v43, v0

    const-string v2, "ACC_ANNOTATION"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v44, v0

    const-string v2, "ACC_ANNOTATION"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v45, v0

    const-string v2, "ACC_ENUM"

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v46, v0

    const-string v2, "ACC_ENUM"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v47, v0

    const-string v2, "ACC_ENUM"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v48, v0

    const-string v2, "RUNH"

    const/16 v3, 0x11

    const-string v4, "SourceFile"

    move-object/from16 v75, v5

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v49, v0

    const-string v2, "KQH"

    const-string v4, "ConstantValue"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v50, v0

    const-string v2, "Code"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v51, v0

    const-string v2, "RCHRDNH"

    const/16 v3, 0x12

    const-string v4, "EnclosingMethod"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v52, v0

    const-string v2, "NH[RCH]"

    const-string v4, "Exceptions"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v53, v0

    const-string v2, "RSH"

    const/16 v3, 0x13

    const-string v4, "Signature"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v54, v0

    const-string v2, "RSH"

    const-string v4, "Signature"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v55, v0

    const-string v2, "RSH"

    const-string v4, "Signature"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v56, v0

    const-string v2, "Deprecated"

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v57, v0

    const-string v2, "Deprecated"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v58, v0

    const-string v2, "Deprecated"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v59, v0

    const/16 v2, 0x15

    const-string v3, "RuntimeVisibleAnnotations"

    const-string v4, "*"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v60, v0

    const-string v2, "RuntimeVisibleAnnotations"

    const/16 v3, 0x15

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v61, v0

    const-string v2, "RuntimeVisibleAnnotations"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v62, v0

    const-string v2, "RuntimeInvisibleAnnotations"

    const/16 v3, 0x16

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v63, v0

    const-string v2, "RuntimeInvisibleAnnotations"

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v64, v0

    const-string v2, "RuntimeInvisibleAnnotations"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v65, v0

    const-string v2, "InnerClasses"

    const/16 v3, 0x17

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v66, v0

    const-string v2, "RuntimeVisibleParameterAnnotations"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v67, v0

    const-string v2, "class-file version"

    const/16 v3, 0x18

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v68, v0

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    const/16 v2, 0x18

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v69, v0

    const-string v1, "AnnotationDefault"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    move-object/from16 v3, v73

    move-object/from16 v4, v74

    move-object/from16 v5, v75

    filled-new-array/range {v0 .. v69}, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v0

    return-object v0
.end method

.method private c(I)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->e:[Ljava/util/Map;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->c(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
