.class public final Lio/jenetics/jpx/Email;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/jenetics/jpx/Email;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Lio/jenetics/jpx/XMLWriter;

.field static final d:Lio/jenetics/jpx/XMLReader;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lio/jenetics/jpx/XMLWriter;

    const-string v1, "id"

    invoke-static {v1}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    new-instance v3, Lio/jenetics/jpx/s;

    invoke-direct {v3}, Lio/jenetics/jpx/s;-><init>()V

    invoke-interface {v2, v3}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "domain"

    invoke-static {v2}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    new-instance v4, Lio/jenetics/jpx/t;

    invoke-direct {v4}, Lio/jenetics/jpx/t;-><init>()V

    invoke-interface {v3, v4}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "email"

    invoke-static {v3, v0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Email;->c:Lio/jenetics/jpx/XMLWriter;

    new-instance v0, Lio/jenetics/jpx/u;

    invoke-direct {v0}, Lio/jenetics/jpx/u;-><init>()V

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v2}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v2

    filled-new-array {v1, v2}, [Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Email;->d:Lio/jenetics/jpx/XMLReader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/Email;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/jenetics/jpx/Email;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)Lio/jenetics/jpx/Email;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Email;->l([Ljava/lang/Object;)Lio/jenetics/jpx/Email;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/jenetics/jpx/Email;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Email;->i(Lio/jenetics/jpx/Email;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/jenetics/jpx/Email;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Email;->k(Lio/jenetics/jpx/Email;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Lio/jenetics/jpx/Email;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Email;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic k(Lio/jenetics/jpx/Email;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Email;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic l([Ljava/lang/Object;)Lio/jenetics/jpx/Email;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lio/jenetics/jpx/Email;->n(Ljava/lang/String;Ljava/lang/String;)Lio/jenetics/jpx/Email;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lio/jenetics/jpx/Email;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Invalid email: \'%s\'."

    if-lt v0, v1, :cond_1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v1, Lio/jenetics/jpx/Email;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lio/jenetics/jpx/Email;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Lio/jenetics/jpx/Email;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/Email;

    invoke-direct {v0, p0, p1}, Lio/jenetics/jpx/Email;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static o(Ljava/io/DataInput;)Lio/jenetics/jpx/Email;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/jenetics/jpx/Email;->m(Ljava/lang/String;)Lio/jenetics/jpx/Email;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/Serial;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/jenetics/jpx/Email;

    invoke-virtual {p0, p1}, Lio/jenetics/jpx/Email;->g(Lio/jenetics/jpx/Email;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/Email;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/Email;

    iget-object v0, p1, Lio/jenetics/jpx/Email;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Email;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/jenetics/jpx/Email;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/jenetics/jpx/Email;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Lio/jenetics/jpx/Email;)I
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/Email;->b:Ljava/lang/String;

    iget-object v1, p1, Lio/jenetics/jpx/Email;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jenetics/jpx/Email;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/jenetics/jpx/Email;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/jenetics/jpx/Email;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Email;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/Email;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Email;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method q(Ljava/io/DataOutput;)V
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/Email;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/Email;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
