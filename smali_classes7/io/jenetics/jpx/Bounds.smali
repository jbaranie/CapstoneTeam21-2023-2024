.class public final Lio/jenetics/jpx/Bounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final e:Lio/jenetics/jpx/XMLWriter;

.field static final f:Lio/jenetics/jpx/XMLReader;


# instance fields
.field private final a:Lio/jenetics/jpx/Latitude;

.field private final b:Lio/jenetics/jpx/Longitude;

.field private final c:Lio/jenetics/jpx/Latitude;

.field private final d:Lio/jenetics/jpx/Longitude;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lio/jenetics/jpx/XMLWriter;

    const-string v1, "minlat"

    invoke-static {v1}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    new-instance v3, Lio/jenetics/jpx/a;

    invoke-direct {v3}, Lio/jenetics/jpx/a;-><init>()V

    invoke-interface {v2, v3}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "minlon"

    invoke-static {v2}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    new-instance v4, Lio/jenetics/jpx/b;

    invoke-direct {v4}, Lio/jenetics/jpx/b;-><init>()V

    invoke-interface {v3, v4}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "maxlat"

    invoke-static {v3}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    new-instance v5, Lio/jenetics/jpx/c;

    invoke-direct {v5}, Lio/jenetics/jpx/c;-><init>()V

    invoke-interface {v4, v5}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-string v4, "maxlon"

    invoke-static {v4}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    new-instance v6, Lio/jenetics/jpx/d;

    invoke-direct {v6}, Lio/jenetics/jpx/d;-><init>()V

    invoke-interface {v5, v6}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const-string v5, "bounds"

    invoke-static {v5, v0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Bounds;->e:Lio/jenetics/jpx/XMLWriter;

    new-instance v0, Lio/jenetics/jpx/e;

    invoke-direct {v0}, Lio/jenetics/jpx/e;-><init>()V

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v6, Lio/jenetics/jpx/f;

    invoke-direct {v6}, Lio/jenetics/jpx/f;-><init>()V

    invoke-virtual {v1, v6}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v2}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v2

    new-instance v6, Lio/jenetics/jpx/g;

    invoke-direct {v6}, Lio/jenetics/jpx/g;-><init>()V

    invoke-virtual {v2, v6}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v2

    invoke-static {v3}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v3

    new-instance v6, Lio/jenetics/jpx/f;

    invoke-direct {v6}, Lio/jenetics/jpx/f;-><init>()V

    invoke-virtual {v3, v6}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v3

    invoke-static {v4}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v4

    new-instance v6, Lio/jenetics/jpx/g;

    invoke-direct {v6}, Lio/jenetics/jpx/g;-><init>()V

    invoke-virtual {v4, v6}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Bounds;->f:Lio/jenetics/jpx/XMLReader;

    return-void
.end method

.method private constructor <init>(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/Bounds;->a:Lio/jenetics/jpx/Latitude;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/jenetics/jpx/Bounds;->b:Lio/jenetics/jpx/Longitude;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lio/jenetics/jpx/Bounds;->c:Lio/jenetics/jpx/Latitude;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lio/jenetics/jpx/Bounds;->d:Lio/jenetics/jpx/Longitude;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)Lio/jenetics/jpx/Bounds;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Bounds;->f([Ljava/lang/Object;)Lio/jenetics/jpx/Bounds;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Lio/jenetics/jpx/Bounds;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lio/jenetics/jpx/Latitude;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lio/jenetics/jpx/Longitude;

    const/4 v2, 0x2

    aget-object v2, p0, v2

    check-cast v2, Lio/jenetics/jpx/Latitude;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Lio/jenetics/jpx/Longitude;

    invoke-static {v0, v1, v2, p0}, Lio/jenetics/jpx/Bounds;->h(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;)Lio/jenetics/jpx/Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static g(DDDD)Lio/jenetics/jpx/Bounds;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/Bounds;

    invoke-static {p0, p1}, Lio/jenetics/jpx/Latitude;->a(D)Lio/jenetics/jpx/Latitude;

    move-result-object p0

    invoke-static {p2, p3}, Lio/jenetics/jpx/Longitude;->a(D)Lio/jenetics/jpx/Longitude;

    move-result-object p1

    invoke-static {p4, p5}, Lio/jenetics/jpx/Latitude;->a(D)Lio/jenetics/jpx/Latitude;

    move-result-object p2

    invoke-static {p6, p7}, Lio/jenetics/jpx/Longitude;->a(D)Lio/jenetics/jpx/Longitude;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lio/jenetics/jpx/Bounds;-><init>(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;)V

    return-object v0
.end method

.method public static h(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;)Lio/jenetics/jpx/Bounds;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/Bounds;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/jenetics/jpx/Bounds;-><init>(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;)V

    return-object v0
.end method

.method static i(Ljava/io/DataInput;)Lio/jenetics/jpx/Bounds;
    .locals 8

    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v2

    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v4

    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lio/jenetics/jpx/Bounds;->g(DDDD)Lio/jenetics/jpx/Bounds;

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

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/jenetics/jpx/Latitude;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->c:Lio/jenetics/jpx/Latitude;

    return-object v0
.end method

.method public c()Lio/jenetics/jpx/Longitude;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->d:Lio/jenetics/jpx/Longitude;

    return-object v0
.end method

.method public d()Lio/jenetics/jpx/Latitude;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->a:Lio/jenetics/jpx/Latitude;

    return-object v0
.end method

.method public e()Lio/jenetics/jpx/Longitude;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->b:Lio/jenetics/jpx/Longitude;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/Bounds;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/Bounds;

    iget-object v0, p1, Lio/jenetics/jpx/Bounds;->a:Lio/jenetics/jpx/Latitude;

    iget-object v1, p0, Lio/jenetics/jpx/Bounds;->a:Lio/jenetics/jpx/Latitude;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Bounds;->b:Lio/jenetics/jpx/Longitude;

    iget-object v1, p0, Lio/jenetics/jpx/Bounds;->b:Lio/jenetics/jpx/Longitude;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Bounds;->c:Lio/jenetics/jpx/Latitude;

    iget-object v1, p0, Lio/jenetics/jpx/Bounds;->c:Lio/jenetics/jpx/Latitude;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/jenetics/jpx/Bounds;->d:Lio/jenetics/jpx/Longitude;

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->d:Lio/jenetics/jpx/Longitude;

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

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->a:Lio/jenetics/jpx/Latitude;

    iget-object v1, p0, Lio/jenetics/jpx/Bounds;->b:Lio/jenetics/jpx/Longitude;

    iget-object v2, p0, Lio/jenetics/jpx/Bounds;->c:Lio/jenetics/jpx/Latitude;

    iget-object v3, p0, Lio/jenetics/jpx/Bounds;->d:Lio/jenetics/jpx/Longitude;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method j(Ljava/io/DataOutput;)V
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->a:Lio/jenetics/jpx/Latitude;

    invoke-virtual {v0}, Lio/jenetics/jpx/Latitude;->d()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->b:Lio/jenetics/jpx/Longitude;

    invoke-virtual {v0}, Lio/jenetics/jpx/Longitude;->d()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->c:Lio/jenetics/jpx/Latitude;

    invoke-virtual {v0}, Lio/jenetics/jpx/Latitude;->d()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->d:Lio/jenetics/jpx/Longitude;

    invoke-virtual {v0}, Lio/jenetics/jpx/Longitude;->d()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/jenetics/jpx/Bounds;->a:Lio/jenetics/jpx/Latitude;

    iget-object v1, p0, Lio/jenetics/jpx/Bounds;->b:Lio/jenetics/jpx/Longitude;

    iget-object v2, p0, Lio/jenetics/jpx/Bounds;->c:Lio/jenetics/jpx/Latitude;

    iget-object v3, p0, Lio/jenetics/jpx/Bounds;->d:Lio/jenetics/jpx/Longitude;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s, %s][%s, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
