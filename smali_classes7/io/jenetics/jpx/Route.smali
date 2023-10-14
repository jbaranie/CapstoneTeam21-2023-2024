.class public final Lio/jenetics/jpx/Route;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/Route$Builder;
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


# static fields
.field private static final j:Lio/jenetics/jpx/XMLWriters;

.field private static final k:Lio/jenetics/jpx/XMLReaders;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Lio/jenetics/jpx/UInt;

.field private final g:Ljava/lang/String;

.field private final h:Lorg/w3c/dom/Document;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lio/jenetics/jpx/XMLWriters;

    invoke-direct {v0}, Lio/jenetics/jpx/XMLWriters;-><init>()V

    const-string v1, "name"

    invoke-static {v1}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    new-instance v3, Lio/jenetics/jpx/m3;

    invoke-direct {v3}, Lio/jenetics/jpx/m3;-><init>()V

    invoke-interface {v2, v3}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v2, "cmt"

    invoke-static {v2}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    new-instance v4, Lio/jenetics/jpx/q3;

    invoke-direct {v4}, Lio/jenetics/jpx/q3;-><init>()V

    invoke-interface {v3, v4}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v3, "desc"

    invoke-static {v3}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    new-instance v5, Lio/jenetics/jpx/r3;

    invoke-direct {v5}, Lio/jenetics/jpx/r3;-><init>()V

    invoke-interface {v4, v5}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v4, "src"

    invoke-static {v4}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    new-instance v6, Lio/jenetics/jpx/s3;

    invoke-direct {v6}, Lio/jenetics/jpx/s3;-><init>()V

    invoke-interface {v5, v6}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    sget-object v5, Lio/jenetics/jpx/Link;->d:Lio/jenetics/jpx/XMLWriter;

    invoke-static {v5}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    new-instance v6, Lio/jenetics/jpx/t3;

    invoke-direct {v6}, Lio/jenetics/jpx/t3;-><init>()V

    invoke-interface {v5, v6}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/jenetics/jpx/XMLWriters;->g(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v5, "url"

    invoke-static {v5}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v6

    new-instance v7, Lio/jenetics/jpx/u3;

    invoke-direct {v7}, Lio/jenetics/jpx/u3;-><init>()V

    invoke-interface {v6, v7}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v6, "urlname"

    invoke-static {v6}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v7

    new-instance v8, Lio/jenetics/jpx/e3;

    invoke-direct {v8}, Lio/jenetics/jpx/e3;-><init>()V

    invoke-interface {v7, v8}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v7, "number"

    invoke-static {v7}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v8

    new-instance v9, Lio/jenetics/jpx/f3;

    invoke-direct {v9}, Lio/jenetics/jpx/f3;-><init>()V

    invoke-interface {v8, v9}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v8, "type"

    invoke-static {v8}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v9

    new-instance v10, Lio/jenetics/jpx/g3;

    invoke-direct {v10}, Lio/jenetics/jpx/g3;-><init>()V

    invoke-interface {v9, v10}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v9, "extensions"

    invoke-static {v9}, Lio/jenetics/jpx/XMLWriter;->i(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v10

    new-instance v11, Lio/jenetics/jpx/h3;

    invoke-direct {v11}, Lio/jenetics/jpx/h3;-><init>()V

    invoke-interface {v10, v11}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    sget-object v10, Lio/jenetics/jpx/GPX$Version;->V10:Lio/jenetics/jpx/GPX$Version;

    const-string v11, "rtept"

    invoke-static {v10, v11}, Lio/jenetics/jpx/WayPoint;->p0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v12

    invoke-static {v12}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v12

    new-instance v13, Lio/jenetics/jpx/n3;

    invoke-direct {v13}, Lio/jenetics/jpx/n3;-><init>()V

    invoke-interface {v12, v13}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v12

    invoke-virtual {v0, v12}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    sget-object v12, Lio/jenetics/jpx/GPX$Version;->V11:Lio/jenetics/jpx/GPX$Version;

    invoke-static {v12, v11}, Lio/jenetics/jpx/WayPoint;->p0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v13

    invoke-static {v13}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v13

    new-instance v14, Lio/jenetics/jpx/o3;

    invoke-direct {v14}, Lio/jenetics/jpx/o3;-><init>()V

    invoke-interface {v13, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v13

    invoke-virtual {v0, v13}, Lio/jenetics/jpx/XMLWriters;->g(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Route;->j:Lio/jenetics/jpx/XMLWriters;

    new-instance v0, Lio/jenetics/jpx/XMLReaders;

    invoke-direct {v0}, Lio/jenetics/jpx/XMLReaders;-><init>()V

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v2}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v3}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v4}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    sget-object v1, Lio/jenetics/jpx/Link;->e:Lio/jenetics/jpx/XMLReader;

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v5}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/m;

    invoke-direct {v2}, Lio/jenetics/jpx/m;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v6}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v7}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/p3;

    invoke-direct {v2}, Lio/jenetics/jpx/p3;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v8}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v9}, Lio/jenetics/jpx/XMLReader;->d(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v10, v11}, Lio/jenetics/jpx/WayPoint;->o0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v12, v11}, Lio/jenetics/jpx/WayPoint;->o0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Route;->k:Lio/jenetics/jpx/XMLReaders;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/jenetics/jpx/UInt;Ljava/lang/String;Lorg/w3c/dom/Document;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/Route;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/jenetics/jpx/Route;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/jenetics/jpx/Route;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/jenetics/jpx/Route;->d:Ljava/lang/String;

    invoke-static {p5}, Lio/jenetics/jpx/Lists;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Route;->e:Ljava/util/List;

    iput-object p6, p0, Lio/jenetics/jpx/Route;->f:Lio/jenetics/jpx/UInt;

    iput-object p7, p0, Lio/jenetics/jpx/Route;->g:Ljava/lang/String;

    iput-object p8, p0, Lio/jenetics/jpx/Route;->h:Lorg/w3c/dom/Document;

    invoke-static {p9}, Lio/jenetics/jpx/Lists;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/Route;->i:Ljava/util/List;

    return-void
.end method

.method private static synthetic A(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Route;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic B(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Route;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic E(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Route;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic G(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Route;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic I(Lio/jenetics/jpx/Route;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Route;->e:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic K(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Route;->f:Lio/jenetics/jpx/UInt;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->c(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Route;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic M(Lio/jenetics/jpx/Route;)Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Route;->h:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method private static synthetic N(Lio/jenetics/jpx/Route;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Route;->i:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic P(Lio/jenetics/jpx/Route;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/Route;->i:Ljava/util/List;

    return-object p0
.end method

.method static Q(Ljava/io/DataInput;)Lio/jenetics/jpx/Route;
    .locals 11

    new-instance v10, Lio/jenetics/jpx/Route;

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lio/jenetics/jpx/k2;

    invoke-direct {v0}, Lio/jenetics/jpx/k2;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->h(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lio/jenetics/jpx/k3;

    invoke-direct {v0}, Lio/jenetics/jpx/k3;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/jenetics/jpx/UInt;

    invoke-static {p0}, Lio/jenetics/jpx/IO;->f(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lio/jenetics/jpx/a1;

    invoke-direct {v0}, Lio/jenetics/jpx/a1;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/w3c/dom/Document;

    new-instance v0, Lio/jenetics/jpx/x0;

    invoke-direct {v0}, Lio/jenetics/jpx/x0;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->h(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/jenetics/jpx/Route;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/jenetics/jpx/UInt;Ljava/lang/String;Lorg/w3c/dom/Document;Ljava/util/List;)V

    return-object v10
.end method

.method private static R([Ljava/lang/Object;)Lio/jenetics/jpx/Route;
    .locals 11

    new-instance v10, Lio/jenetics/jpx/Route;

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

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p0, v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/net/URI;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v5}, Lio/jenetics/jpx/Link;->l(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)Lio/jenetics/jpx/Link;

    move-result-object v0

    invoke-static {v0}, Lio/jenetics/jpx/d3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :cond_0
    const/4 v0, 0x6

    aget-object v0, p0, v0

    move-object v6, v0

    check-cast v6, Lio/jenetics/jpx/UInt;

    const/4 v0, 0x7

    aget-object v0, p0, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v0, p0, v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-static {v0}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v8

    const/16 v0, 0x9

    aget-object p0, p0, v0

    move-object v9, p0

    check-cast v9, Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/jenetics/jpx/Route;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/jenetics/jpx/UInt;Ljava/lang/String;Lorg/w3c/dom/Document;Ljava/util/List;)V

    return-object v10
.end method

.method private static S([Ljava/lang/Object;)Lio/jenetics/jpx/Route;
    .locals 11

    new-instance v10, Lio/jenetics/jpx/Route;

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

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x5

    aget-object v0, p0, v0

    move-object v6, v0

    check-cast v6, Lio/jenetics/jpx/UInt;

    const/4 v0, 0x6

    aget-object v0, p0, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, p0, v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-static {v0}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v8

    const/16 v0, 0x8

    aget-object p0, p0, v0

    move-object v9, p0

    check-cast v9, Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/jenetics/jpx/Route;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/jenetics/jpx/UInt;Ljava/lang/String;Lorg/w3c/dom/Document;Ljava/util/List;)V

    return-object v10
.end method

.method private static T(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/Route;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/jenetics/jpx/Route;->y()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/Link;

    invoke-virtual {p0}, Lio/jenetics/jpx/Link;->e()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static U(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/Route;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/jenetics/jpx/Route;->y()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/Link;

    invoke-virtual {p0}, Lio/jenetics/jpx/Link;->f()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method static Y(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLReader;
    .locals 2

    sget-object v0, Lio/jenetics/jpx/GPX$Version;->V10:Lio/jenetics/jpx/GPX$Version;

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/jenetics/jpx/i3;

    invoke-direct {v0}, Lio/jenetics/jpx/i3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/jenetics/jpx/j3;

    invoke-direct {v0}, Lio/jenetics/jpx/j3;-><init>()V

    :goto_0
    sget-object v1, Lio/jenetics/jpx/Route;->k:Lio/jenetics/jpx/XMLReaders;

    invoke-virtual {v1, p0}, Lio/jenetics/jpx/XMLReaders;->e(Lio/jenetics/jpx/GPX$Version;)[Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    const-string v1, "rte"

    invoke-static {v0, v1, p0}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    return-object p0
.end method

.method static Z(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLWriter;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/Route;->j:Lio/jenetics/jpx/XMLWriters;

    invoke-virtual {v0, p0}, Lio/jenetics/jpx/XMLWriters;->h(Lio/jenetics/jpx/GPX$Version;)[Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    const-string v0, "rte"

    invoke-static {v0, p0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->A(Lio/jenetics/jpx/Route;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/jenetics/jpx/Route;)Lorg/w3c/dom/Document;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->M(Lio/jenetics/jpx/Route;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->T(Lio/jenetics/jpx/Route;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->L(Lio/jenetics/jpx/Route;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i([Ljava/lang/Object;)Lio/jenetics/jpx/Route;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->R([Ljava/lang/Object;)Lio/jenetics/jpx/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->B(Lio/jenetics/jpx/Route;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->E(Lio/jenetics/jpx/Route;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->K(Lio/jenetics/jpx/Route;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p([Ljava/lang/Object;)Lio/jenetics/jpx/Route;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->S([Ljava/lang/Object;)Lio/jenetics/jpx/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/jenetics/jpx/Route;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->I(Lio/jenetics/jpx/Route;)Ljava/lang/Iterable;

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

.method public static synthetic s(Lio/jenetics/jpx/Route;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->P(Lio/jenetics/jpx/Route;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->G(Lio/jenetics/jpx/Route;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lio/jenetics/jpx/Route;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->N(Lio/jenetics/jpx/Route;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/Serial;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic x(Lio/jenetics/jpx/Route;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/Route;->U(Lio/jenetics/jpx/Route;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method X(Ljava/io/DataOutput;)V
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/Route;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Route;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Route;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Route;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Route;->e:Ljava/util/List;

    new-instance v1, Lio/jenetics/jpx/f2;

    invoke-direct {v1}, Lio/jenetics/jpx/f2;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->o(Ljava/util/Collection;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Route;->f:Lio/jenetics/jpx/UInt;

    new-instance v1, Lio/jenetics/jpx/l3;

    invoke-direct {v1}, Lio/jenetics/jpx/l3;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Route;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->m(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Route;->h:Lorg/w3c/dom/Document;

    new-instance v1, Lio/jenetics/jpx/i1;

    invoke-direct {v1}, Lio/jenetics/jpx/i1;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/Route;->i:Ljava/util/List;

    new-instance v1, Lio/jenetics/jpx/f1;

    invoke-direct {v1}, Lio/jenetics/jpx/f1;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->o(Ljava/util/Collection;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/Route;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/Route;

    iget-object v0, p1, Lio/jenetics/jpx/Route;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Route;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Route;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Route;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Route;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Route;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Route;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Route;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Route;->g:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Route;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Route;->e:Ljava/util/List;

    iget-object v1, p0, Lio/jenetics/jpx/Route;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lio/jenetics/jpx/Lists;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/Route;->f:Lio/jenetics/jpx/UInt;

    iget-object v1, p0, Lio/jenetics/jpx/Route;->f:Lio/jenetics/jpx/UInt;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/jenetics/jpx/Route;->i:Ljava/util/List;

    iget-object v0, p0, Lio/jenetics/jpx/Route;->i:Ljava/util/List;

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

    iget-object v0, p0, Lio/jenetics/jpx/Route;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Route;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/jenetics/jpx/Route;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/jenetics/jpx/Route;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/jenetics/jpx/Route;->g:Ljava/lang/String;

    iget-object v5, p0, Lio/jenetics/jpx/Route;->e:Ljava/util/List;

    invoke-static {v5}, Lio/jenetics/jpx/Lists;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lio/jenetics/jpx/Route;->f:Lio/jenetics/jpx/UInt;

    iget-object v7, p0, Lio/jenetics/jpx/Route;->i:Ljava/util/List;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Route;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/Route;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Route;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Route[name=%s, points=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Route;->e:Ljava/util/List;

    return-object v0
.end method
