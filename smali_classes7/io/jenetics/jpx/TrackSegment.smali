.class public final Lio/jenetics/jpx/TrackSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/TrackSegment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/jenetics/jpx/WayPoint;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lorg/w3c/dom/Document;


# direct methods
.method private constructor <init>(Ljava/util/List;Lorg/w3c/dom/Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/jenetics/jpx/Lists;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/TrackSegment;->a:Ljava/util/List;

    iput-object p2, p0, Lio/jenetics/jpx/TrackSegment;->b:Lorg/w3c/dom/Document;

    return-void
.end method

.method public static synthetic a(Lio/jenetics/jpx/TrackSegment;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/TrackSegment;->n(Lio/jenetics/jpx/TrackSegment;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;)Lio/jenetics/jpx/TrackSegment;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/TrackSegment;->j([Ljava/lang/Object;)Lio/jenetics/jpx/TrackSegment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/jenetics/jpx/TrackSegment;)Lorg/w3c/dom/Document;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/TrackSegment;->o(Lio/jenetics/jpx/TrackSegment;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lio/jenetics/jpx/TrackSegment$Builder;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/TrackSegment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jenetics/jpx/TrackSegment$Builder;-><init>(Lio/jenetics/jpx/t4;)V

    return-object v0
.end method

.method private static synthetic j([Ljava/lang/Object;)Lio/jenetics/jpx/TrackSegment;
    .locals 3

    new-instance v0, Lio/jenetics/jpx/TrackSegment;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-static {p0}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/TrackSegment;-><init>(Ljava/util/List;Lorg/w3c/dom/Document;)V

    return-object v0
.end method

.method private static synthetic n(Lio/jenetics/jpx/TrackSegment;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/TrackSegment;->a:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic o(Lio/jenetics/jpx/TrackSegment;)Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/TrackSegment;->b:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method public static p(Ljava/util/List;Lorg/w3c/dom/Document;)Lio/jenetics/jpx/TrackSegment;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/TrackSegment;

    invoke-static {p1}, Lio/jenetics/jpx/XML;->e(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-static {p1}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/jenetics/jpx/TrackSegment;-><init>(Ljava/util/List;Lorg/w3c/dom/Document;)V

    return-object v0
.end method

.method static q(Ljava/io/DataInput;)Lio/jenetics/jpx/TrackSegment;
    .locals 3

    new-instance v0, Lio/jenetics/jpx/TrackSegment;

    new-instance v1, Lio/jenetics/jpx/x0;

    invoke-direct {v1}, Lio/jenetics/jpx/x0;-><init>()V

    invoke-static {v1, p0}, Lio/jenetics/jpx/IO;->h(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/a1;

    invoke-direct {v2}, Lio/jenetics/jpx/a1;-><init>()V

    invoke-static {v2, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/TrackSegment;-><init>(Ljava/util/List;Lorg/w3c/dom/Document;)V

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

.method static v(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLReader;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/s4;

    invoke-direct {v0}, Lio/jenetics/jpx/s4;-><init>()V

    const-string v1, "trkpt"

    invoke-static {p0, v1}, Lio/jenetics/jpx/WayPoint;->o0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    invoke-static {p0}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    const-string v1, "extensions"

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->d(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    filled-new-array {p0, v1}, [Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    const-string v1, "trkseg"

    invoke-static {v0, v1, p0}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    return-object p0
.end method

.method static w(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLWriter;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/jenetics/jpx/XMLWriter;

    const-string v1, "trkpt"

    invoke-static {p0, v1}, Lio/jenetics/jpx/WayPoint;->p0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    invoke-static {p0}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    new-instance v1, Lio/jenetics/jpx/q4;

    invoke-direct {v1}, Lio/jenetics/jpx/q4;-><init>()V

    invoke-interface {p0, v1}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "extensions"

    invoke-static {p0}, Lio/jenetics/jpx/XMLWriter;->i(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    new-instance v1, Lio/jenetics/jpx/r4;

    invoke-direct {v1}, Lio/jenetics/jpx/r4;-><init>()V

    invoke-interface {p0, v1}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "trkseg"

    invoke-static {p0, v0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/Serial;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/TrackSegment;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/TrackSegment;

    iget-object p1, p1, Lio/jenetics/jpx/TrackSegment;->a:Ljava/util/List;

    iget-object v0, p0, Lio/jenetics/jpx/TrackSegment;->a:Ljava/util/List;

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
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/TrackSegment;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/TrackSegment;->a:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/TrackSegment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/TrackSegment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method s(Ljava/io/DataOutput;)V
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/TrackSegment;->a:Ljava/util/List;

    new-instance v1, Lio/jenetics/jpx/f1;

    invoke-direct {v1}, Lio/jenetics/jpx/f1;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->o(Ljava/util/Collection;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/TrackSegment;->b:Lorg/w3c/dom/Document;

    new-instance v1, Lio/jenetics/jpx/i1;

    invoke-direct {v1}, Lio/jenetics/jpx/i1;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/TrackSegment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TrackSegment[points=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
