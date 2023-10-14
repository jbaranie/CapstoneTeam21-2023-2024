.class public final Lio/jenetics/jpx/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/Metadata$Builder;
    }
.end annotation


# static fields
.field static final j:Lio/jenetics/jpx/XMLWriter;

.field static final k:Lio/jenetics/jpx/XMLReader;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/jenetics/jpx/Person;

.field private final d:Lio/jenetics/jpx/Copyright;

.field private final e:Ljava/util/List;

.field private final f:Ljava/time/ZonedDateTime;

.field private final g:Ljava/lang/String;

.field private final h:Lio/jenetics/jpx/Bounds;

.field private final i:Lorg/w3c/dom/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x9

    new-array v0, v0, [Lio/jenetics/jpx/XMLWriter;

    const-string v1, "name"

    invoke-static {v1}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    new-instance v3, Lio/jenetics/jpx/c2;

    invoke-direct {v3}, Lio/jenetics/jpx/c2;-><init>()V

    invoke-interface {v2, v3}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "desc"

    invoke-static {v2}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    new-instance v4, Lio/jenetics/jpx/n2;

    invoke-direct {v4}, Lio/jenetics/jpx/n2;-><init>()V

    invoke-interface {v3, v4}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "author"

    invoke-static {v3}, Lio/jenetics/jpx/Person;->q(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    new-instance v5, Lio/jenetics/jpx/o2;

    invoke-direct {v5}, Lio/jenetics/jpx/o2;-><init>()V

    invoke-interface {v4, v5}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    sget-object v4, Lio/jenetics/jpx/Copyright;->d:Lio/jenetics/jpx/XMLWriter;

    new-instance v5, Lio/jenetics/jpx/p2;

    invoke-direct {v5}, Lio/jenetics/jpx/p2;-><init>()V

    invoke-interface {v4, v5}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    sget-object v4, Lio/jenetics/jpx/Link;->d:Lio/jenetics/jpx/XMLWriter;

    invoke-static {v4}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    new-instance v5, Lio/jenetics/jpx/q2;

    invoke-direct {v5}, Lio/jenetics/jpx/q2;-><init>()V

    invoke-interface {v4, v5}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const-string v4, "time"

    invoke-static {v4}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    new-instance v6, Lio/jenetics/jpx/r2;

    invoke-direct {v6}, Lio/jenetics/jpx/r2;-><init>()V

    invoke-interface {v5, v6}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    const-string v5, "keywords"

    invoke-static {v5}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v6

    new-instance v7, Lio/jenetics/jpx/s2;

    invoke-direct {v7}, Lio/jenetics/jpx/s2;-><init>()V

    invoke-interface {v6, v7}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v0, v7

    sget-object v6, Lio/jenetics/jpx/Bounds;->e:Lio/jenetics/jpx/XMLWriter;

    new-instance v7, Lio/jenetics/jpx/t2;

    invoke-direct {v7}, Lio/jenetics/jpx/t2;-><init>()V

    invoke-interface {v6, v7}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const-string v6, "extensions"

    invoke-static {v6}, Lio/jenetics/jpx/XMLWriter;->i(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v7

    new-instance v8, Lio/jenetics/jpx/u2;

    invoke-direct {v8}, Lio/jenetics/jpx/u2;-><init>()V

    invoke-interface {v7, v8}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v0, v8

    const-string v7, "metadata"

    invoke-static {v7, v0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Metadata;->j:Lio/jenetics/jpx/XMLWriter;

    new-instance v0, Lio/jenetics/jpx/v2;

    invoke-direct {v0}, Lio/jenetics/jpx/v2;-><init>()V

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v8

    invoke-static {v2}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v9

    invoke-static {v3}, Lio/jenetics/jpx/Person;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v10

    sget-object v11, Lio/jenetics/jpx/Copyright;->e:Lio/jenetics/jpx/XMLReader;

    sget-object v1, Lio/jenetics/jpx/Link;->e:Lio/jenetics/jpx/XMLReader;

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v12

    invoke-static {v4}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/x;

    invoke-direct {v2}, Lio/jenetics/jpx/x;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v13

    invoke-static {v5}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v14

    sget-object v15, Lio/jenetics/jpx/Bounds;->f:Lio/jenetics/jpx/XMLReader;

    invoke-static {v6}, Lio/jenetics/jpx/XMLReader;->d(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v16

    filled-new-array/range {v8 .. v16}, [Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Metadata;->k:Lio/jenetics/jpx/XMLReader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Person;Lio/jenetics/jpx/Copyright;Ljava/util/List;Ljava/time/ZonedDateTime;Ljava/lang/String;Lio/jenetics/jpx/Bounds;Lorg/w3c/dom/Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/Metadata;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/jenetics/jpx/Metadata;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/jenetics/jpx/Metadata;->c:Lio/jenetics/jpx/Person;

    iput-object p4, p0, Lio/jenetics/jpx/Metadata;->d:Lio/jenetics/jpx/Copyright;

    invoke-static {p5}, Lio/jenetics/jpx/Lists;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Metadata;->e:Ljava/util/List;

    iput-object p6, p0, Lio/jenetics/jpx/Metadata;->f:Ljava/time/ZonedDateTime;

    iput-object p7, p0, Lio/jenetics/jpx/Metadata;->g:Ljava/lang/String;

    iput-object p8, p0, Lio/jenetics/jpx/Metadata;->h:Lio/jenetics/jpx/Bounds;

    iput-object p9, p0, Lio/jenetics/jpx/Metadata;->i:Lorg/w3c/dom/Document;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Person;Lio/jenetics/jpx/Copyright;Ljava/util/List;Ljava/time/ZonedDateTime;Ljava/lang/String;Lio/jenetics/jpx/Bounds;)Lio/jenetics/jpx/Metadata;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lio/jenetics/jpx/Metadata;->B(Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Person;Lio/jenetics/jpx/Copyright;Ljava/util/List;Ljava/time/ZonedDateTime;Ljava/lang/String;Lio/jenetics/jpx/Bounds;Lorg/w3c/dom/Document;)Lio/jenetics/jpx/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Person;Lio/jenetics/jpx/Copyright;Ljava/util/List;Ljava/time/ZonedDateTime;Ljava/lang/String;Lio/jenetics/jpx/Bounds;Lorg/w3c/dom/Document;)Lio/jenetics/jpx/Metadata;
    .locals 11

    new-instance v10, Lio/jenetics/jpx/Metadata;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/jenetics/jpx/Person;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move-object v3, v0

    :goto_1
    invoke-static/range {p8 .. p8}, Lio/jenetics/jpx/XML;->e(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lio/jenetics/jpx/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Person;Lio/jenetics/jpx/Copyright;Ljava/util/List;Ljava/time/ZonedDateTime;Ljava/lang/String;Lio/jenetics/jpx/Bounds;Lorg/w3c/dom/Document;)V

    return-object v10
.end method

.method static C(Ljava/io/DataInput;)Lio/jenetics/jpx/Metadata;
    .locals 11

    new-instance v10, Lio/jenetics/jpx/Metadata;

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lio/jenetics/jpx/i2;

    invoke-direct {v0}, Lio/jenetics/jpx/i2;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/jenetics/jpx/Person;

    new-instance v0, Lio/jenetics/jpx/j2;

    invoke-direct {v0}, Lio/jenetics/jpx/j2;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/jenetics/jpx/Copyright;

    new-instance v0, Lio/jenetics/jpx/k2;

    invoke-direct {v0}, Lio/jenetics/jpx/k2;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->h(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lio/jenetics/jpx/l2;

    invoke-direct {v0}, Lio/jenetics/jpx/l2;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/time/ZonedDateTime;

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lio/jenetics/jpx/m2;

    invoke-direct {v0}, Lio/jenetics/jpx/m2;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/jenetics/jpx/Bounds;

    new-instance v0, Lio/jenetics/jpx/a1;

    invoke-direct {v0}, Lio/jenetics/jpx/a1;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lorg/w3c/dom/Document;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/jenetics/jpx/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Person;Lio/jenetics/jpx/Copyright;Ljava/util/List;Ljava/time/ZonedDateTime;Ljava/lang/String;Lio/jenetics/jpx/Bounds;Lorg/w3c/dom/Document;)V

    return-object v10
.end method

.method public static synthetic a(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Metadata;->r(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/jenetics/jpx/Metadata;)Lio/jenetics/jpx/Bounds;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Metadata;->x(Lio/jenetics/jpx/Metadata;)Lio/jenetics/jpx/Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/jenetics/jpx/Metadata;)Lio/jenetics/jpx/Copyright;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Metadata;->t(Lio/jenetics/jpx/Metadata;)Lio/jenetics/jpx/Copyright;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Metadata;->v(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Metadata;->q(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/jenetics/jpx/Metadata;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Metadata;->u(Lio/jenetics/jpx/Metadata;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/jenetics/jpx/Metadata;)Lio/jenetics/jpx/Person;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Metadata;->s(Lio/jenetics/jpx/Metadata;)Lio/jenetics/jpx/Person;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Metadata;->w(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i([Ljava/lang/Object;)Lio/jenetics/jpx/Metadata;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Metadata;->z([Ljava/lang/Object;)Lio/jenetics/jpx/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/jenetics/jpx/Metadata;)Lorg/w3c/dom/Document;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Metadata;->y(Lio/jenetics/jpx/Metadata;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Metadata;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic r(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Metadata;->b:Ljava/lang/String;

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

.method private static synthetic s(Lio/jenetics/jpx/Metadata;)Lio/jenetics/jpx/Person;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Metadata;->c:Lio/jenetics/jpx/Person;

    return-object p0
.end method

.method private static synthetic t(Lio/jenetics/jpx/Metadata;)Lio/jenetics/jpx/Copyright;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Metadata;->d:Lio/jenetics/jpx/Copyright;

    return-object p0
.end method

.method private static synthetic u(Lio/jenetics/jpx/Metadata;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Metadata;->e:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic v(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Metadata;->f:Ljava/time/ZonedDateTime;

    invoke-static {p0}, Lio/jenetics/jpx/ZonedDateTimeFormat;->k(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(Lio/jenetics/jpx/Metadata;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Metadata;->g:Ljava/lang/String;

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/Serial;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic x(Lio/jenetics/jpx/Metadata;)Lio/jenetics/jpx/Bounds;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Metadata;->h:Lio/jenetics/jpx/Bounds;

    return-object p0
.end method

.method private static synthetic y(Lio/jenetics/jpx/Metadata;)Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Metadata;->i:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method private static synthetic z([Ljava/lang/Object;)Lio/jenetics/jpx/Metadata;
    .locals 11

    new-instance v10, Lio/jenetics/jpx/Metadata;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Lio/jenetics/jpx/Person;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Lio/jenetics/jpx/Copyright;

    const/4 v0, 0x4

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x5

    aget-object v0, p0, v0

    move-object v6, v0

    check-cast v6, Ljava/time/ZonedDateTime;

    const/4 v0, 0x6

    aget-object v0, p0, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, p0, v0

    move-object v8, v0

    check-cast v8, Lio/jenetics/jpx/Bounds;

    const/16 v0, 0x8

    aget-object p0, p0, v0

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-static {p0}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/jenetics/jpx/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Person;Lio/jenetics/jpx/Copyright;Ljava/util/List;Ljava/time/ZonedDateTime;Ljava/lang/String;Lio/jenetics/jpx/Bounds;Lorg/w3c/dom/Document;)V

    invoke-virtual {v10}, Lio/jenetics/jpx/Metadata;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v10, 0x0

    :cond_0
    return-object v10
.end method


# virtual methods
.method D(Ljava/io/DataOutput;)V
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->c:Lio/jenetics/jpx/Person;

    new-instance v1, Lio/jenetics/jpx/d2;

    invoke-direct {v1}, Lio/jenetics/jpx/d2;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->d:Lio/jenetics/jpx/Copyright;

    new-instance v1, Lio/jenetics/jpx/e2;

    invoke-direct {v1}, Lio/jenetics/jpx/e2;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->e:Ljava/util/List;

    new-instance v1, Lio/jenetics/jpx/f2;

    invoke-direct {v1}, Lio/jenetics/jpx/f2;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->o(Ljava/util/Collection;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->f:Ljava/time/ZonedDateTime;

    new-instance v1, Lio/jenetics/jpx/g2;

    invoke-direct {v1}, Lio/jenetics/jpx/g2;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->h:Lio/jenetics/jpx/Bounds;

    new-instance v1, Lio/jenetics/jpx/h2;

    invoke-direct {v1}, Lio/jenetics/jpx/h2;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->i:Lorg/w3c/dom/Document;

    new-instance v1, Lio/jenetics/jpx/i1;

    invoke-direct {v1}, Lio/jenetics/jpx/i1;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/Metadata;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/Metadata;

    iget-object v0, p1, Lio/jenetics/jpx/Metadata;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Metadata;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Metadata;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Metadata;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Metadata;->c:Lio/jenetics/jpx/Person;

    iget-object v1, p0, Lio/jenetics/jpx/Metadata;->c:Lio/jenetics/jpx/Person;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Metadata;->d:Lio/jenetics/jpx/Copyright;

    iget-object v1, p0, Lio/jenetics/jpx/Metadata;->d:Lio/jenetics/jpx/Copyright;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Metadata;->e:Ljava/util/List;

    iget-object v1, p0, Lio/jenetics/jpx/Metadata;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lio/jenetics/jpx/Lists;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Metadata;->f:Ljava/time/ZonedDateTime;

    iget-object v1, p0, Lio/jenetics/jpx/Metadata;->f:Ljava/time/ZonedDateTime;

    invoke-static {v0, v1}, Lio/jenetics/jpx/ZonedDateTimes;->a(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Metadata;->g:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Metadata;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/jenetics/jpx/Metadata;->h:Lio/jenetics/jpx/Bounds;

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->h:Lio/jenetics/jpx/Bounds;

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
    .locals 8

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Metadata;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/jenetics/jpx/Metadata;->c:Lio/jenetics/jpx/Person;

    iget-object v3, p0, Lio/jenetics/jpx/Metadata;->d:Lio/jenetics/jpx/Copyright;

    iget-object v4, p0, Lio/jenetics/jpx/Metadata;->e:Ljava/util/List;

    invoke-static {v4}, Lio/jenetics/jpx/Lists;->d(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lio/jenetics/jpx/Metadata;->f:Ljava/time/ZonedDateTime;

    invoke-static {v5}, Lio/jenetics/jpx/ZonedDateTimes;->b(Ljava/time/ZonedDateTime;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lio/jenetics/jpx/Metadata;->g:Ljava/lang/String;

    iget-object v7, p0, Lio/jenetics/jpx/Metadata;->h:Lio/jenetics/jpx/Bounds;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->c:Lio/jenetics/jpx/Person;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->f:Ljava/time/ZonedDateTime;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->c:Lio/jenetics/jpx/Person;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/jenetics/jpx/Person;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->d:Lio/jenetics/jpx/Copyright;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->f:Ljava/time/ZonedDateTime;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->h:Lio/jenetics/jpx/Bounds;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/jenetics/jpx/Metadata;->i:Lorg/w3c/dom/Document;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
