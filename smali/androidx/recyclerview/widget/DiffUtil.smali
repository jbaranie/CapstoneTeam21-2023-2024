.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$CenteredArray;,
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$Diagonal;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v3, p4

    move v4, v3

    :goto_1
    if-gt v4, p4, :cond_7

    if-eq v4, v3, :cond_2

    if-eq v4, p4, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b(I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b(I)I

    move-result v5

    move v6, v5

    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-eqz p4, :cond_4

    if-eq v6, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v7, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v8, v7

    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    if-le v6, v9, :cond_5

    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    if-le v7, v9, :cond_5

    add-int/lit8 v9, v6, -0x1

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$Callback;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->c(II)V

    if-eqz v0, :cond_6

    sub-int v9, v2, v4

    if-lt v9, v3, :cond_6

    if-gt v9, p4, :cond_6

    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b(I)I

    move-result v9

    if-lt v9, v6, :cond_6

    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->c(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->e()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->d()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/DiffUtil;->e(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/DiffUtil$Snake;->d()Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v7}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$Range;

    :goto_1
    iget v8, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iget v8, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iget v6, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a()[I

    move-result-object v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a()[I

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static d(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v3, p4

    move v4, v3

    :goto_1
    if-gt v4, p4, :cond_7

    if-eq v4, v3, :cond_2

    if-eq v4, p4, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b(I)I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b(I)I

    move-result v5

    move v6, v5

    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int v8, v6, v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v4

    if-eqz p4, :cond_4

    if-eq v6, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v7, -0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v8, v7

    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    if-ge v6, v9, :cond_5

    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    if-ge v7, v9, :cond_5

    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/DiffUtil$Callback;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->c(II)V

    if-eqz v2, :cond_6

    sub-int v9, v0, v4

    add-int/lit8 v10, v3, 0x1

    if-lt v9, v10, :cond_6

    add-int/lit8 v10, p4, -0x1

    if-gt v9, v10, :cond_6

    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b(I)I

    move-result v9

    if-gt v9, v6, :cond_6

    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->c(II)V

    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->c(II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/DiffUtil;->d(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
