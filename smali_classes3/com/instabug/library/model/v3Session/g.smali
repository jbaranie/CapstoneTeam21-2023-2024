.class public final Lcom/instabug/library/model/v3Session/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/instabug/library/model/v3Session/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instabug/library/model/v3Session/y;

.field private final d:Lcom/instabug/library/model/v3Session/q;

.field private final e:Lcom/instabug/library/model/v3Session/b0;

.field private final f:Z

.field private final g:Lcom/instabug/library/model/v3Session/a0;

.field private final h:Lcom/instabug/library/model/v3Session/w;

.field private final i:J

.field private final j:Lcom/instabug/library/model/v3Session/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/library/model/v3Session/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/library/model/v3Session/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/library/model/v3Session/g;->k:Lcom/instabug/library/model/v3Session/f;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stitchingState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatus"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/instabug/library/model/v3Session/g;->a:J

    .line 3
    iput-object p3, p0, Lcom/instabug/library/model/v3Session/g;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/instabug/library/model/v3Session/g;->c:Lcom/instabug/library/model/v3Session/y;

    .line 5
    iput-object p5, p0, Lcom/instabug/library/model/v3Session/g;->d:Lcom/instabug/library/model/v3Session/q;

    .line 6
    iput-object p6, p0, Lcom/instabug/library/model/v3Session/g;->e:Lcom/instabug/library/model/v3Session/b0;

    .line 7
    iput-boolean p7, p0, Lcom/instabug/library/model/v3Session/g;->f:Z

    .line 8
    iput-object p8, p0, Lcom/instabug/library/model/v3Session/g;->g:Lcom/instabug/library/model/v3Session/a0;

    .line 9
    iput-object p9, p0, Lcom/instabug/library/model/v3Session/g;->h:Lcom/instabug/library/model/v3Session/w;

    .line 10
    iput-wide p10, p0, Lcom/instabug/library/model/v3Session/g;->i:J

    .line 11
    iput-object p12, p0, Lcom/instabug/library/model/v3Session/g;->j:Lcom/instabug/library/model/v3Session/c0;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v13, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/instabug/library/model/v3Session/c0;->RUNNING:Lcom/instabug/library/model/v3Session/c0;

    move-object v15, v0

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 13
    invoke-direct/range {v3 .. v15}, Lcom/instabug/library/model/v3Session/g;-><init>(JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;)V

    return-void
.end method

.method private final a(Lcom/instabug/library/model/v3Session/u;)J
    .locals 4

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/u;->b()J

    move-result-wide v0

    iget-object p1, p0, Lcom/instabug/library/model/v3Session/g;->g:Lcom/instabug/library/model/v3Session/a0;

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/a0;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic d(Lcom/instabug/library/model/v3Session/g;JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/g;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/instabug/library/model/v3Session/g;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/instabug/library/model/v3Session/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/instabug/library/model/v3Session/g;->c:Lcom/instabug/library/model/v3Session/y;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/instabug/library/model/v3Session/g;->d:Lcom/instabug/library/model/v3Session/q;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/instabug/library/model/v3Session/g;->e:Lcom/instabug/library/model/v3Session/b0;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/instabug/library/model/v3Session/g;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/instabug/library/model/v3Session/g;->g:Lcom/instabug/library/model/v3Session/a0;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/instabug/library/model/v3Session/g;->h:Lcom/instabug/library/model/v3Session/w;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/instabug/library/model/v3Session/g;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/instabug/library/model/v3Session/g;->j:Lcom/instabug/library/model/v3Session/c0;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/instabug/library/model/v3Session/g;->b(JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;)Lcom/instabug/library/model/v3Session/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/instabug/library/model/v3Session/g;Lcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/sessionV3/providers/c;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    invoke-virtual {p2}, Lcom/instabug/library/sessionV3/di/c;->r()Lcom/instabug/library/sessionV3/providers/c;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/model/v3Session/g;->c(Lcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/sessionV3/providers/c;)Lcom/instabug/library/model/v3Session/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/instabug/library/model/v3Session/g;Lcom/instabug/library/model/v3Session/u;Lcom/instabug/library/sessionV3/providers/c;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    invoke-virtual {p2}, Lcom/instabug/library/sessionV3/di/c;->r()Lcom/instabug/library/sessionV3/providers/c;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/model/v3Session/g;->g(Lcom/instabug/library/model/v3Session/u;Lcom/instabug/library/sessionV3/providers/c;)Lcom/instabug/library/model/v3Session/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;)Lcom/instabug/library/model/v3Session/g;
    .locals 14

    const-string v0, "id"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stitchingState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatus"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/model/v3Session/g;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/instabug/library/model/v3Session/g;-><init>(JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;)V

    return-object v0
.end method

.method public final c(Lcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/sessionV3/providers/c;)Lcom/instabug/library/model/v3Session/g;
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "startTime"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/instabug/library/sessionV3/providers/c;->c(Lcom/instabug/library/model/v3Session/a0;)Lcom/instabug/library/model/v3Session/b0;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3af

    const/4 v14, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/instabug/library/model/v3Session/g;->d(Lcom/instabug/library/model/v3Session/g;JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/library/model/v3Session/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instabug/library/model/v3Session/g;

    iget-wide v3, p0, Lcom/instabug/library/model/v3Session/g;->a:J

    iget-wide v5, p1, Lcom/instabug/library/model/v3Session/g;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/v3Session/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->c:Lcom/instabug/library/model/v3Session/y;

    iget-object v3, p1, Lcom/instabug/library/model/v3Session/g;->c:Lcom/instabug/library/model/v3Session/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->d:Lcom/instabug/library/model/v3Session/q;

    iget-object v3, p1, Lcom/instabug/library/model/v3Session/g;->d:Lcom/instabug/library/model/v3Session/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->e:Lcom/instabug/library/model/v3Session/b0;

    iget-object v3, p1, Lcom/instabug/library/model/v3Session/g;->e:Lcom/instabug/library/model/v3Session/b0;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/instabug/library/model/v3Session/g;->f:Z

    iget-boolean v3, p1, Lcom/instabug/library/model/v3Session/g;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->g:Lcom/instabug/library/model/v3Session/a0;

    iget-object v3, p1, Lcom/instabug/library/model/v3Session/g;->g:Lcom/instabug/library/model/v3Session/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->h:Lcom/instabug/library/model/v3Session/w;

    iget-object v3, p1, Lcom/instabug/library/model/v3Session/g;->h:Lcom/instabug/library/model/v3Session/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/instabug/library/model/v3Session/g;->i:J

    iget-wide v5, p1, Lcom/instabug/library/model/v3Session/g;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->j:Lcom/instabug/library/model/v3Session/c0;

    iget-object p1, p1, Lcom/instabug/library/model/v3Session/g;->j:Lcom/instabug/library/model/v3Session/c0;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g(Lcom/instabug/library/model/v3Session/u;Lcom/instabug/library/sessionV3/providers/c;)Lcom/instabug/library/model/v3Session/g;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "sessionEvent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/instabug/library/model/v3Session/g;->a(Lcom/instabug/library/model/v3Session/u;)J

    move-result-wide v12

    sget-object v1, Lcom/instabug/library/model/v3Session/y;->g:Lcom/instabug/library/model/v3Session/x;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/v3Session/x;->a(Lcom/instabug/library/sessionV3/providers/g;)Lcom/instabug/library/model/v3Session/y;

    move-result-object v6

    sget-object v1, Lcom/instabug/library/model/v3Session/q;->f:Lcom/instabug/library/model/v3Session/p;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/v3Session/p;->a(Lcom/instabug/library/sessionV3/providers/d;)Lcom/instabug/library/model/v3Session/q;

    move-result-object v7

    sget-object v1, Lcom/instabug/library/model/v3Session/w;->g:Lcom/instabug/library/model/v3Session/v;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/v3Session/v;->a(Lcom/instabug/library/sessionV3/providers/f;)Lcom/instabug/library/model/v3Session/w;

    move-result-object v11

    sget-object v14, Lcom/instabug/library/model/v3Session/c0;->OFFLINE:Lcom/instabug/library/model/v3Session/c0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x73

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v16}, Lcom/instabug/library/model/v3Session/g;->d(Lcom/instabug/library/model/v3Session/g;JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/instabug/library/model/v3Session/q;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/g;->d:Lcom/instabug/library/model/v3Session/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/instabug/library/model/v3Session/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->c:Lcom/instabug/library/model/v3Session/y;

    invoke-virtual {v1}, Lcom/instabug/library/model/v3Session/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->d:Lcom/instabug/library/model/v3Session/q;

    invoke-virtual {v1}, Lcom/instabug/library/model/v3Session/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->e:Lcom/instabug/library/model/v3Session/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/instabug/library/model/v3Session/g;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->g:Lcom/instabug/library/model/v3Session/a0;

    invoke-virtual {v1}, Lcom/instabug/library/model/v3Session/a0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->h:Lcom/instabug/library/model/v3Session/w;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/instabug/library/model/v3Session/w;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/instabug/library/model/v3Session/g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->j:Lcom/instabug/library/model/v3Session/c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/g;->c:Lcom/instabug/library/model/v3Session/y;

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/v3Session/y;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/g;->d:Lcom/instabug/library/model/v3Session/q;

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/v3Session/q;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/g;->g:Lcom/instabug/library/model/v3Session/a0;

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/v3Session/a0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/g;->l()Lcom/instabug/library/model/v3Session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/v3Session/w;->a(Ljava/util/Map;)Ljava/util/Map;

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/g;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "s2s"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/g;->o()Lcom/instabug/library/model/v3Session/b0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/g;->o()Lcom/instabug/library/model/v3Session/b0;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/v3Session/b0;->BACKGROUND_SESSION:Lcom/instabug/library/model/v3Session/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/g;->o()Lcom/instabug/library/model/v3Session/b0;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/v3Session/b0;->SESSION_LEAD:Lcom/instabug/library/model/v3Session/b0;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ss"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/g;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "d"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/v3Session/g;->i:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/instabug/library/model/v3Session/w;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/g;->h:Lcom/instabug/library/model/v3Session/w;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/v3Session/g;->a:J

    return-wide v0
.end method

.method public final n()Lcom/instabug/library/model/v3Session/a0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/g;->g:Lcom/instabug/library/model/v3Session/a0;

    return-object v0
.end method

.method public final o()Lcom/instabug/library/model/v3Session/b0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/g;->e:Lcom/instabug/library/model/v3Session/b0;

    return-object v0
.end method

.method public final p()Lcom/instabug/library/model/v3Session/c0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/g;->j:Lcom/instabug/library/model/v3Session/c0;

    return-object v0
.end method

.method public final q()Lcom/instabug/library/model/v3Session/y;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/v3Session/g;->c:Lcom/instabug/library/model/v3Session/y;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/v3Session/g;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IBGSession(serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/library/model/v3Session/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->c:Lcom/instabug/library/model/v3Session/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->d:Lcom/instabug/library/model/v3Session/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stitchingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->e:Lcom/instabug/library/model/v3Session/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isV2SessionSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/library/model/v3Session/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->g:Lcom/instabug/library/model/v3Session/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productionUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->h:Lcom/instabug/library/model/v3Session/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/library/model/v3Session/g;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/model/v3Session/g;->j:Lcom/instabug/library/model/v3Session/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
