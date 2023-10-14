.class public final Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:J

.field private e:J

.field private final f:Z

.field private g:Z

.field private h:Ljava/util/HashMap;

.field private i:J

.field private final j:Lcom/instabug/library/diagnostics/customtraces/a;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;-><init>(JLjava/lang/String;JJJZZLjava/util/HashMap;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJJZZLjava/util/HashMap;J)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->a:J

    .line 4
    iput-object p3, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->b:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->c:J

    .line 6
    iput-wide p6, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->d:J

    .line 7
    iput-wide p8, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->e:J

    .line 8
    iput-boolean p10, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->f:Z

    .line 9
    iput-boolean p11, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->g:Z

    .line 10
    iput-object p12, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->h:Ljava/util/HashMap;

    .line 11
    iput-wide p13, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->i:J

    .line 12
    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/di/a;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->j:Lcom/instabug/library/diagnostics/customtraces/a;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJJZZLjava/util/HashMap;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    move-wide v9, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-wide v11, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p8

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    move v6, v13

    goto :goto_5

    :cond_5
    move/from16 v6, p10

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    .line 14
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v7, p13

    :goto_8
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-wide/from16 p5, v9

    move-wide/from16 p7, v11

    move-wide/from16 p9, v2

    move/from16 p11, v6

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-wide/from16 p14, v7

    .line 15
    invoke-direct/range {p1 .. p15}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;-><init>(JLjava/lang/String;JJJZZLjava/util/HashMap;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->e:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->g:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;

    iget-wide v3, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->a:J

    iget-wide v5, p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->c:J

    iget-wide v5, p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->d:J

    iget-wide v5, p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->e:J

    iget-wide v5, p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->f:Z

    iget-boolean v3, p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->g:Z

    iget-boolean v3, p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->h:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->h:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->i:J

    iget-wide v5, p1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->i:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->f:Z

    return v0
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->h:Ljava/util/HashMap;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IBGCustomTrace(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startedInBG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endedInBG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
