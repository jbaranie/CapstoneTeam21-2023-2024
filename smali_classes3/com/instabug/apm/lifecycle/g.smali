.class public final Lcom/instabug/apm/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/lifecycle/c;


# instance fields
.field private final a:Z

.field private final b:Lcom/instabug/apm/lifecycle/h;

.field private final c:Lcom/instabug/apm/lifecycle/b;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/apm/lifecycle/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/apm/lifecycle/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLcom/instabug/apm/lifecycle/h;)V
    .locals 1

    const-string v0, "appStartedInBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLaunchModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/instabug/apm/lifecycle/g;->a:Z

    iput-object p3, p0, Lcom/instabug/apm/lifecycle/g;->b:Lcom/instabug/apm/lifecycle/h;

    invoke-static {}, Lcom/instabug/apm/di/a;->i0()Lcom/instabug/apm/lifecycle/b;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    sget-object p3, Lcom/instabug/apm/lifecycle/e;->a:Lcom/instabug/apm/lifecycle/e;

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/instabug/apm/lifecycle/g;->d:Lkotlin/Lazy;

    sget-object p3, Lcom/instabug/apm/lifecycle/f;->a:Lcom/instabug/apm/lifecycle/f;

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/instabug/apm/lifecycle/g;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/instabug/apm/lifecycle/b;->h(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/apm/lifecycle/g;Lcom/instabug/library/model/common/Session;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/apm/lifecycle/g;->m(Lcom/instabug/apm/lifecycle/g;Lcom/instabug/library/model/common/Session;)V

    return-void
.end method

.method public static synthetic f(ILcom/instabug/apm/lifecycle/g;Lcom/instabug/apm/model/f;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/apm/lifecycle/g;->k(ILcom/instabug/apm/lifecycle/g;Lcom/instabug/apm/model/f;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic g(ILcom/instabug/apm/lifecycle/g;Lcom/instabug/apm/model/f;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/apm/lifecycle/g;->q(ILcom/instabug/apm/lifecycle/g;Lcom/instabug/apm/model/f;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic h(Lcom/instabug/apm/lifecycle/g;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/apm/lifecycle/g;->l(Lcom/instabug/apm/lifecycle/g;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public static synthetic i(ILcom/instabug/apm/lifecycle/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/apm/lifecycle/g;->j(ILcom/instabug/apm/lifecycle/g;)V

    return-void
.end method

.method private static final j(ILcom/instabug/apm/lifecycle/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instabug/apm/lifecycle/b;->h(Z)V

    :cond_0
    return-void
.end method

.method private static final k(ILcom/instabug/apm/lifecycle/g;Lcom/instabug/apm/model/f;Landroid/app/Activity;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeMetricCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    invoke-virtual {p0}, Lcom/instabug/apm/lifecycle/b;->g()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/instabug/apm/model/a;->a:Lcom/instabug/apm/model/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/apm/model/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/apm/model/b;->b(J)V

    :goto_0
    iget-object p0, p1, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    invoke-virtual {p0}, Lcom/instabug/apm/lifecycle/b;->g()Ljava/util/Map;

    move-result-object p0

    const-string v0, "appLaunchDataRepository.appLaunchStages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/apm/model/a;->b:Lcom/instabug/apm/model/a;

    new-instance v11, Lcom/instabug/apm/model/b;

    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->a()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/instabug/apm/model/b;-><init>(JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/instabug/apm/lifecycle/b;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instabug/apm/lifecycle/b;->i(Z)V

    return-void
.end method

.method private static final l(Lcom/instabug/apm/lifecycle/g;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeMetricCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->k()Z

    move-result v1

    const-string v2, "hot"

    const-string v3, "screenName"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v4, Lcom/instabug/apm/model/a;->c:Lcom/instabug/apm/model/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/model/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/instabug/apm/model/b;->b(J)V

    :goto_0
    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/instabug/apm/lifecycle/b;->a(J)V

    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/instabug/apm/lifecycle/g;->a:Z

    if-eqz p2, :cond_5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cold"

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/lifecycle/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->o()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->n()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->o()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "warm"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v4, Lcom/instabug/apm/model/a;->c:Lcom/instabug/apm/model/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/model/b;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/instabug/apm/model/b;->b(J)V

    :goto_2
    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/instabug/apm/lifecycle/b;->a(J)V

    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/instabug/apm/lifecycle/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/instabug/apm/lifecycle/b;->f(Z)V

    invoke-virtual {v0, p0}, Lcom/instabug/apm/lifecycle/b;->h(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/instabug/apm/lifecycle/b;->i(Z)V

    invoke-virtual {v0, p0}, Lcom/instabug/apm/lifecycle/b;->j(Z)V

    return-void
.end method

.method private static final m(Lcom/instabug/apm/lifecycle/g;Lcom/instabug/library/model/common/Session;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    invoke-virtual {v0}, Lcom/instabug/apm/lifecycle/b;->d()Lcom/instabug/apm/cache/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "session.id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/lifecycle/g;->o(Ljava/lang/String;Lcom/instabug/apm/cache/model/b;)V

    :goto_0
    return-void
.end method

.method private final o(Ljava/lang/String;Lcom/instabug/apm/cache/model/b;)V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->p0()Lcom/instabug/apm/handler/applaunch/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/handler/applaunch/a;->l(Ljava/lang/String;Lcom/instabug/apm/cache/model/b;)J

    invoke-direct {p0}, Lcom/instabug/apm/lifecycle/g;->r()V

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    invoke-virtual {v0, p2}, Lcom/instabug/apm/lifecycle/b;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/apm/lifecycle/g;->s()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/instabug/apm/configuration/c;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/g;->b:Lcom/instabug/apm/lifecycle/h;

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    const-string v2, "appLaunchDataRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/instabug/apm/lifecycle/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/apm/lifecycle/b;)Lcom/instabug/apm/cache/model/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    invoke-virtual {p2, p1}, Lcom/instabug/apm/lifecycle/b;->b(Lcom/instabug/apm/cache/model/b;)V

    invoke-direct {p0}, Lcom/instabug/apm/lifecycle/g;->t()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/instabug/apm/lifecycle/g;->o(Ljava/lang/String;Lcom/instabug/apm/cache/model/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final q(ILcom/instabug/apm/lifecycle/g;Lcom/instabug/apm/model/f;Landroid/app/Activity;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeMetricCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iget-object v2, p1, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    invoke-virtual {v2, p0}, Lcom/instabug/apm/lifecycle/b;->c(Z)V

    iget-object v2, p1, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    invoke-virtual {v2}, Lcom/instabug/apm/lifecycle/b;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instabug/apm/lifecycle/b;->j(Z)V

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    invoke-virtual {p0}, Lcom/instabug/apm/lifecycle/b;->g()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/instabug/apm/model/a;->b:Lcom/instabug/apm/model/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/apm/model/b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/apm/model/b;->b(J)V

    :goto_1
    iget-object p0, p1, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    invoke-virtual {p0}, Lcom/instabug/apm/lifecycle/b;->g()Ljava/util/Map;

    move-result-object p0

    const-string v0, "appLaunchDataRepository.appLaunchStages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/apm/model/a;->c:Lcom/instabug/apm/model/a;

    new-instance v11, Lcom/instabug/apm/model/b;

    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->a()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/instabug/apm/model/b;-><init>(JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instabug/apm/lifecycle/b;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/g;->c:Lcom/instabug/apm/lifecycle/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/apm/lifecycle/b;->b(Lcom/instabug/apm/cache/model/b;)V

    return-void
.end method

.method private final s()Lcom/instabug/apm/configuration/c;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/g;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/apm/configuration/c;

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->V()Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/handler/session/c;->b()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final u()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->C()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/apm/lifecycle/g;->u()I

    move-result v0

    new-instance v1, Lcom/instabug/apm/lifecycle/l;

    invoke-direct {v1, v0, p0}, Lcom/instabug/apm/lifecycle/l;-><init>(ILcom/instabug/apm/lifecycle/g;)V

    const-string v0, "CAPTURE_APP_LAUNCH"

    invoke-static {v0, v1}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeMetricCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/apm/lifecycle/g;->u()I

    move-result v0

    new-instance v1, Lcom/instabug/apm/lifecycle/k;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/instabug/apm/lifecycle/k;-><init>(ILcom/instabug/apm/lifecycle/g;Lcom/instabug/apm/model/f;Landroid/app/Activity;)V

    const-string p1, "CAPTURE_APP_LAUNCH"

    invoke-static {p1, v1}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeMetricCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/apm/lifecycle/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/lifecycle/j;-><init>(Lcom/instabug/apm/lifecycle/g;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    const-string p1, "CAPTURE_APP_LAUNCH"

    invoke-static {p1, v0}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeMetricCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/apm/lifecycle/g;->u()I

    move-result v0

    new-instance v1, Lcom/instabug/apm/lifecycle/m;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/instabug/apm/lifecycle/m;-><init>(ILcom/instabug/apm/lifecycle/g;Lcom/instabug/apm/model/f;Landroid/app/Activity;)V

    const-string p1, "CAPTURE_APP_LAUNCH"

    invoke-static {p1, v1}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lcom/instabug/library/model/common/Session;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/apm/lifecycle/n;

    invoke-direct {v0, p0, p1}, Lcom/instabug/apm/lifecycle/n;-><init>(Lcom/instabug/apm/lifecycle/g;Lcom/instabug/library/model/common/Session;)V

    const-string p1, "CAPTURE_APP_LAUNCH"

    invoke-static {p1, v0}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
