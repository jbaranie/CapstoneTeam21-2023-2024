.class public Lde/komoot/android/interact/Conditional$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/interact/Conditional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lde/komoot/android/interact/Conditional$Builder;

.field private d:Lde/komoot/android/interact/Conditional$Builder;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lde/komoot/android/interact/Conditional$Builder;-><init>(Lde/komoot/android/interact/Conditional$Builder;Z)V

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/interact/Conditional$Builder;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lde/komoot/android/interact/Conditional$Builder;->c:Lde/komoot/android/interact/Conditional$Builder;

    .line 6
    iput-boolean p2, p0, Lde/komoot/android/interact/Conditional$Builder;->e:Z

    return-void
.end method

.method private c()Lde/komoot/android/interact/Conditional$Expression;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lde/komoot/android/interact/Conditional$Operators;->values()[Lde/komoot/android/interact/Conditional$Operators;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    move v5, v2

    :goto_1
    iget-object v6, p0, Lde/komoot/android/interact/Conditional$Builder;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lde/komoot/android/interact/Conditional$Builder;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    iget-object v6, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/interact/Conditional$Expression;

    iget-object v7, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/interact/Conditional$Expression;

    sget-object v9, Lde/komoot/android/interact/Conditional$Operators;->AND:Lde/komoot/android/interact/Conditional$Operators;

    if-ne v4, v9, :cond_0

    new-instance v9, Lde/komoot/android/interact/Conditional$AndOperation;

    invoke-direct {v9, v6, v7}, Lde/komoot/android/interact/Conditional$AndOperation;-><init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/Conditional$Expression;)V

    goto :goto_2

    :cond_0
    sget-object v9, Lde/komoot/android/interact/Conditional$Operators;->OR:Lde/komoot/android/interact/Conditional$Operators;

    if-ne v4, v9, :cond_1

    new-instance v9, Lde/komoot/android/interact/Conditional$OrOperation;

    invoke-direct {v9, v6, v7}, Lde/komoot/android/interact/Conditional$OrOperation;-><init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/Conditional$Expression;)V

    goto :goto_2

    :cond_1
    sget-object v9, Lde/komoot/android/interact/Conditional$Operators;->XOR:Lde/komoot/android/interact/Conditional$Operators;

    if-ne v4, v9, :cond_2

    new-instance v9, Lde/komoot/android/interact/Conditional$XOrOperation;

    invoke-direct {v9, v6, v7}, Lde/komoot/android/interact/Conditional$XOrOperation;-><init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/Conditional$Expression;)V

    :goto_2
    iget-object v6, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    invoke-interface {v6, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, p0, Lde/komoot/android/interact/Conditional$Builder;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lde/komoot/android/interact/Conditional$Builder;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/interact/Conditional$Expression;

    return-object v0

    :cond_6
    new-instance v0, Lde/komoot/android/interact/Conditional$NotExpression;

    iget-object v1, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/Conditional$Expression;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/interact/Conditional$NotExpression;-><init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/b;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()Lde/komoot/android/interact/Conditional$Builder;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->d:Lde/komoot/android/interact/Conditional$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/interact/Conditional$Builder;->a()Lde/komoot/android/interact/Conditional$Builder;

    return-object p0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/interact/Conditional$Builder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->b:Ljava/util/List;

    sget-object v1, Lde/komoot/android/interact/Conditional$Operators;->AND:Lde/komoot/android/interact/Conditional$Operators;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Lde/komoot/android/interact/Conditional$OutputAction;)Lde/komoot/android/interact/Conditional;
    .locals 3

    const-string v0, "pOutputAction is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->c:Lde/komoot/android/interact/Conditional$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->d:Lde/komoot/android/interact/Conditional$Builder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/interact/Conditional$Builder;->c()Lde/komoot/android/interact/Conditional$Expression;

    move-result-object v0

    new-instance v1, Lde/komoot/android/interact/Conditional;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lde/komoot/android/interact/Conditional;-><init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/Conditional$OutputAction;Lde/komoot/android/interact/c;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Group Not closed !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lde/komoot/android/util/BooleanInputSource;)Lde/komoot/android/interact/Conditional$Builder;
    .locals 3

    const-string v0, "pAction"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->d:Lde/komoot/android/interact/Conditional$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/Conditional$Builder;->d(Lde/komoot/android/util/BooleanInputSource;)Lde/komoot/android/interact/Conditional$Builder;

    return-object p0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/interact/Conditional$Builder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Builder;->a:Ljava/util/List;

    new-instance v1, Lde/komoot/android/interact/Conditional$Data;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/komoot/android/interact/Conditional$Data;-><init>(Lde/komoot/android/util/BooleanInputSource;Lde/komoot/android/interact/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
