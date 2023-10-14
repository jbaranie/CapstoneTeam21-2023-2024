.class public final Lcom/instabug/library/sessionV3/manager/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessionV3/manager/m;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/manager/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[Lkotlin/reflect/KProperty;

.field private static final c:Lkotlin/properties/ReadWriteProperty;

.field private static final d:Lkotlin/properties/ReadWriteProperty;

.field private static final e:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/library/sessionV3/manager/n;

    const-string v3, "isStitchingEnabled"

    const-string v4, "isStitchingEnabled()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastForegroundMicroTime"

    const-string v4, "getLastForegroundMicroTime()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "sessionTimeoutInSeconds"

    const-string v4, "getSessionTimeoutInSeconds()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/library/sessionV3/manager/n;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/instabug/library/sessionV3/manager/n;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/manager/n;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/manager/n;->a:Lcom/instabug/library/sessionV3/manager/n;

    sget-object v0, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "v3_stitching_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/sessionV3/manager/n;->c:Lkotlin/properties/ReadWriteProperty;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "v3_last_foreground_time"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/sessionV3/manager/n;->d:Lkotlin/properties/ReadWriteProperty;

    const/16 v1, 0x708

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v3_stitching_session_timeout"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/n;->e:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(J)J
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/manager/n;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/manager/n;->a()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/manager/n;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/manager/n;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/manager/n;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/manager/n;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/manager/n;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/manager/n;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/manager/n;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/manager/n;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/manager/n;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/manager/n;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/manager/n;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public h(J)Z
    .locals 5

    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/manager/n;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/sessionV3/manager/n;->c(J)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    const-string v2, "IBG-Core"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/manager/n;->b()I

    move-result v0

    int-to-long v3, v0

    cmp-long p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "session stitched"

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "started new billable session"

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public p(J)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/manager/n;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/manager/n;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
