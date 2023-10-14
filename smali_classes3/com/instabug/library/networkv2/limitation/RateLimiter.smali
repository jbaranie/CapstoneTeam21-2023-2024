.class public final Lcom/instabug/library/networkv2/limitation/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;


# direct methods
.method public constructor <init>(Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;Lkotlin/jvm/functions/Function1;Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLimitationApplied"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->a:Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;

    .line 3
    iput-object p2, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->c:Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;Lkotlin/jvm/functions/Function1;Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/limitation/RateLimiter;-><init>(Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;Lkotlin/jvm/functions/Function1;Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;)V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->c:Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->e()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->a:Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;

    invoke-interface {v0}, Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->a:Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;->a(J)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instabug/library/networkv2/limitation/RateLimiter;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->a:Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RateLimitedException;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;->c(I)V

    iget-object p1, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instabug/library/networkv2/limitation/RateLimiter;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->a:Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;->a(J)V

    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/RateLimiter;->a:Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;->c(I)V

    return-void
.end method
