.class public final Lio/jenetics/jpx/Person;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/jenetics/jpx/Email;

.field private final c:Lio/jenetics/jpx/Link;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/jenetics/jpx/Email;Lio/jenetics/jpx/Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/Person;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/jenetics/jpx/Person;->b:Lio/jenetics/jpx/Email;

    iput-object p3, p0, Lio/jenetics/jpx/Person;->c:Lio/jenetics/jpx/Link;

    return-void
.end method

.method public static synthetic a(Lio/jenetics/jpx/Person;)Lio/jenetics/jpx/Link;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Person;->l(Lio/jenetics/jpx/Person;)Lio/jenetics/jpx/Link;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;)Lio/jenetics/jpx/Person;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Person;->i([Ljava/lang/Object;)Lio/jenetics/jpx/Person;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/jenetics/jpx/Person;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Person;->j(Lio/jenetics/jpx/Person;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/jenetics/jpx/Person;)Lio/jenetics/jpx/Email;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Person;->k(Lio/jenetics/jpx/Person;)Lio/jenetics/jpx/Email;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Lio/jenetics/jpx/Person;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lio/jenetics/jpx/Email;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lio/jenetics/jpx/Link;

    invoke-static {v0, v1, p0}, Lio/jenetics/jpx/Person;->m(Ljava/lang/String;Lio/jenetics/jpx/Email;Lio/jenetics/jpx/Link;)Lio/jenetics/jpx/Person;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lio/jenetics/jpx/Person;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Person;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic k(Lio/jenetics/jpx/Person;)Lio/jenetics/jpx/Email;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Person;->b:Lio/jenetics/jpx/Email;

    return-object p0
.end method

.method private static synthetic l(Lio/jenetics/jpx/Person;)Lio/jenetics/jpx/Link;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Person;->c:Lio/jenetics/jpx/Link;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lio/jenetics/jpx/Email;Lio/jenetics/jpx/Link;)Lio/jenetics/jpx/Person;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/Person;

    invoke-direct {v0, p0, p1, p2}, Lio/jenetics/jpx/Person;-><init>(Ljava/lang/String;Lio/jenetics/jpx/Email;Lio/jenetics/jpx/Link;)V

    return-object v0
.end method

.method static n(Ljava/io/DataInput;)Lio/jenetics/jpx/Person;
    .locals 4

    new-instance v0, Lio/jenetics/jpx/Person;

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/a3;

    invoke-direct {v2}, Lio/jenetics/jpx/a3;-><init>()V

    invoke-static {v2, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jenetics/jpx/Email;

    new-instance v3, Lio/jenetics/jpx/k2;

    invoke-direct {v3}, Lio/jenetics/jpx/k2;-><init>()V

    invoke-static {v3, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/Link;

    invoke-direct {v0, v1, v2, p0}, Lio/jenetics/jpx/Person;-><init>(Ljava/lang/String;Lio/jenetics/jpx/Email;Lio/jenetics/jpx/Link;)V

    return-object v0
.end method

.method static o(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;
    .locals 4

    new-instance v0, Lio/jenetics/jpx/c3;

    invoke-direct {v0}, Lio/jenetics/jpx/c3;-><init>()V

    const-string v1, "name"

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    sget-object v2, Lio/jenetics/jpx/Email;->d:Lio/jenetics/jpx/XMLReader;

    sget-object v3, Lio/jenetics/jpx/Link;->e:Lio/jenetics/jpx/XMLReader;

    filled-new-array {v1, v2, v3}, [Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    return-object p0
.end method

.method static q(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/jenetics/jpx/XMLWriter;

    const-string v1, "name"

    invoke-static {v1}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/x2;

    invoke-direct {v2}, Lio/jenetics/jpx/x2;-><init>()V

    invoke-interface {v1, v2}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/jenetics/jpx/Email;->c:Lio/jenetics/jpx/XMLWriter;

    new-instance v2, Lio/jenetics/jpx/y2;

    invoke-direct {v2}, Lio/jenetics/jpx/y2;-><init>()V

    invoke-interface {v1, v2}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/jenetics/jpx/Link;->d:Lio/jenetics/jpx/XMLWriter;

    new-instance v2, Lio/jenetics/jpx/z2;

    invoke-direct {v2}, Lio/jenetics/jpx/z2;-><init>()V

    invoke-interface {v1, v2}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

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

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Person;->b:Lio/jenetics/jpx/Email;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/Person;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/Person;

    iget-object v0, p1, Lio/jenetics/jpx/Person;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Person;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Person;->b:Lio/jenetics/jpx/Email;

    iget-object v1, p0, Lio/jenetics/jpx/Person;->b:Lio/jenetics/jpx/Email;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/jenetics/jpx/Person;->c:Lio/jenetics/jpx/Link;

    iget-object v0, p0, Lio/jenetics/jpx/Person;->c:Lio/jenetics/jpx/Link;

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

.method public f()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Person;->c:Lio/jenetics/jpx/Link;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Person;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Person;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jenetics/jpx/Person;->b:Lio/jenetics/jpx/Email;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jenetics/jpx/Person;->c:Lio/jenetics/jpx/Link;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/jenetics/jpx/Person;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Person;->b:Lio/jenetics/jpx/Email;

    iget-object v2, p0, Lio/jenetics/jpx/Person;->c:Lio/jenetics/jpx/Link;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method p(Ljava/io/DataOutput;)V
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/Person;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Person;->b:Lio/jenetics/jpx/Email;

    new-instance v1, Lio/jenetics/jpx/b3;

    invoke-direct {v1}, Lio/jenetics/jpx/b3;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Person;->c:Lio/jenetics/jpx/Link;

    new-instance v1, Lio/jenetics/jpx/f2;

    invoke-direct {v1}, Lio/jenetics/jpx/f2;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Person;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
