.class public final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u001d\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J-\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\nH\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Operator;",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "x",
        "b",
        "",
        "a",
        "w",
        "h",
        "i",
        "",
        "startDim",
        "f",
        "",
        "tensors",
        "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "j",
        "d",
        "",
        "texts",
        "seqLength",
        "e",
        "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "k",
        "l",
        "c",
        "poolSize",
        "g",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ml/Operator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/Operator;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Operator;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 13

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object p1

    if-lez v2, :cond_6

    move v5, v1

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez v3, :cond_4

    move v7, v1

    :goto_1
    add-int/lit8 v8, v7, 0x1

    if-lez v4, :cond_2

    move v9, v1

    :goto_2
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v5, v3

    mul-int/2addr v11, v4

    mul-int v12, v7, v4

    add-int/2addr v11, v12

    add-int/2addr v11, v9

    aget v12, p0, v11

    aget v9, p1, v9

    add-float/2addr v12, v9

    aput v12, p0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v10, v4, :cond_1

    goto :goto_3

    :cond_1
    move v9, v10

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v8, v3, :cond_3

    goto :goto_4

    :cond_3
    move v7, v8

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v6, v2, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    goto :goto_0

    :cond_6
    :goto_5
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 16

    move-object/from16 v0, p0

    const-class v1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "tensors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v4, v0, v2

    invoke-virtual {v4, v2}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v4

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    move v7, v2

    move v8, v7

    :goto_0
    add-int/lit8 v9, v7, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v7, v6}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v7

    add-int/2addr v8, v7

    if-le v9, v5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v9

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_1
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v4, v8}, [I

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v7

    if-lez v4, :cond_6

    move v9, v2

    :goto_2
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v9, v8

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_4

    move v13, v2

    :goto_3
    add-int/lit8 v14, v13, 0x1

    aget-object v15, v0, v13

    invoke-virtual {v15}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v15

    aget-object v13, v0, v13

    invoke-virtual {v13, v6}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v13

    mul-int v2, v9, v13

    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v11, v13

    if-le v14, v12, :cond_3

    goto :goto_4

    :cond_3
    move v13, v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    goto :goto_5

    :cond_5
    move v9, v10

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_5
    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v9

    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v10

    sub-int v11, v7, v10

    add-int/2addr v11, v6

    invoke-virtual {v1, v8}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v6

    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v5, v11, v6}, [I

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v0

    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v5, :cond_a

    move v13, v3

    :goto_0
    add-int/lit8 v14, v13, 0x1

    if-lez v6, :cond_8

    move v15, v3

    :goto_1
    add-int/lit8 v3, v15, 0x1

    if-lez v11, :cond_6

    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v4, v16, 0x1

    const/16 v17, 0x0

    if-lez v10, :cond_4

    const/16 v18, 0x0

    :goto_3
    move-object/from16 v19, v2

    add-int/lit8 v2, v18, 0x1

    if-lez v9, :cond_2

    const/16 v20, 0x0

    :goto_4
    move-object/from16 v21, v8

    add-int/lit8 v8, v20, 0x1

    mul-int v22, v7, v9

    mul-int v22, v22, v13

    add-int v23, v18, v16

    mul-int v23, v23, v9

    add-int v22, v22, v23

    add-int v22, v22, v20

    :try_start_1
    aget v22, v0, v22

    mul-int v23, v18, v9

    add-int v23, v23, v20

    mul-int v23, v23, v6

    add-int v23, v23, v15

    aget v20, v1, v23

    mul-float v22, v22, v20

    add-float v17, v17, v22

    if-lt v8, v9, :cond_1

    goto :goto_5

    :cond_1
    move/from16 v20, v8

    move-object/from16 v8, v21

    goto :goto_4

    :cond_2
    move-object/from16 v21, v8

    :goto_5
    if-lt v2, v10, :cond_3

    goto :goto_6

    :cond_3
    move/from16 v18, v2

    move-object/from16 v2, v19

    move-object/from16 v8, v21

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v21, v8

    :goto_6
    mul-int v2, v11, v6

    mul-int/2addr v2, v13

    mul-int v16, v16, v6

    add-int v2, v2, v16

    add-int/2addr v2, v15

    aput v17, v12, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v11, :cond_5

    goto :goto_7

    :cond_5
    move/from16 v16, v4

    move-object/from16 v2, v19

    move-object/from16 v8, v21

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_a

    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v21, v8

    :goto_7
    if-lt v3, v6, :cond_7

    goto :goto_8

    :cond_7
    move v15, v3

    move-object/from16 v2, v19

    move-object/from16 v8, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v21, v8

    :goto_8
    if-lt v14, v5, :cond_9

    goto :goto_9

    :cond_9
    move v13, v14

    move-object/from16 v2, v19

    move-object/from16 v8, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v21, v8

    :goto_9
    return-object v21

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_a
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "w"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v3

    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v4

    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->h(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p0

    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object p2

    if-lez v3, :cond_4

    move v5, v1

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez v4, :cond_2

    move v7, v1

    :goto_1
    add-int/lit8 v8, v7, 0x1

    mul-int v9, v5, v4

    add-int/2addr v9, v7

    aget v10, p2, v9

    aget v7, p1, v7

    add-float/2addr v10, v7

    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v8, v4, :cond_1

    goto :goto_2

    :cond_1
    move v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v6, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_0

    :cond_4
    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final e([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    const-string v4, "texts"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "w"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v6

    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v4, v1, v6}, [I

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v2

    if-lez v4, :cond_4

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    add-int/lit8 v11, v10, 0x1

    sget-object v12, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    aget-object v13, v0, v10

    invoke-virtual {v12, v13, v1}, Lcom/facebook/appevents/ml/Utils;->d(Ljava/lang/String;I)[I

    move-result-object v12

    if-lez v1, :cond_2

    move v13, v9

    :goto_1
    add-int/lit8 v14, v13, 0x1

    aget v15, v12, v13

    mul-int/2addr v15, v6

    mul-int v16, v6, v1

    mul-int v16, v16, v10

    mul-int/2addr v13, v6

    add-int v13, v16, v13

    invoke-static {v2, v15, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v14, v1, :cond_1

    goto :goto_2

    :cond_1
    move v13, v14

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v11, v4, :cond_3

    goto :goto_3

    :cond_3
    move v10, v11

    goto :goto_0

    :cond_4
    :goto_3
    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final f(Lcom/facebook/appevents/ml/MTensor;I)V
    .locals 6

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->c()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    move v3, p1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v3

    mul-int/2addr v2, v3

    if-lt v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [I

    if-lez p1, :cond_5

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v5

    aput v5, v1, v3

    if-lt v4, p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    :goto_3
    aput v2, v1, p1

    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->d([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v8

    sub-int v9, v7, v1

    add-int/2addr v9, v6

    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v5, v9, v8}, [I

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v0

    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v10

    if-lez v5, :cond_8

    move v11, v3

    :goto_0
    add-int/lit8 v12, v11, 0x1

    if-lez v8, :cond_6

    move v13, v3

    :goto_1
    add-int/lit8 v14, v13, 0x1

    if-lez v9, :cond_4

    move v15, v3

    :goto_2
    add-int/lit8 v3, v15, 0x1

    mul-int v16, v11, v9

    mul-int v16, v16, v8

    mul-int/2addr v15, v8

    add-int v16, v16, v15

    add-int v16, v16, v13

    mul-int v17, v11, v7

    mul-int v17, v17, v8

    add-int v17, v17, v15

    add-int v17, v17, v13

    const/4 v15, 0x1

    aput v15, v10, v16

    if-lez v1, :cond_2

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v4, v15, 0x1

    move/from16 v18, v7

    aget v7, v10, v16

    mul-int/2addr v15, v8

    add-int v15, v17, v15

    aget v15, v0, v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v10, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v1, :cond_1

    goto :goto_4

    :cond_1
    move v15, v4

    move/from16 v7, v18

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    move/from16 v18, v7

    :goto_4
    if-lt v3, v9, :cond_3

    goto :goto_5

    :cond_3
    move v15, v3

    move/from16 v7, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move/from16 v18, v7

    :goto_5
    if-lt v14, v8, :cond_5

    goto :goto_6

    :cond_5
    move v13, v14

    move/from16 v7, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move/from16 v18, v7

    :goto_6
    if-lt v12, v5, :cond_7

    goto :goto_7

    :cond_7
    move v11, v12

    move/from16 v7, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    :goto_7
    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final h(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v5

    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v7

    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v5, v7}, [I

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v1

    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v9

    if-lez v5, :cond_6

    move v10, v3

    :goto_0
    add-int/lit8 v11, v10, 0x1

    if-lez v7, :cond_4

    move v12, v3

    :goto_1
    add-int/lit8 v13, v12, 0x1

    mul-int v14, v10, v7

    add-int/2addr v14, v12

    const/4 v15, 0x0

    aput v15, v9, v14

    if-lez v6, :cond_2

    move v15, v3

    :goto_2
    add-int/lit8 v3, v15, 0x1

    aget v16, v9, v14

    mul-int v17, v10, v6

    add-int v17, v17, v15

    aget v17, v0, v17

    mul-int/2addr v15, v7

    add-int/2addr v15, v12

    aget v15, v1, v15

    mul-float v17, v17, v15

    add-float v16, v16, v17

    aput v16, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v6, :cond_1

    goto :goto_3

    :cond_1
    move v15, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v13, v7, :cond_3

    goto :goto_4

    :cond_3
    move v12, v13

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v11, v5, :cond_5

    goto :goto_5

    :cond_5
    move v10, v11

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    :goto_5
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final i(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 6

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object p0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    aget v4, p0, v2

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-le v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 12

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object p0

    if-lez v2, :cond_9

    :goto_0
    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v1, v3

    add-int v5, v1, v3

    const/4 v6, 0x1

    if-ge v1, v5, :cond_3

    move v7, v1

    :goto_1
    add-int/lit8 v8, v7, 0x1

    aget v7, p0, v7

    cmpl-float v9, v7, v6

    if-lez v9, :cond_1

    move v6, v7

    :cond_1
    if-lt v8, v5, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ge v1, v5, :cond_5

    move v8, v1

    :goto_3
    add-int/lit8 v9, v8, 0x1

    aget v10, p0, v8

    sub-float/2addr v10, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, p0, v8

    add-float/2addr v7, v10

    if-lt v9, v5, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v1, v5, :cond_7

    :goto_5
    add-int/lit8 v6, v1, 0x1

    aget v8, p0, v1

    div-float/2addr v8, v7

    aput v8, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v6, v5, :cond_6

    goto :goto_6

    :cond_6
    move v1, v6

    goto :goto_5

    :cond_7
    :goto_6
    if-lt v4, v2, :cond_8

    goto :goto_7

    :cond_8
    move v1, v4

    goto :goto_0

    :cond_9
    :goto_7
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 13

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v4

    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v4, v3}, [I

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object p0

    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v6

    if-lez v3, :cond_4

    move v7, v1

    :goto_0
    add-int/lit8 v8, v7, 0x1

    if-lez v4, :cond_2

    move v9, v1

    :goto_1
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v9, v3

    add-int/2addr v11, v7

    mul-int v12, v7, v4

    add-int/2addr v12, v9

    aget v9, p0, v12

    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v10, v4, :cond_1

    goto :goto_2

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v8, v3, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_0

    :cond_4
    :goto_3
    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    move-result v6

    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v6, v5, v4}, [I

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v0

    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    move-result-object v8

    if-lez v4, :cond_6

    move v9, v2

    :goto_0
    add-int/lit8 v10, v9, 0x1

    if-lez v5, :cond_4

    move v11, v2

    :goto_1
    add-int/lit8 v12, v11, 0x1

    if-lez v6, :cond_2

    move v13, v2

    :goto_2
    add-int/lit8 v14, v13, 0x1

    mul-int v15, v13, v4

    mul-int/2addr v15, v5

    mul-int v16, v11, v4

    add-int v15, v15, v16

    add-int/2addr v15, v9

    mul-int v16, v9, v5

    mul-int v16, v16, v6

    mul-int v17, v11, v6

    add-int v16, v16, v17

    add-int v16, v16, v13

    aget v13, v0, v16

    aput v13, v8, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v14, v6, :cond_1

    goto :goto_3

    :cond_1
    move v13, v14

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v12, v5, :cond_3

    goto :goto_4

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    goto :goto_5

    :cond_5
    move v9, v10

    goto :goto_0

    :cond_6
    :goto_5
    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method
