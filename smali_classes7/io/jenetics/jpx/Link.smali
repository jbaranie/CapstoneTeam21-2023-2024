.class public final Lio/jenetics/jpx/Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final d:Lio/jenetics/jpx/XMLWriter;

.field static final e:Lio/jenetics/jpx/XMLReader;


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lio/jenetics/jpx/XMLWriter;

    const-string v1, "href"

    invoke-static {v1}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    new-instance v3, Lio/jenetics/jpx/u1;

    invoke-direct {v3}, Lio/jenetics/jpx/u1;-><init>()V

    invoke-interface {v2, v3}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "text"

    invoke-static {v2}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    new-instance v4, Lio/jenetics/jpx/v1;

    invoke-direct {v4}, Lio/jenetics/jpx/v1;-><init>()V

    invoke-interface {v3, v4}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "type"

    invoke-static {v3}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    new-instance v5, Lio/jenetics/jpx/w1;

    invoke-direct {v5}, Lio/jenetics/jpx/w1;-><init>()V

    invoke-interface {v4, v5}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-string v4, "link"

    invoke-static {v4, v0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Link;->d:Lio/jenetics/jpx/XMLWriter;

    new-instance v0, Lio/jenetics/jpx/x1;

    invoke-direct {v0}, Lio/jenetics/jpx/x1;-><init>()V

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v5, Lio/jenetics/jpx/m;

    invoke-direct {v5}, Lio/jenetics/jpx/m;-><init>()V

    invoke-virtual {v1, v5}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v2}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v2

    invoke-static {v3}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Link;->e:Lio/jenetics/jpx/XMLReader;

    return-void
.end method

.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/Link;->a:Ljava/net/URI;

    iput-object p2, p0, Lio/jenetics/jpx/Link;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/jenetics/jpx/Link;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)Lio/jenetics/jpx/Link;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Link;->j([Ljava/lang/Object;)Lio/jenetics/jpx/Link;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/jenetics/jpx/Link;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Link;->i(Lio/jenetics/jpx/Link;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/jenetics/jpx/Link;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Link;->g(Lio/jenetics/jpx/Link;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/jenetics/jpx/Link;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Link;->h(Lio/jenetics/jpx/Link;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lio/jenetics/jpx/Link;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Link;->a:Ljava/net/URI;

    return-object p0
.end method

.method private static synthetic h(Lio/jenetics/jpx/Link;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Link;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic i(Lio/jenetics/jpx/Link;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Link;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Lio/jenetics/jpx/Link;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/net/URI;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lio/jenetics/jpx/Link;->l(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)Lio/jenetics/jpx/Link;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jenetics/jpx/Link;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/Link;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lio/jenetics/jpx/Link;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)Lio/jenetics/jpx/Link;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/Link;

    invoke-direct {v0, p0, p1, p2}, Lio/jenetics/jpx/Link;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static m(Ljava/io/DataInput;)Lio/jenetics/jpx/Link;
    .locals 3

    new-instance v0, Lio/jenetics/jpx/Link;

    invoke-static {p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/jenetics/jpx/Format;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/jenetics/jpx/Link;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public e()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Link;->a:Ljava/net/URI;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/Link;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/Link;

    iget-object v0, p1, Lio/jenetics/jpx/Link;->a:Ljava/net/URI;

    iget-object v1, p0, Lio/jenetics/jpx/Link;->a:Ljava/net/URI;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Link;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Link;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/jenetics/jpx/Link;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/jenetics/jpx/Link;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lio/jenetics/jpx/Link;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/jenetics/jpx/Link;->a:Ljava/net/URI;

    iget-object v1, p0, Lio/jenetics/jpx/Link;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/jenetics/jpx/Link;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method n(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Link;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Link;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Link;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/jenetics/jpx/Link;->a:Ljava/net/URI;

    iget-object v1, p0, Lio/jenetics/jpx/Link;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/jenetics/jpx/Link;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Link[%s, text=%s, type=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
