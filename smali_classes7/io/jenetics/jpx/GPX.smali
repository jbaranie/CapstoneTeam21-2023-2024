.class public final Lio/jenetics/jpx/GPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/GPX$Writer;,
        Lio/jenetics/jpx/GPX$Reader;,
        Lio/jenetics/jpx/GPX$Builder;,
        Lio/jenetics/jpx/GPX$Version;
    }
.end annotation


# static fields
.field private static final h:Lio/jenetics/jpx/XMLWriters;

.field private static final i:Lio/jenetics/jpx/XMLReaders;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/jenetics/jpx/GPX$Version;

.field private final c:Lio/jenetics/jpx/Metadata;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Lorg/w3c/dom/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lio/jenetics/jpx/XMLWriters;

    invoke-direct {v0}, Lio/jenetics/jpx/XMLWriters;-><init>()V

    const-string v1, "version"

    invoke-static {v1}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    new-instance v3, Lio/jenetics/jpx/w;

    invoke-direct {v3}, Lio/jenetics/jpx/w;-><init>()V

    invoke-interface {v2, v3}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v2, "creator"

    invoke-static {v2}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    new-instance v4, Lio/jenetics/jpx/y;

    invoke-direct {v4}, Lio/jenetics/jpx/y;-><init>()V

    invoke-interface {v3, v4}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    sget-object v3, Lio/jenetics/jpx/GPX$Version;->V11:Lio/jenetics/jpx/GPX$Version;

    invoke-virtual {v3}, Lio/jenetics/jpx/GPX$Version;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/jenetics/jpx/XMLWriter;->d(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/jenetics/jpx/XMLWriters;->g(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    sget-object v4, Lio/jenetics/jpx/GPX$Version;->V10:Lio/jenetics/jpx/GPX$Version;

    invoke-virtual {v4}, Lio/jenetics/jpx/GPX$Version;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/jenetics/jpx/XMLWriter;->d(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    sget-object v5, Lio/jenetics/jpx/Metadata;->j:Lio/jenetics/jpx/XMLWriter;

    new-instance v6, Lio/jenetics/jpx/z;

    invoke-direct {v6}, Lio/jenetics/jpx/z;-><init>()V

    invoke-interface {v5, v6}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/jenetics/jpx/XMLWriters;->g(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v5, "name"

    invoke-static {v5}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v6

    new-instance v7, Lio/jenetics/jpx/a0;

    invoke-direct {v7}, Lio/jenetics/jpx/a0;-><init>()V

    invoke-interface {v6, v7}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v6, "desc"

    invoke-static {v6}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v7

    new-instance v8, Lio/jenetics/jpx/b0;

    invoke-direct {v8}, Lio/jenetics/jpx/b0;-><init>()V

    invoke-interface {v7, v8}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v7, "author"

    invoke-static {v7}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v8

    new-instance v9, Lio/jenetics/jpx/c0;

    invoke-direct {v9}, Lio/jenetics/jpx/c0;-><init>()V

    invoke-interface {v8, v9}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v8, "email"

    invoke-static {v8}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v9

    new-instance v10, Lio/jenetics/jpx/d0;

    invoke-direct {v10}, Lio/jenetics/jpx/d0;-><init>()V

    invoke-interface {v9, v10}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v9, "url"

    invoke-static {v9}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v10

    new-instance v11, Lio/jenetics/jpx/e0;

    invoke-direct {v11}, Lio/jenetics/jpx/e0;-><init>()V

    invoke-interface {v10, v11}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v10, "urlname"

    invoke-static {v10}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v11

    new-instance v12, Lio/jenetics/jpx/f0;

    invoke-direct {v12}, Lio/jenetics/jpx/f0;-><init>()V

    invoke-interface {v11, v12}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v11

    invoke-virtual {v0, v11}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v11, "time"

    invoke-static {v11}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v12

    new-instance v13, Lio/jenetics/jpx/g0;

    invoke-direct {v13}, Lio/jenetics/jpx/g0;-><init>()V

    invoke-interface {v12, v13}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v12

    invoke-virtual {v0, v12}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v12, "keywords"

    invoke-static {v12}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v13

    new-instance v14, Lio/jenetics/jpx/h0;

    invoke-direct {v14}, Lio/jenetics/jpx/h0;-><init>()V

    invoke-interface {v13, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v13

    invoke-virtual {v0, v13}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v13, "wpt"

    invoke-static {v4, v13}, Lio/jenetics/jpx/WayPoint;->p0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    new-instance v15, Lio/jenetics/jpx/s0;

    invoke-direct {v15}, Lio/jenetics/jpx/s0;-><init>()V

    invoke-interface {v14, v15}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    invoke-static {v3, v13}, Lio/jenetics/jpx/WayPoint;->p0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    new-instance v15, Lio/jenetics/jpx/d1;

    invoke-direct {v15}, Lio/jenetics/jpx/d1;-><init>()V

    invoke-interface {v14, v15}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->g(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    invoke-static {v4}, Lio/jenetics/jpx/Route;->Z(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    new-instance v15, Lio/jenetics/jpx/j1;

    invoke-direct {v15}, Lio/jenetics/jpx/j1;-><init>()V

    invoke-interface {v14, v15}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    invoke-static {v3}, Lio/jenetics/jpx/Route;->Z(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    new-instance v15, Lio/jenetics/jpx/k1;

    invoke-direct {v15}, Lio/jenetics/jpx/k1;-><init>()V

    invoke-interface {v14, v15}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->g(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    invoke-static {v4}, Lio/jenetics/jpx/Track;->c0(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    new-instance v15, Lio/jenetics/jpx/l1;

    invoke-direct {v15}, Lio/jenetics/jpx/l1;-><init>()V

    invoke-interface {v14, v15}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    invoke-static {v3}, Lio/jenetics/jpx/Track;->c0(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    new-instance v15, Lio/jenetics/jpx/m1;

    invoke-direct {v15}, Lio/jenetics/jpx/m1;-><init>()V

    invoke-interface {v14, v15}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->g(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "extensions"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->i(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v15

    move-object/from16 v16, v14

    new-instance v14, Lio/jenetics/jpx/n1;

    invoke-direct {v14}, Lio/jenetics/jpx/n1;-><init>()V

    invoke-interface {v15, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/GPX;->h:Lio/jenetics/jpx/XMLWriters;

    new-instance v0, Lio/jenetics/jpx/XMLReaders;

    invoke-direct {v0}, Lio/jenetics/jpx/XMLReaders;-><init>()V

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v14, Lio/jenetics/jpx/o1;

    invoke-direct {v14}, Lio/jenetics/jpx/o1;-><init>()V

    invoke-virtual {v1, v14}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v2}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    sget-object v1, Lio/jenetics/jpx/Metadata;->k:Lio/jenetics/jpx/XMLReader;

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v5}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v6}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v7}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v8}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v9}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v10}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v11}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/x;

    invoke-direct {v2}, Lio/jenetics/jpx/x;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v12}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    sget-object v1, Lio/jenetics/jpx/Bounds;->f:Lio/jenetics/jpx/XMLReader;

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v4, v13}, Lio/jenetics/jpx/WayPoint;->o0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v3, v13}, Lio/jenetics/jpx/WayPoint;->o0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v4}, Lio/jenetics/jpx/Route;->Y(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v3}, Lio/jenetics/jpx/Route;->Y(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v4}, Lio/jenetics/jpx/Track;->b0(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v3}, Lio/jenetics/jpx/Track;->b0(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lio/jenetics/jpx/XMLReader;->d(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/GPX;->i:Lio/jenetics/jpx/XMLReaders;

    return-void
.end method

.method private constructor <init>(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;Lio/jenetics/jpx/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/w3c/dom/Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/GPX;->b:Lio/jenetics/jpx/GPX$Version;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/jenetics/jpx/GPX;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/jenetics/jpx/GPX;->c:Lio/jenetics/jpx/Metadata;

    invoke-static {p4}, Lio/jenetics/jpx/Lists;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/GPX;->d:Ljava/util/List;

    invoke-static {p5}, Lio/jenetics/jpx/Lists;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/GPX;->e:Ljava/util/List;

    invoke-static {p6}, Lio/jenetics/jpx/Lists;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/GPX;->f:Ljava/util/List;

    iput-object p7, p0, Lio/jenetics/jpx/GPX;->g:Lorg/w3c/dom/Document;

    return-void
.end method

.method private static E(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->z()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/i0;

    invoke-direct {v0}, Lio/jenetics/jpx/i0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic F(Lio/jenetics/jpx/GPX;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->b:Lio/jenetics/jpx/GPX$Version;

    invoke-static {p0}, Lio/jenetics/jpx/GPX$Version;->a(Lio/jenetics/jpx/GPX$Version;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Lio/jenetics/jpx/GPX;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic H(Lio/jenetics/jpx/GPX;)Lio/jenetics/jpx/Metadata;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->c:Lio/jenetics/jpx/Metadata;

    return-object p0
.end method

.method private static synthetic I(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->d:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic J(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->d:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic K(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->e:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic L(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->e:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic M(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->f:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic N(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->f:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic O(Lio/jenetics/jpx/GPX;)Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->g:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method private static P(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->z()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/o0;

    invoke-direct {v0}, Lio/jenetics/jpx/o0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static Q(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;Lio/jenetics/jpx/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/w3c/dom/Document;)Lio/jenetics/jpx/GPX;
    .locals 9

    new-instance v8, Lio/jenetics/jpx/GPX;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/jenetics/jpx/Metadata;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    invoke-static {p6}, Lio/jenetics/jpx/XML;->e(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-static {p2}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lio/jenetics/jpx/GPX;-><init>(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;Lio/jenetics/jpx/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/w3c/dom/Document;)V

    return-object v8
.end method

.method static R(Ljava/io/DataInput;)Lio/jenetics/jpx/GPX;
    .locals 9

    new-instance v8, Lio/jenetics/jpx/GPX;

    invoke-static {p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jenetics/jpx/GPX$Version;->g(Ljava/lang/String;)Lio/jenetics/jpx/GPX$Version;

    move-result-object v1

    invoke-static {p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lio/jenetics/jpx/w0;

    invoke-direct {v0}, Lio/jenetics/jpx/w0;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/jenetics/jpx/Metadata;

    new-instance v0, Lio/jenetics/jpx/x0;

    invoke-direct {v0}, Lio/jenetics/jpx/x0;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->h(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lio/jenetics/jpx/y0;

    invoke-direct {v0}, Lio/jenetics/jpx/y0;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->h(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lio/jenetics/jpx/z0;

    invoke-direct {v0}, Lio/jenetics/jpx/z0;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->h(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lio/jenetics/jpx/a1;

    invoke-direct {v0}, Lio/jenetics/jpx/a1;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lorg/w3c/dom/Document;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/jenetics/jpx/GPX;-><init>(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;Lio/jenetics/jpx/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/w3c/dom/Document;)V

    return-object v8
.end method

.method public static S(Lio/jenetics/jpx/GPX$Version;Lio/jenetics/jpx/GPX$Reader$Mode;)Lio/jenetics/jpx/GPX$Reader;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/GPX$Reader;

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->b0(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/jenetics/jpx/GPX$Reader;-><init>(Lio/jenetics/jpx/XMLReader;Lio/jenetics/jpx/GPX$Reader$Mode;Lio/jenetics/jpx/q1;)V

    return-object v0
.end method

.method private static T(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->z()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/q0;

    invoke-direct {v0}, Lio/jenetics/jpx/q0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/r0;

    invoke-direct {v0}, Lio/jenetics/jpx/r0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static U([Ljava/lang/Object;)Lio/jenetics/jpx/GPX;
    .locals 17

    new-instance v8, Lio/jenetics/jpx/GPX;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lio/jenetics/jpx/GPX$Version;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p0, v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, p0, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/jenetics/jpx/Email;->m(Ljava/lang/String;)Lio/jenetics/jpx/Email;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x6

    aget-object v5, p0, v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lio/jenetics/jpx/Link;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jenetics/jpx/Link;

    move-result-object v4

    :cond_1
    invoke-static {v0, v3, v4}, Lio/jenetics/jpx/Person;->m(Ljava/lang/String;Lio/jenetics/jpx/Email;Lio/jenetics/jpx/Link;)Lio/jenetics/jpx/Person;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x8

    aget-object v0, p0, v0

    move-object v14, v0

    check-cast v14, Ljava/time/ZonedDateTime;

    const/16 v0, 0x9

    aget-object v0, p0, v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0xa

    aget-object v0, p0, v0

    move-object/from16 v16, v0

    check-cast v16, Lio/jenetics/jpx/Bounds;

    invoke-static/range {v9 .. v16}, Lio/jenetics/jpx/Metadata;->A(Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Person;Lio/jenetics/jpx/Copyright;Ljava/util/List;Ljava/time/ZonedDateTime;Ljava/lang/String;Lio/jenetics/jpx/Bounds;)Lio/jenetics/jpx/Metadata;

    move-result-object v3

    const/16 v0, 0xb

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/16 v0, 0xc

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/16 v0, 0xd

    aget-object v0, p0, v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    const/16 v0, 0xe

    aget-object v0, p0, v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-static {v0}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/jenetics/jpx/GPX;-><init>(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;Lio/jenetics/jpx/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/w3c/dom/Document;)V

    return-object v8
.end method

.method private static V([Ljava/lang/Object;)Lio/jenetics/jpx/GPX;
    .locals 9

    new-instance v8, Lio/jenetics/jpx/GPX;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lio/jenetics/jpx/GPX$Version;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Lio/jenetics/jpx/Metadata;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x4

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x5

    aget-object v0, p0, v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x6

    aget-object p0, p0, v0

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-static {p0}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/jenetics/jpx/GPX;-><init>(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;Lio/jenetics/jpx/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/w3c/dom/Document;)V

    return-object v8
.end method

.method private static W(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->z()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/j0;

    invoke-direct {v0}, Lio/jenetics/jpx/j0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/k0;

    invoke-direct {v0}, Lio/jenetics/jpx/k0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/l0;

    invoke-direct {v0}, Lio/jenetics/jpx/l0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/m0;

    invoke-direct {v0}, Lio/jenetics/jpx/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static X(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->z()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/j0;

    invoke-direct {v0}, Lio/jenetics/jpx/j0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/k0;

    invoke-direct {v0}, Lio/jenetics/jpx/k0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/p0;

    invoke-direct {v0}, Lio/jenetics/jpx/p0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static Y(Lio/jenetics/jpx/GPX;Ljava/nio/file/Path;)V
    .locals 1

    invoke-static {}, Lio/jenetics/jpx/GPX;->a0()Lio/jenetics/jpx/GPX$Writer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/jenetics/jpx/GPX$Writer;->c(Lio/jenetics/jpx/GPX;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic a(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->I(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static a0()Lio/jenetics/jpx/GPX$Writer;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/GPX$Writer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/jenetics/jpx/GPX$Writer;-><init>(Ljava/lang/String;Lio/jenetics/jpx/r1;)V

    return-object v0
.end method

.method public static synthetic b(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->N(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static b0(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLReader;
    .locals 2

    sget-object v0, Lio/jenetics/jpx/GPX$Version;->V10:Lio/jenetics/jpx/GPX$Version;

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/jenetics/jpx/u0;

    invoke-direct {v0}, Lio/jenetics/jpx/u0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/jenetics/jpx/v0;

    invoke-direct {v0}, Lio/jenetics/jpx/v0;-><init>()V

    :goto_0
    sget-object v1, Lio/jenetics/jpx/GPX;->i:Lio/jenetics/jpx/XMLReaders;

    invoke-virtual {v1, p0}, Lio/jenetics/jpx/XMLReaders;->e(Lio/jenetics/jpx/GPX$Version;)[Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    const-string v1, "gpx"

    invoke-static {v0, v1, p0}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->M(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static c0(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLWriter;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/GPX;->h:Lio/jenetics/jpx/XMLWriters;

    invoke-virtual {v0, p0}, Lio/jenetics/jpx/XMLWriters;->h(Lio/jenetics/jpx/GPX$Version;)[Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    const-string v0, "gpx"

    invoke-static {v0, p0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->W(Lio/jenetics/jpx/GPX;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->x(Lio/jenetics/jpx/GPX;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->y(Lio/jenetics/jpx/GPX;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->L(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h([Ljava/lang/Object;)Lio/jenetics/jpx/GPX;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->U([Ljava/lang/Object;)Lio/jenetics/jpx/GPX;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/jenetics/jpx/GPX;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->F(Lio/jenetics/jpx/GPX;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->E(Lio/jenetics/jpx/GPX;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->J(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->X(Lio/jenetics/jpx/GPX;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/jenetics/jpx/GPX;)Lorg/w3c/dom/Document;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->O(Lio/jenetics/jpx/GPX;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->K(Lio/jenetics/jpx/GPX;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/jenetics/jpx/GPX;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->G(Lio/jenetics/jpx/GPX;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p([Ljava/lang/Object;)Lio/jenetics/jpx/GPX;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->V([Ljava/lang/Object;)Lio/jenetics/jpx/GPX;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/jenetics/jpx/GPX;)Lio/jenetics/jpx/Metadata;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->H(Lio/jenetics/jpx/GPX;)Lio/jenetics/jpx/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->P(Lio/jenetics/jpx/GPX;)Ljava/lang/String;

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

.method public static synthetic s(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->T(Lio/jenetics/jpx/GPX;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/GPX;->v(Lio/jenetics/jpx/GPX;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic u(Lio/jenetics/jpx/GPX;)Lio/jenetics/jpx/GPX$Version;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/GPX;->b:Lio/jenetics/jpx/GPX$Version;

    return-object p0
.end method

.method private static v(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->z()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/j0;

    invoke-direct {v0}, Lio/jenetics/jpx/j0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/t0;

    invoke-direct {v0}, Lio/jenetics/jpx/t0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static w(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/GPX$Builder;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/GPX$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/jenetics/jpx/GPX$Builder;-><init>(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;Lio/jenetics/jpx/p1;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/Serial;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private static x(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->z()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/n0;

    invoke-direct {v0}, Lio/jenetics/jpx/n0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static y(Lio/jenetics/jpx/GPX;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->z()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/j0;

    invoke-direct {v0}, Lio/jenetics/jpx/j0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/b1;

    invoke-direct {v0}, Lio/jenetics/jpx/b1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lio/jenetics/jpx/c1;

    invoke-direct {v0}, Lio/jenetics/jpx/c1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->e:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->f:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->b:Lio/jenetics/jpx/GPX$Version;

    invoke-static {v0}, Lio/jenetics/jpx/GPX$Version;->a(Lio/jenetics/jpx/GPX$Version;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->d:Ljava/util/List;

    return-object v0
.end method

.method Z(Ljava/io/DataOutput;)V
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->b:Lio/jenetics/jpx/GPX$Version;

    invoke-virtual {v0}, Lio/jenetics/jpx/GPX$Version;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->c:Lio/jenetics/jpx/Metadata;

    new-instance v1, Lio/jenetics/jpx/e1;

    invoke-direct {v1}, Lio/jenetics/jpx/e1;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->d:Ljava/util/List;

    new-instance v1, Lio/jenetics/jpx/f1;

    invoke-direct {v1}, Lio/jenetics/jpx/f1;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->o(Ljava/util/Collection;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->e:Ljava/util/List;

    new-instance v1, Lio/jenetics/jpx/g1;

    invoke-direct {v1}, Lio/jenetics/jpx/g1;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->o(Ljava/util/Collection;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->f:Ljava/util/List;

    new-instance v1, Lio/jenetics/jpx/h1;

    invoke-direct {v1}, Lio/jenetics/jpx/h1;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->o(Ljava/util/Collection;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->g:Lorg/w3c/dom/Document;

    new-instance v1, Lio/jenetics/jpx/i1;

    invoke-direct {v1}, Lio/jenetics/jpx/i1;-><init>()V

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/GPX;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/GPX;

    iget-object v0, p1, Lio/jenetics/jpx/GPX;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/GPX;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/GPX;->b:Lio/jenetics/jpx/GPX$Version;

    iget-object v1, p0, Lio/jenetics/jpx/GPX;->b:Lio/jenetics/jpx/GPX$Version;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/GPX;->c:Lio/jenetics/jpx/Metadata;

    iget-object v1, p0, Lio/jenetics/jpx/GPX;->c:Lio/jenetics/jpx/Metadata;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/GPX;->d:Ljava/util/List;

    iget-object v1, p0, Lio/jenetics/jpx/GPX;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/GPX;->e:Ljava/util/List;

    iget-object v1, p0, Lio/jenetics/jpx/GPX;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/jenetics/jpx/GPX;->f:Ljava/util/List;

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->f:Ljava/util/List;

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
    .locals 6

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/GPX;->b:Lio/jenetics/jpx/GPX$Version;

    iget-object v2, p0, Lio/jenetics/jpx/GPX;->c:Lio/jenetics/jpx/Metadata;

    iget-object v3, p0, Lio/jenetics/jpx/GPX;->d:Ljava/util/List;

    iget-object v4, p0, Lio/jenetics/jpx/GPX;->e:Ljava/util/List;

    iget-object v5, p0, Lio/jenetics/jpx/GPX;->f:Ljava/util/List;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lio/jenetics/jpx/GPX;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GPX[way-points=%s, routes=%s, tracks=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/GPX;->c:Lio/jenetics/jpx/Metadata;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
