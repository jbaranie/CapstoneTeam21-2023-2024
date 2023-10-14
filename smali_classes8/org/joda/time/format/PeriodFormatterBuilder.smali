.class public Lorg/joda/time/format/PeriodFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/PeriodFormatterBuilder$Composite;,
        Lorg/joda/time/format/PeriodFormatterBuilder$Separator;,
        Lorg/joda/time/format/PeriodFormatterBuilder$Literal;,
        Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;,
        Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;,
        Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;,
        Lorg/joda/time/format/PeriodFormatterBuilder$PluralAffix;,
        Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;,
        Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;,
        Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Z

.field private i:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->v()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private b(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Z

    iget-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    return-object p0
.end method

.method private d(I)V
    .locals 1

    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->a:I

    invoke-direct {p0, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->e(II)V

    return-void
.end method

.method private e(II)V
    .locals 10

    new-instance v9, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->b:I

    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    iget-boolean v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->d:Z

    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget-object v7, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;-><init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    invoke-direct {p0, v9, v9}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    aput-object v9, p2, p1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 11

    move-object v0, p0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->w()V

    iget-object v1, v0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    new-instance v9, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    sget-object v6, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->b:Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;ZZ)V

    invoke-direct {p0, v9, v9}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    add-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    move-object v9, v1

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot have two adjacent separators"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-static {v9}, Lorg/joda/time/format/PeriodFormatterBuilder;->x(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->clear()V

    new-instance v10, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v5, v2

    check-cast v5, Lorg/joda/time/format/PeriodPrinter;

    aget-object v1, v1, v3

    move-object v6, v1

    check-cast v6, Lorg/joda/time/format/PeriodParser;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;ZZ)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private r(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_1

    instance-of v1, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->w()V

    new-instance v1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    invoke-direct {v1, v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    invoke-virtual {v1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e()I

    move-result v0

    aput-object v1, p1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prefix not followed by field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static x(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;

    invoke-direct {v0, p0}, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;-><init>(Ljava/util/List;)V

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->b:Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    filled-new-array {p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/util/List;ZZ)Lorg/joda/time/format/PeriodFormatter;
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    invoke-static {v3}, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d(Lorg/joda/time/format/PeriodFormatterBuilder$Separator;)Lorg/joda/time/format/PeriodParser;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e(Lorg/joda/time/format/PeriodFormatterBuilder$Separator;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder;->z(Ljava/util/List;ZZ)Lorg/joda/time/format/PeriodFormatter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatter;->e()Lorg/joda/time/format/PeriodPrinter;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatter;->d()Lorg/joda/time/format/PeriodParser;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->f(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder$Separator;

    move-result-object p0

    new-instance p1, Lorg/joda/time/format/PeriodFormatter;

    invoke-direct {p1, p0, p0}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    return-object p1

    :cond_2
    invoke-static {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->x(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Lorg/joda/time/format/PeriodFormatter;

    aget-object p0, p0, v0

    check-cast p0, Lorg/joda/time/format/PeriodParser;

    invoke-direct {p1, v1, p0}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Lorg/joda/time/format/PeriodFormatter;

    aget-object p0, p0, v2

    check-cast p0, Lorg/joda/time/format/PeriodPrinter;

    invoke-direct {p1, p0, v1}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/joda/time/format/PeriodFormatter;

    aget-object p2, p0, v2

    check-cast p2, Lorg/joda/time/format/PeriodPrinter;

    aget-object p0, p0, v0

    check-cast p0, Lorg/joda/time/format/PeriodParser;

    invoke-direct {p1, p2, p0}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    return-object p1
.end method


# virtual methods
.method public c()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d(I)V

    return-object p0
.end method

.method public f()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->w()V

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    invoke-direct {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d(I)V

    return-object p0
.end method

.method public i()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d(I)V

    return-object p0
.end method

.method public j()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d(I)V

    return-object p0
.end method

.method public k()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d(I)V

    return-object p0
.end method

.method public l()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d(I)V

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;

    invoke-direct {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->r(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$PluralAffix;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PluralAffix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->r(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public s([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->r(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public t()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d(I)V

    return-object p0
.end method

.method public u()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d(I)V

    return-object p0
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    iput-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Z

    iput-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    new-array v0, v0, [Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    return-void
.end method

.method public y()Lorg/joda/time/format/PeriodFormatter;
    .locals 6

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    iget-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Z

    iget-boolean v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    invoke-static {v0, v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->z(Ljava/util/List;ZZ)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    invoke-virtual {v4, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d([Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    invoke-virtual {v1}, [Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    return-object v0
.end method
