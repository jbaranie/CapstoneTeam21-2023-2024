.class public final Lcom/instabug/library/diagnostics/customtraces/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/customtraces/cache/d;

.field private final b:Lcom/instabug/library/diagnostics/customtraces/cache/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/diagnostics/customtraces/cache/d;Lcom/instabug/library/diagnostics/customtraces/cache/a;)V
    .locals 1

    const-string v0, "tracesDBHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesDBHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/library/diagnostics/customtraces/cache/c;->a:Lcom/instabug/library/diagnostics/customtraces/cache/d;

    .line 3
    iput-object p2, p0, Lcom/instabug/library/diagnostics/customtraces/cache/c;->b:Lcom/instabug/library/diagnostics/customtraces/cache/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/customtraces/cache/d;Lcom/instabug/library/diagnostics/customtraces/cache/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/instabug/library/diagnostics/customtraces/di/a;->a:Lcom/instabug/library/diagnostics/customtraces/di/a;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/di/a;->h()Lcom/instabug/library/diagnostics/customtraces/cache/d;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/instabug/library/diagnostics/customtraces/di/a;->a:Lcom/instabug/library/diagnostics/customtraces/di/a;

    invoke-virtual {p2}, Lcom/instabug/library/diagnostics/customtraces/di/a;->a()Lcom/instabug/library/diagnostics/customtraces/cache/a;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/diagnostics/customtraces/cache/c;-><init>(Lcom/instabug/library/diagnostics/customtraces/cache/d;Lcom/instabug/library/diagnostics/customtraces/cache/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/c;->a:Lcom/instabug/library/diagnostics/customtraces/cache/d;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/customtraces/cache/d;->a()V

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 6

    const-string v0, "tracesNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/customtraces/cache/c;->e()Lcom/instabug/library/diagnostics/customtraces/cache/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/instabug/library/diagnostics/customtraces/cache/d;->m(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/String;JJZ)V
    .locals 20

    move-object/from16 v3, p1

    move-wide/from16 v13, p2

    move-wide/from16 v8, p4

    move/from16 v11, p6

    move/from16 v10, p6

    const-string v0, "traceName"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v12, v15, Lcom/instabug/library/diagnostics/customtraces/cache/c;->a:Lcom/instabug/library/diagnostics/customtraces/cache/d;

    new-instance v6, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;

    move-object v0, v6

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    const/16 v16, 0x8d

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;-><init>(JLjava/lang/String;JJJZZLjava/util/HashMap;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/cache/d;->c(Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/diagnostics/customtraces/cache/c;->e()Lcom/instabug/library/diagnostics/customtraces/cache/d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/diagnostics/customtraces/cache/c;->i()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/cache/d;->b(I)V

    :goto_2
    return-void
.end method

.method public final d()Lcom/instabug/library/diagnostics/customtraces/cache/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/c;->b:Lcom/instabug/library/diagnostics/customtraces/cache/a;

    return-object v0
.end method

.method public final e()Lcom/instabug/library/diagnostics/customtraces/cache/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/c;->a:Lcom/instabug/library/diagnostics/customtraces/cache/d;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/c;->a:Lcom/instabug/library/diagnostics/customtraces/cache/d;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/customtraces/cache/d;->f()V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/c;->a:Lcom/instabug/library/diagnostics/customtraces/cache/d;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/customtraces/cache/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/customtraces/cache/c;->d()Lcom/instabug/library/diagnostics/customtraces/cache/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->d()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/instabug/library/diagnostics/customtraces/cache/a;->h(J)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->h(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 8

    const-string v0, "traces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;

    invoke-virtual {p0, v1}, Lcom/instabug/library/diagnostics/customtraces/cache/c;->j(Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    move-object v2, p0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/customtraces/cache/c;->e()Lcom/instabug/library/diagnostics/customtraces/cache/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/instabug/library/diagnostics/customtraces/cache/d;->d(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final i()Lcom/instabug/library/diagnostics/customtraces/settings/a;
    .locals 8

    sget-object v0, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a:Lcom/instabug/library/diagnostics/customtraces/settings/b;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/diagnostics/customtraces/settings/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/diagnostics/customtraces/settings/a;-><init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public j(Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;)J
    .locals 2

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/c;->a:Lcom/instabug/library/diagnostics/customtraces/cache/d;

    invoke-interface {v0, p1}, Lcom/instabug/library/diagnostics/customtraces/cache/d;->e(Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;)J

    move-result-wide v0

    return-wide v0
.end method
