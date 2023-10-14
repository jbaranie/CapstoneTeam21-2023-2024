.class public final Lio/jenetics/jpx/WayPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/Point;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/WayPoint$Builder;
    }
.end annotation


# static fields
.field private static final x:Lio/jenetics/jpx/XMLWriters;

.field private static final y:Lio/jenetics/jpx/XMLReaders;


# instance fields
.field private final a:Lio/jenetics/jpx/Latitude;

.field private final b:Lio/jenetics/jpx/Longitude;

.field private final c:Lio/jenetics/jpx/Length;

.field private final d:Lio/jenetics/jpx/Speed;

.field private final e:Ljava/time/ZonedDateTime;

.field private final f:Lio/jenetics/jpx/Degrees;

.field private final g:Lio/jenetics/jpx/Length;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lio/jenetics/jpx/Fix;

.field private final p:Lio/jenetics/jpx/UInt;

.field private final q:Ljava/lang/Double;

.field private final r:Ljava/lang/Double;

.field private final s:Ljava/lang/Double;

.field private final t:Ljava/time/Duration;

.field private final u:Lio/jenetics/jpx/DGPSStation;

.field private final v:Lio/jenetics/jpx/Degrees;

.field private final w:Lorg/w3c/dom/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lio/jenetics/jpx/XMLWriters;

    invoke-direct {v0}, Lio/jenetics/jpx/XMLWriters;-><init>()V

    const-string v1, "lat"

    invoke-static {v1}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    new-instance v3, Lio/jenetics/jpx/f5;

    invoke-direct {v3}, Lio/jenetics/jpx/f5;-><init>()V

    invoke-interface {v2, v3}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v2, "lon"

    invoke-static {v2}, Lio/jenetics/jpx/XMLWriter;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    new-instance v4, Lio/jenetics/jpx/x4;

    invoke-direct {v4}, Lio/jenetics/jpx/x4;-><init>()V

    invoke-interface {v3, v4}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v3, "ele"

    invoke-static {v3}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    new-instance v5, Lio/jenetics/jpx/g5;

    invoke-direct {v5}, Lio/jenetics/jpx/g5;-><init>()V

    invoke-interface {v4, v5}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v4, "speed"

    invoke-static {v4}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    new-instance v6, Lio/jenetics/jpx/m5;

    invoke-direct {v6}, Lio/jenetics/jpx/m5;-><init>()V

    invoke-interface {v5, v6}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v5, "time"

    invoke-static {v5}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v6

    new-instance v7, Lio/jenetics/jpx/n5;

    invoke-direct {v7}, Lio/jenetics/jpx/n5;-><init>()V

    invoke-interface {v6, v7}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v6, "magvar"

    invoke-static {v6}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v7

    new-instance v8, Lio/jenetics/jpx/o5;

    invoke-direct {v8}, Lio/jenetics/jpx/o5;-><init>()V

    invoke-interface {v7, v8}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v7, "geoidheight"

    invoke-static {v7}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v8

    new-instance v9, Lio/jenetics/jpx/p5;

    invoke-direct {v9}, Lio/jenetics/jpx/p5;-><init>()V

    invoke-interface {v8, v9}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v8, "name"

    invoke-static {v8}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v9

    new-instance v10, Lio/jenetics/jpx/r5;

    invoke-direct {v10}, Lio/jenetics/jpx/r5;-><init>()V

    invoke-interface {v9, v10}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v9, "cmt"

    invoke-static {v9}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v10

    new-instance v11, Lio/jenetics/jpx/s5;

    invoke-direct {v11}, Lio/jenetics/jpx/s5;-><init>()V

    invoke-interface {v10, v11}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v10, "desc"

    invoke-static {v10}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v11

    new-instance v12, Lio/jenetics/jpx/t5;

    invoke-direct {v12}, Lio/jenetics/jpx/t5;-><init>()V

    invoke-interface {v11, v12}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v11

    invoke-virtual {v0, v11}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v11, "src"

    invoke-static {v11}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v12

    new-instance v13, Lio/jenetics/jpx/q5;

    invoke-direct {v13}, Lio/jenetics/jpx/q5;-><init>()V

    invoke-interface {v12, v13}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v12

    invoke-virtual {v0, v12}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    sget-object v12, Lio/jenetics/jpx/Link;->d:Lio/jenetics/jpx/XMLWriter;

    invoke-static {v12}, Lio/jenetics/jpx/XMLWriter;->r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v12

    new-instance v13, Lio/jenetics/jpx/w5;

    invoke-direct {v13}, Lio/jenetics/jpx/w5;-><init>()V

    invoke-interface {v12, v13}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v12

    invoke-virtual {v0, v12}, Lio/jenetics/jpx/XMLWriters;->g(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v12, "url"

    invoke-static {v12}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v13

    new-instance v14, Lio/jenetics/jpx/x5;

    invoke-direct {v14}, Lio/jenetics/jpx/x5;-><init>()V

    invoke-interface {v13, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v13

    invoke-virtual {v0, v13}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v13, "urlname"

    invoke-static {v13}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    new-instance v15, Lio/jenetics/jpx/y5;

    invoke-direct {v15}, Lio/jenetics/jpx/y5;-><init>()V

    invoke-interface {v14, v15}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "sym"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v15

    move-object/from16 v16, v14

    new-instance v14, Lio/jenetics/jpx/z5;

    invoke-direct {v14}, Lio/jenetics/jpx/z5;-><init>()V

    invoke-interface {v15, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "type"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v15

    move-object/from16 v17, v14

    new-instance v14, Lio/jenetics/jpx/a6;

    invoke-direct {v14}, Lio/jenetics/jpx/a6;-><init>()V

    invoke-interface {v15, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "fix"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v15

    move-object/from16 v18, v14

    new-instance v14, Lio/jenetics/jpx/b6;

    invoke-direct {v14}, Lio/jenetics/jpx/b6;-><init>()V

    invoke-interface {v15, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "sat"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v15

    move-object/from16 v19, v14

    new-instance v14, Lio/jenetics/jpx/c6;

    invoke-direct {v14}, Lio/jenetics/jpx/c6;-><init>()V

    invoke-interface {v15, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "hdop"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v15

    move-object/from16 v20, v14

    new-instance v14, Lio/jenetics/jpx/v4;

    invoke-direct {v14}, Lio/jenetics/jpx/v4;-><init>()V

    invoke-interface {v15, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "vdop"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v15

    move-object/from16 v21, v14

    new-instance v14, Lio/jenetics/jpx/w4;

    invoke-direct {v14}, Lio/jenetics/jpx/w4;-><init>()V

    invoke-interface {v15, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "pdop"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v15

    move-object/from16 v22, v14

    new-instance v14, Lio/jenetics/jpx/y4;

    invoke-direct {v14}, Lio/jenetics/jpx/y4;-><init>()V

    invoke-interface {v15, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "ageofdgpsdata"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v15

    move-object/from16 v23, v14

    new-instance v14, Lio/jenetics/jpx/z4;

    invoke-direct {v14}, Lio/jenetics/jpx/z4;-><init>()V

    invoke-interface {v15, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "dgpsid"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v15

    move-object/from16 v24, v14

    new-instance v14, Lio/jenetics/jpx/a5;

    invoke-direct {v14}, Lio/jenetics/jpx/a5;-><init>()V

    invoke-interface {v15, v14}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "course"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    new-instance v15, Lio/jenetics/jpx/b5;

    invoke-direct {v15}, Lio/jenetics/jpx/b5;-><init>()V

    invoke-interface {v14, v15}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->f(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    const-string v14, "extensions"

    invoke-static {v14}, Lio/jenetics/jpx/XMLWriter;->i(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    new-instance v15, Lio/jenetics/jpx/c5;

    invoke-direct {v15}, Lio/jenetics/jpx/c5;-><init>()V

    invoke-interface {v14, v15}, Lio/jenetics/jpx/XMLWriter;->s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/jenetics/jpx/XMLWriters;->e(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriters;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/WayPoint;->x:Lio/jenetics/jpx/XMLWriters;

    new-instance v0, Lio/jenetics/jpx/XMLReaders;

    invoke-direct {v0}, Lio/jenetics/jpx/XMLReaders;-><init>()V

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v14, Lio/jenetics/jpx/f;

    invoke-direct {v14}, Lio/jenetics/jpx/f;-><init>()V

    invoke-virtual {v1, v14}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v2}, Lio/jenetics/jpx/XMLReader;->c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/g;

    invoke-direct {v2}, Lio/jenetics/jpx/g;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v3}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/d5;

    invoke-direct {v2}, Lio/jenetics/jpx/d5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v4}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/e5;

    invoke-direct {v2}, Lio/jenetics/jpx/e5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v5}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/x;

    invoke-direct {v2}, Lio/jenetics/jpx/x;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v6}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/h5;

    invoke-direct {v2}, Lio/jenetics/jpx/h5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v7}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/d5;

    invoke-direct {v2}, Lio/jenetics/jpx/d5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v8}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v9}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v10}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v11}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    sget-object v1, Lio/jenetics/jpx/Link;->e:Lio/jenetics/jpx/XMLReader;

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v12}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/m;

    invoke-direct {v2}, Lio/jenetics/jpx/m;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static {v13}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/i5;

    invoke-direct {v2}, Lio/jenetics/jpx/i5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/p3;

    invoke-direct {v2}, Lio/jenetics/jpx/p3;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/j5;

    invoke-direct {v2}, Lio/jenetics/jpx/j5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/j5;

    invoke-direct {v2}, Lio/jenetics/jpx/j5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/j5;

    invoke-direct {v2}, Lio/jenetics/jpx/j5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/k5;

    invoke-direct {v2}, Lio/jenetics/jpx/k5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    invoke-static/range {v24 .. v24}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/l5;

    invoke-direct {v2}, Lio/jenetics/jpx/l5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    const-string v1, "course"

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    new-instance v2, Lio/jenetics/jpx/h5;

    invoke-direct {v2}, Lio/jenetics/jpx/h5;-><init>()V

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    const-string v1, "extensions"

    invoke-static {v1}, Lio/jenetics/jpx/XMLReader;->d(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jenetics/jpx/XMLReaders;->f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/WayPoint;->y:Lio/jenetics/jpx/XMLReaders;

    return-void
.end method

.method private constructor <init>(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Length;Lio/jenetics/jpx/Speed;Ljava/time/ZonedDateTime;Lio/jenetics/jpx/Degrees;Lio/jenetics/jpx/Length;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Fix;Lio/jenetics/jpx/UInt;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/Duration;Lio/jenetics/jpx/DGPSStation;Lio/jenetics/jpx/Degrees;Lorg/w3c/dom/Document;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->a:Lio/jenetics/jpx/Latitude;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->b:Lio/jenetics/jpx/Longitude;

    move-object v1, p3

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->c:Lio/jenetics/jpx/Length;

    move-object v1, p4

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->d:Lio/jenetics/jpx/Speed;

    move-object v1, p5

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->e:Ljava/time/ZonedDateTime;

    move-object v1, p6

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->f:Lio/jenetics/jpx/Degrees;

    move-object v1, p7

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->g:Lio/jenetics/jpx/Length;

    move-object v1, p8

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->k:Ljava/lang/String;

    invoke-static {p12}, Lio/jenetics/jpx/Lists;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->l:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->o:Lio/jenetics/jpx/Fix;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->p:Lio/jenetics/jpx/UInt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->q:Ljava/lang/Double;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->r:Ljava/lang/Double;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->s:Ljava/lang/Double;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->t:Ljava/time/Duration;

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->u:Lio/jenetics/jpx/DGPSStation;

    move-object/from16 v1, p22

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->v:Lio/jenetics/jpx/Degrees;

    move-object/from16 v1, p23

    iput-object v1, v0, Lio/jenetics/jpx/WayPoint;->w:Lorg/w3c/dom/Document;

    return-void
.end method

.method public static synthetic A(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->T(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B()Lio/jenetics/jpx/WayPoint$Builder;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/WayPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jenetics/jpx/WayPoint$Builder;-><init>(Lio/jenetics/jpx/d6;)V

    return-object v0
.end method

.method private static synthetic K(Lio/jenetics/jpx/WayPoint;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->a:Lio/jenetics/jpx/Latitude;

    return-object p0
.end method

.method private static synthetic L(Lio/jenetics/jpx/WayPoint;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->b:Lio/jenetics/jpx/Longitude;

    return-object p0
.end method

.method private static synthetic M(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->k:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic N(Lio/jenetics/jpx/WayPoint;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->l:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic O(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->m:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic P(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->n:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic Q(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->o:Lio/jenetics/jpx/Fix;

    invoke-static {p0}, Lio/jenetics/jpx/Fix;->e(Lio/jenetics/jpx/Fix;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->p:Lio/jenetics/jpx/UInt;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->c(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic S(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->q:Ljava/lang/Double;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->r:Ljava/lang/Double;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->s:Ljava/lang/Double;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->t:Ljava/time/Duration;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->b(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->c:Lio/jenetics/jpx/Length;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->u:Lio/jenetics/jpx/DGPSStation;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->c(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->v:Lio/jenetics/jpx/Degrees;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Z(Lio/jenetics/jpx/WayPoint;)Lorg/w3c/dom/Document;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->w:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method public static synthetic a(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->l0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->d:Lio/jenetics/jpx/Speed;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->g0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->e:Ljava/time/ZonedDateTime;

    invoke-static {p0}, Lio/jenetics/jpx/ZonedDateTimeFormat;->k(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/jenetics/jpx/WayPoint;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->L(Lio/jenetics/jpx/WayPoint;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->f:Lio/jenetics/jpx/Degrees;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->c0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->g:Lio/jenetics/jpx/Length;

    invoke-static {p0}, Lio/jenetics/jpx/Format;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;)Lio/jenetics/jpx/WayPoint;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->j0([Ljava/lang/Object;)Lio/jenetics/jpx/WayPoint;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->Y(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lio/jenetics/jpx/WayPoint;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->N(Lio/jenetics/jpx/WayPoint;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/WayPoint;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->M(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Length;Lio/jenetics/jpx/Speed;Ljava/time/ZonedDateTime;Lio/jenetics/jpx/Degrees;Lio/jenetics/jpx/Length;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Fix;Lio/jenetics/jpx/UInt;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/Duration;Lio/jenetics/jpx/DGPSStation;Lio/jenetics/jpx/Degrees;Lorg/w3c/dom/Document;)Lio/jenetics/jpx/WayPoint;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    new-instance v24, Lio/jenetics/jpx/WayPoint;

    move-object/from16 v0, v24

    invoke-static/range {p22 .. p22}, Lio/jenetics/jpx/XML;->e(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v23

    invoke-direct/range {v0 .. v23}, Lio/jenetics/jpx/WayPoint;-><init>(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Length;Lio/jenetics/jpx/Speed;Ljava/time/ZonedDateTime;Lio/jenetics/jpx/Degrees;Lio/jenetics/jpx/Length;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Fix;Lio/jenetics/jpx/UInt;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/Duration;Lio/jenetics/jpx/DGPSStation;Lio/jenetics/jpx/Degrees;Lorg/w3c/dom/Document;)V

    return-object v24
.end method

.method public static synthetic i(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->b0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i0(Ljava/io/DataInput;)Lio/jenetics/jpx/WayPoint;
    .locals 27

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-instance v25, Lio/jenetics/jpx/WayPoint;

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Lio/jenetics/jpx/Latitude;->a(D)Lio/jenetics/jpx/Latitude;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Lio/jenetics/jpx/Longitude;->a(D)Lio/jenetics/jpx/Longitude;

    move-result-object v3

    and-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/Length;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/Length;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/Speed;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/Speed;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/ZonedDateTimes;->c(Ljava/io/DataInput;)Ljava/time/ZonedDateTime;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/Degrees;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/Degrees;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/Length;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/Length;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v4

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v4

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object v12, v4

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object v13, v4

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    new-instance v1, Lio/jenetics/jpx/k2;

    invoke-direct {v1}, Lio/jenetics/jpx/k2;-><init>()V

    move-object/from16 v14, p0

    invoke-static {v1, v14}, Lio/jenetics/jpx/IO;->h(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p0

    move-object v15, v4

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_a
    move-object/from16 v16, v4

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, v4

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/IO;->g(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/jenetics/jpx/Fix;->valueOf(Ljava/lang/String;)Lio/jenetics/jpx/Fix;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, v4

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/UInt;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/UInt;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, v4

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_e

    :cond_e
    move-object/from16 v20, v4

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_f

    :cond_f
    move-object/from16 v21, v4

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_10

    :cond_10
    move-object/from16 v22, v4

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_11

    :cond_11
    move-object/from16 v23, v4

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/DGPSStation;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/DGPSStation;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_12

    :cond_12
    move-object/from16 v24, v4

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/Degrees;->g(Ljava/io/DataInput;)Lio/jenetics/jpx/Degrees;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_13

    :cond_13
    move-object/from16 v26, v4

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    invoke-static/range {p0 .. p0}, Lio/jenetics/jpx/IO;->b(Ljava/io/DataInput;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_14

    :cond_14
    move-object v0, v4

    :goto_14
    move-object/from16 v1, v25

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Lio/jenetics/jpx/WayPoint;-><init>(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Length;Lio/jenetics/jpx/Speed;Ljava/time/ZonedDateTime;Lio/jenetics/jpx/Degrees;Lio/jenetics/jpx/Length;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Fix;Lio/jenetics/jpx/UInt;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/Duration;Lio/jenetics/jpx/DGPSStation;Lio/jenetics/jpx/Degrees;Lorg/w3c/dom/Document;)V

    return-object v25
.end method

.method public static synthetic j(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->U(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j0([Ljava/lang/Object;)Lio/jenetics/jpx/WayPoint;
    .locals 25

    new-instance v24, Lio/jenetics/jpx/WayPoint;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lio/jenetics/jpx/Latitude;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lio/jenetics/jpx/Longitude;

    const/4 v0, 0x2

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Lio/jenetics/jpx/Length;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Lio/jenetics/jpx/Speed;

    const/4 v0, 0x4

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Ljava/time/ZonedDateTime;

    const/4 v0, 0x5

    aget-object v0, p0, v0

    move-object v6, v0

    check-cast v6, Lio/jenetics/jpx/Degrees;

    const/4 v0, 0x6

    aget-object v0, p0, v0

    move-object v7, v0

    check-cast v7, Lio/jenetics/jpx/Length;

    const/4 v0, 0x7

    aget-object v0, p0, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v0, p0, v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p0, v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/16 v0, 0xa

    aget-object v0, p0, v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/16 v0, 0xb

    aget-object v0, p0, v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/net/URI;

    const/16 v13, 0xc

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v13, v12}, Lio/jenetics/jpx/Link;->l(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)Lio/jenetics/jpx/Link;

    move-result-object v0

    invoke-static {v0}, Lio/jenetics/jpx/u4;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    :cond_0
    const/16 v0, 0xd

    aget-object v0, p0, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/16 v0, 0xe

    aget-object v0, p0, v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/16 v0, 0xf

    aget-object v0, p0, v0

    move-object v15, v0

    check-cast v15, Lio/jenetics/jpx/Fix;

    const/16 v0, 0x10

    aget-object v0, p0, v0

    move-object/from16 v16, v0

    check-cast v16, Lio/jenetics/jpx/UInt;

    const/16 v0, 0x11

    aget-object v0, p0, v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Double;

    const/16 v0, 0x12

    aget-object v0, p0, v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Double;

    const/16 v0, 0x13

    aget-object v0, p0, v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Double;

    const/16 v0, 0x14

    aget-object v0, p0, v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/time/Duration;

    const/16 v0, 0x15

    aget-object v0, p0, v0

    move-object/from16 v21, v0

    check-cast v21, Lio/jenetics/jpx/DGPSStation;

    const/16 v0, 0x16

    aget-object v0, p0, v0

    move-object/from16 v22, v0

    check-cast v22, Lio/jenetics/jpx/Degrees;

    const/16 v0, 0x17

    aget-object v0, p0, v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-static {v0}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v23

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lio/jenetics/jpx/WayPoint;-><init>(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Length;Lio/jenetics/jpx/Speed;Ljava/time/ZonedDateTime;Lio/jenetics/jpx/Degrees;Lio/jenetics/jpx/Length;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Fix;Lio/jenetics/jpx/UInt;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/Duration;Lio/jenetics/jpx/DGPSStation;Lio/jenetics/jpx/Degrees;Lorg/w3c/dom/Document;)V

    return-object v24
.end method

.method public static synthetic k(Lio/jenetics/jpx/WayPoint;)Lorg/w3c/dom/Document;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->Z(Lio/jenetics/jpx/WayPoint;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method private static k0([Ljava/lang/Object;)Lio/jenetics/jpx/WayPoint;
    .locals 25

    new-instance v24, Lio/jenetics/jpx/WayPoint;

    move-object/from16 v0, v24

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lio/jenetics/jpx/Latitude;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lio/jenetics/jpx/Longitude;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    check-cast v3, Lio/jenetics/jpx/Length;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lio/jenetics/jpx/Speed;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/time/ZonedDateTime;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lio/jenetics/jpx/Degrees;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lio/jenetics/jpx/Length;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xb

    aget-object v12, p0, v12

    check-cast v12, Ljava/util/List;

    const/16 v13, 0xc

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xd

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xe

    aget-object v15, p0, v15

    check-cast v15, Lio/jenetics/jpx/Fix;

    const/16 v16, 0xf

    aget-object v16, p0, v16

    check-cast v16, Lio/jenetics/jpx/UInt;

    const/16 v17, 0x10

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Double;

    const/16 v18, 0x11

    aget-object v18, p0, v18

    check-cast v18, Ljava/lang/Double;

    const/16 v19, 0x12

    aget-object v19, p0, v19

    check-cast v19, Ljava/lang/Double;

    const/16 v20, 0x13

    aget-object v20, p0, v20

    check-cast v20, Ljava/time/Duration;

    const/16 v21, 0x14

    aget-object v21, p0, v21

    check-cast v21, Lio/jenetics/jpx/DGPSStation;

    const/16 v22, 0x0

    const/16 v23, 0x15

    aget-object v23, p0, v23

    check-cast v23, Lorg/w3c/dom/Document;

    invoke-static/range {v23 .. v23}, Lio/jenetics/jpx/XML;->i(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object v23

    invoke-direct/range {v0 .. v23}, Lio/jenetics/jpx/WayPoint;-><init>(Lio/jenetics/jpx/Latitude;Lio/jenetics/jpx/Longitude;Lio/jenetics/jpx/Length;Lio/jenetics/jpx/Speed;Ljava/time/ZonedDateTime;Lio/jenetics/jpx/Degrees;Lio/jenetics/jpx/Length;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/jenetics/jpx/Fix;Lio/jenetics/jpx/UInt;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/Duration;Lio/jenetics/jpx/DGPSStation;Lio/jenetics/jpx/Degrees;Lorg/w3c/dom/Document;)V

    return-object v24
.end method

.method public static synthetic l(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->m0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/WayPoint;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/jenetics/jpx/WayPoint;->F()Ljava/util/List;

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

.method public static synthetic m(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->d0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/WayPoint;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/jenetics/jpx/WayPoint;->F()Ljava/util/List;

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

.method public static synthetic n(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->X(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->f0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static o0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;
    .locals 2

    sget-object v0, Lio/jenetics/jpx/GPX$Version;->V10:Lio/jenetics/jpx/GPX$Version;

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/jenetics/jpx/u5;

    invoke-direct {v0}, Lio/jenetics/jpx/u5;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/jenetics/jpx/v5;

    invoke-direct {v0}, Lio/jenetics/jpx/v5;-><init>()V

    :goto_0
    sget-object v1, Lio/jenetics/jpx/WayPoint;->y:Lio/jenetics/jpx/XMLReaders;

    invoke-virtual {v1, p0}, Lio/jenetics/jpx/XMLReaders;->e(Lio/jenetics/jpx/GPX$Version;)[Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/jenetics/jpx/WayPoint;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->K(Lio/jenetics/jpx/WayPoint;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static p0(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/WayPoint;->x:Lio/jenetics/jpx/XMLWriters;

    invoke-virtual {v0, p0}, Lio/jenetics/jpx/XMLWriters;->h(Lio/jenetics/jpx/GPX$Version;)[Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    invoke-static {p1, p0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->S(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->Q(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

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

.method public static synthetic s(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->P(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->a0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u([Ljava/lang/Object;)Lio/jenetics/jpx/WayPoint;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->k0([Ljava/lang/Object;)Lio/jenetics/jpx/WayPoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->W(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->e0(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/jenetics/jpx/Serial;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lio/jenetics/jpx/Serial;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic x(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->V(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->O(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/WayPoint;->R(Lio/jenetics/jpx/WayPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->v:Lio/jenetics/jpx/Degrees;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->c:Lio/jenetics/jpx/Length;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public E()Lio/jenetics/jpx/Latitude;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->a:Lio/jenetics/jpx/Latitude;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->l:Ljava/util/List;

    return-object v0
.end method

.method public G()Lio/jenetics/jpx/Longitude;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->b:Lio/jenetics/jpx/Longitude;

    return-object v0
.end method

.method public H()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->s:Ljava/lang/Double;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->d:Lio/jenetics/jpx/Speed;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->e:Ljava/time/ZonedDateTime;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jenetics/jpx/WayPoint;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jenetics/jpx/WayPoint;

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->a:Lio/jenetics/jpx/Latitude;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->a:Lio/jenetics/jpx/Latitude;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->b:Lio/jenetics/jpx/Longitude;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->b:Lio/jenetics/jpx/Longitude;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->c:Lio/jenetics/jpx/Length;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->c:Lio/jenetics/jpx/Length;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->d:Lio/jenetics/jpx/Speed;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->d:Lio/jenetics/jpx/Speed;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->e:Ljava/time/ZonedDateTime;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->e:Ljava/time/ZonedDateTime;

    invoke-static {v0, v1}, Lio/jenetics/jpx/ZonedDateTimes;->a(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->f:Lio/jenetics/jpx/Degrees;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->f:Lio/jenetics/jpx/Degrees;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->g:Lio/jenetics/jpx/Length;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->g:Lio/jenetics/jpx/Length;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->h:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->i:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->j:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->k:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->l:Ljava/util/List;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lio/jenetics/jpx/Lists;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->m:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->n:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->o:Lio/jenetics/jpx/Fix;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->o:Lio/jenetics/jpx/Fix;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->p:Lio/jenetics/jpx/UInt;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->p:Lio/jenetics/jpx/UInt;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->q:Ljava/lang/Double;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->q:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->r:Ljava/lang/Double;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->r:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->s:Ljava/lang/Double;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->s:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->t:Ljava/time/Duration;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->t:Ljava/time/Duration;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/jenetics/jpx/WayPoint;->u:Lio/jenetics/jpx/DGPSStation;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->u:Lio/jenetics/jpx/DGPSStation;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/jenetics/jpx/WayPoint;->v:Lio/jenetics/jpx/Degrees;

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->v:Lio/jenetics/jpx/Degrees;

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
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/jenetics/jpx/WayPoint;->a:Lio/jenetics/jpx/Latitude;

    iget-object v2, v0, Lio/jenetics/jpx/WayPoint;->b:Lio/jenetics/jpx/Longitude;

    iget-object v3, v0, Lio/jenetics/jpx/WayPoint;->c:Lio/jenetics/jpx/Length;

    iget-object v4, v0, Lio/jenetics/jpx/WayPoint;->d:Lio/jenetics/jpx/Speed;

    iget-object v5, v0, Lio/jenetics/jpx/WayPoint;->e:Ljava/time/ZonedDateTime;

    invoke-static {v5}, Lio/jenetics/jpx/ZonedDateTimes;->b(Ljava/time/ZonedDateTime;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lio/jenetics/jpx/WayPoint;->f:Lio/jenetics/jpx/Degrees;

    iget-object v7, v0, Lio/jenetics/jpx/WayPoint;->g:Lio/jenetics/jpx/Length;

    iget-object v8, v0, Lio/jenetics/jpx/WayPoint;->h:Ljava/lang/String;

    iget-object v9, v0, Lio/jenetics/jpx/WayPoint;->i:Ljava/lang/String;

    iget-object v10, v0, Lio/jenetics/jpx/WayPoint;->j:Ljava/lang/String;

    iget-object v11, v0, Lio/jenetics/jpx/WayPoint;->k:Ljava/lang/String;

    iget-object v12, v0, Lio/jenetics/jpx/WayPoint;->l:Ljava/util/List;

    invoke-static {v12}, Lio/jenetics/jpx/Lists;->d(Ljava/util/List;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lio/jenetics/jpx/WayPoint;->m:Ljava/lang/String;

    iget-object v14, v0, Lio/jenetics/jpx/WayPoint;->n:Ljava/lang/String;

    iget-object v15, v0, Lio/jenetics/jpx/WayPoint;->o:Lio/jenetics/jpx/Fix;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/jenetics/jpx/WayPoint;->p:Lio/jenetics/jpx/UInt;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/jenetics/jpx/WayPoint;->q:Ljava/lang/Double;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/jenetics/jpx/WayPoint;->r:Ljava/lang/Double;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/jenetics/jpx/WayPoint;->s:Ljava/lang/Double;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/jenetics/jpx/WayPoint;->t:Ljava/time/Duration;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/jenetics/jpx/WayPoint;->u:Lio/jenetics/jpx/DGPSStation;

    move-object/from16 v21, v1

    iget-object v1, v0, Lio/jenetics/jpx/WayPoint;->v:Lio/jenetics/jpx/Degrees;

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method n0(Ljava/io/DataOutput;)V
    .locals 10

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->c:Lio/jenetics/jpx/Length;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->d:Lio/jenetics/jpx/Speed;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->e:Ljava/time/ZonedDateTime;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->f:Lio/jenetics/jpx/Degrees;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->g:Lio/jenetics/jpx/Length;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x80

    :cond_7
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->l:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    or-int/lit16 v0, v0, 0x200

    :cond_9
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x400

    :cond_a
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x800

    :cond_b
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->o:Lio/jenetics/jpx/Fix;

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x1000

    :cond_c
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->p:Lio/jenetics/jpx/UInt;

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x2000

    :cond_d
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->q:Ljava/lang/Double;

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x4000

    :cond_e
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->r:Ljava/lang/Double;

    const v2, 0x8000

    if-eqz v1, :cond_f

    or-int/2addr v0, v2

    :cond_f
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->s:Ljava/lang/Double;

    const/high16 v3, 0x10000

    if-eqz v1, :cond_10

    or-int/2addr v0, v3

    :cond_10
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->t:Ljava/time/Duration;

    const/high16 v4, 0x20000

    if-eqz v1, :cond_11

    or-int/2addr v0, v4

    :cond_11
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->u:Lio/jenetics/jpx/DGPSStation;

    const/high16 v5, 0x40000

    if-eqz v1, :cond_12

    or-int/2addr v0, v5

    :cond_12
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->v:Lio/jenetics/jpx/Degrees;

    const/high16 v6, 0x80000

    if-eqz v1, :cond_13

    or-int/2addr v0, v6

    :cond_13
    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->w:Lorg/w3c/dom/Document;

    const/high16 v7, 0x100000

    if-eqz v1, :cond_14

    or-int/2addr v0, v7

    :cond_14
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->a:Lio/jenetics/jpx/Latitude;

    invoke-virtual {v1}, Lio/jenetics/jpx/Latitude;->d()D

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->b:Lio/jenetics/jpx/Longitude;

    invoke-virtual {v1}, Lio/jenetics/jpx/Longitude;->d()D

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Ljava/io/DataOutput;->writeDouble(D)V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->c:Lio/jenetics/jpx/Length;

    invoke-virtual {v1, p1}, Lio/jenetics/jpx/Length;->h(Ljava/io/DataOutput;)V

    :cond_15
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_16

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->d:Lio/jenetics/jpx/Speed;

    invoke-virtual {v1, p1}, Lio/jenetics/jpx/Speed;->h(Ljava/io/DataOutput;)V

    :cond_16
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_17

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->e:Ljava/time/ZonedDateTime;

    invoke-static {v1, p1}, Lio/jenetics/jpx/ZonedDateTimes;->f(Ljava/time/ZonedDateTime;Ljava/io/DataOutput;)V

    :cond_17
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->f:Lio/jenetics/jpx/Degrees;

    invoke-virtual {v1, p1}, Lio/jenetics/jpx/Degrees;->h(Ljava/io/DataOutput;)V

    :cond_18
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->g:Lio/jenetics/jpx/Length;

    invoke-virtual {v1, p1}, Lio/jenetics/jpx/Length;->h(Ljava/io/DataOutput;)V

    :cond_19
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    :cond_1a
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    :cond_1b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    :cond_1c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    :cond_1d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->l:Ljava/util/List;

    new-instance v8, Lio/jenetics/jpx/f2;

    invoke-direct {v8}, Lio/jenetics/jpx/f2;-><init>()V

    invoke-static {v1, v8, p1}, Lio/jenetics/jpx/IO;->o(Ljava/util/Collection;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    :cond_1e
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    :cond_1f
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_20

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    :cond_20
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_21

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->o:Lio/jenetics/jpx/Fix;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lio/jenetics/jpx/IO;->n(Ljava/lang/String;Ljava/io/DataOutput;)V

    :cond_21
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_22

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->p:Lio/jenetics/jpx/UInt;

    invoke-virtual {v1, p1}, Lio/jenetics/jpx/UInt;->h(Ljava/io/DataOutput;)V

    :cond_22
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_23

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->q:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Ljava/io/DataOutput;->writeDouble(D)V

    :cond_23
    and-int v1, v0, v2

    if-eqz v1, :cond_24

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->r:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeDouble(D)V

    :cond_24
    and-int v1, v0, v3

    if-eqz v1, :cond_25

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->s:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeDouble(D)V

    :cond_25
    and-int v1, v0, v4

    if-eqz v1, :cond_26

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->t:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    :cond_26
    and-int v1, v0, v5

    if-eqz v1, :cond_27

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->u:Lio/jenetics/jpx/DGPSStation;

    invoke-virtual {v1, p1}, Lio/jenetics/jpx/DGPSStation;->h(Ljava/io/DataOutput;)V

    :cond_27
    and-int v1, v0, v6

    if-eqz v1, :cond_28

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->v:Lio/jenetics/jpx/Degrees;

    invoke-virtual {v1, p1}, Lio/jenetics/jpx/Degrees;->h(Ljava/io/DataOutput;)V

    :cond_28
    and-int/2addr v0, v7

    if-eqz v0, :cond_29

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->w:Lorg/w3c/dom/Document;

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->i(Lorg/w3c/dom/Document;Ljava/io/DataOutput;)V

    :cond_29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->c:Lio/jenetics/jpx/Length;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->a:Lio/jenetics/jpx/Latitude;

    iget-object v2, p0, Lio/jenetics/jpx/WayPoint;->b:Lio/jenetics/jpx/Longitude;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[lat=%s, lon=%s, ele=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/jenetics/jpx/WayPoint;->a:Lio/jenetics/jpx/Latitude;

    iget-object v1, p0, Lio/jenetics/jpx/WayPoint;->b:Lio/jenetics/jpx/Longitude;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[lat=%s, lon=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
