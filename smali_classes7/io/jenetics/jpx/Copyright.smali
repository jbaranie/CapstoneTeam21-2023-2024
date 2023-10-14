.class public final Lio/jenetics/jpx/Copyright;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final d:Lio/jenetics/jpx/XMLWriter;

.field static final e:Lio/jenetics/jpx/XMLReader;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/time/Year;

.field private final c:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lio/jenetics/jpx/XMLWriter;

    const-string v1, "author"

    invoke-static {v1}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    new-instance v3, Lio/jenetics/jpx/h;

    invoke-direct {v3}, Lio/jenetics/jpx/h;-><init>()V

    invoke-interface {v2, v3}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "year"

    invoke-static {v2}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    new-instance v4, Lio/jenetics/jpx/i;

    invoke-direct {v4}, Lio/jenetics/jpx/i;-><init>()V

    invoke-interface {v3, v4}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "license"

    invoke-static {v3}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    new-instance v5, Lio/jenetics/jpx/j;

    invoke-direct {v5}, Lio/jenetics/jpx/j;-><init>()V

    invoke-interface {v4, v5}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-string v4, "copyright"

    invoke-static {v4, v0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Copyright;->d:Lio/jenetics/jpx/XMLWriter;

    new-instance v0, Lio/jenetics/jpx/k;

    invoke-direct {v0}, Lio/jenetics/jpx/k;-><init>()V

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v2}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v2

    new-instance v5, Lio/jenetics/jpx/l;

    invoke-direct {v5}, Lio/jenetics/jpx/l;-><init>()V

    invoke-virtual {v2, v5}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v2

    invoke-static {v3}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v3

    new-instance v5, Lio/jenetics/jpx/m;

    invoke-direct {v5}, Lio/jenetics/jpx/m;-><init>()V

    invoke-virtual {v3, v5}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Copyright;->e:Lio/jenetics/jpx/XMLReader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/time/Year;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/Copyright;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/jenetics/jpx/Copyright;->b:Ljava/time/Year;

    iput-object p3, p0, Lio/jenetics/jpx/Copyright;->c:Ljava/net/URI;

    return-void
.end method

.method public static synthetic a(Lio/jenetics/jpx/Copyright;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Copyright;->i(Lio/jenetics/jpx/Copyright;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/jenetics/jpx/Copyright;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Copyright;->h(Lio/jenetics/jpx/Copyright;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;)Lio/jenetics/jpx/Copyright;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Copyright;->j([Ljava/lang/Object;)Lio/jenetics/jpx/Copyright;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/jenetics/jpx/Copyright;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Copyright;->g(Lio/jenetics/jpx/Copyright;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/time/Year;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Copyright;->k(Ljava/time/Year;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lio/jenetics/jpx/Copyright;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Copyright;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic h(Lio/jenetics/jpx/Copyright;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Copyright;->b:Ljava/time/Year;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->i(Ljava/time/Year;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Lio/jenetics/jpx/Copyright;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Copyright;->c:Ljava/net/URI;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->h(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Lio/jenetics/jpx/Copyright;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/time/Year;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/net/URI;

    invoke-static {v0, v1, p0}, Lio/jenetics/jpx/Copyright;->l(Ljava/lang/String;Ljava/time/Year;Ljava/net/URI;)Lio/jenetics/jpx/Copyright;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/time/Year;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (c) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/time/Year;Ljava/net/URI;)Lio/jenetics/jpx/Copyright;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/Copyright;

    invoke-direct {v0, p0, p1, p2}, Lio/jenetics/jpx/Copyright;-><init>(Ljava/lang/String;Ljava/time/Year;Ljava/net/URI;)V

    return-object v0
.end method

.method static m(Ljava/io/DataInput;)Lio/jenetics/jpx/Copyright;
    .locals 3

    new-instance v0, Lio/jenetics/jpx/Copyright;

    invoke-static {p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lio/jenetics/jpx/IO;->c(Ljava/io/DataInput;)I

    move-result v2

    invoke-static {v2}, Ljava/time/Year;->of(I)Ljava/time/Year;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/jenetics/jpx/Format;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/jenetics/jpx/Copyright;-><init>(Ljava/lang/String;Ljava/time/Year;Ljava/net/URI;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/Copyright;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/Copyright;

    iget-object v0, p1, Lio/jenetics/jpx/Copyright;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Copyright;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Copyright;->b:Ljava/time/Year;

    iget-object v1, p0, Lio/jenetics/jpx/Copyright;->b:Ljava/time/Year;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/jenetics/jpx/Copyright;->c:Ljava/net/URI;

    iget-object v0, p0, Lio/jenetics/jpx/Copyright;->c:Ljava/net/URI;

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

    iget-object v0, p0, Lio/jenetics/jpx/Copyright;->b:Ljava/time/Year;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/jenetics/jpx/Copyright;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Copyright;->b:Ljava/time/Year;

    iget-object v2, p0, Lio/jenetics/jpx/Copyright;->c:Ljava/net/URI;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method n(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Copyright;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Copyright;->b:Ljava/time/Year;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lio/jenetics/jpx/Copyright;->b:Ljava/time/Year;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/time/Year;->getValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->j(ILjava/io/DataOutput;)V

    :cond_1
    iget-object v0, p0, Lio/jenetics/jpx/Copyright;->c:Ljava/net/URI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/jenetics/jpx/Copyright;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lio/jenetics/jpx/Copyright;->f()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/n;

    invoke-direct {v2}, Lio/jenetics/jpx/n;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
