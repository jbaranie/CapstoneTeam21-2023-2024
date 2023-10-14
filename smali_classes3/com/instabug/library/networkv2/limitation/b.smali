.class public final Lcom/instabug/library/networkv2/limitation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;


# static fields
.field static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

.field private final b:Lkotlin/properties/ReadWriteProperty;

.field private final c:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/library/networkv2/limitation/b;

    const-string v3, "_limitedUntil"

    const-string v4, "get_limitedUntil()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "_lastRequestStartedAt"

    const-string v4, "get_lastRequestStartedAt()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/library/networkv2/limitation/b;->d:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/instabug/library/networkv2/limitation/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/library/networkv2/limitation/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;)V
    .locals 4

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/networkv2/limitation/b;->a:Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    sget-object v0, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_limited_until"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/networkv2/limitation/b;->b:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_request_started_at"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/networkv2/limitation/b;->c:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final d()J
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/b;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/networkv2/limitation/b;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e(J)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/b;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/networkv2/limitation/b;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final f()J
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/networkv2/limitation/b;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final g(J)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/networkv2/limitation/b;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/networkv2/limitation/b;->e(J)V

    return-void
.end method

.method public b()Z
    .locals 9

    invoke-direct {p0}, Lcom/instabug/library/networkv2/limitation/b;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/instabug/library/networkv2/limitation/b;->f()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 5

    invoke-direct {p0}, Lcom/instabug/library/networkv2/limitation/b;->d()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/networkv2/limitation/b;->g(J)V

    return-void
.end method
