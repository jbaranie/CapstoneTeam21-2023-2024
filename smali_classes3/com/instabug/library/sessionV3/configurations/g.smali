.class public final Lcom/instabug/library/sessionV3/configurations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessionV3/configurations/c;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/configurations/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[Lkotlin/reflect/KProperty;

.field private static final c:Lkotlin/properties/ReadWriteProperty;

.field private static final d:Lkotlin/properties/ReadWriteProperty;

.field private static final e:Lkotlin/properties/ReadWriteProperty;

.field private static final f:Lkotlin/properties/ReadWriteProperty;

.field private static final g:Lkotlin/properties/ReadWriteProperty;

.field private static final h:Lkotlin/properties/ReadWriteProperty;

.field private static final i:Lkotlin/properties/ReadWriteProperty;

.field private static final j:Lkotlin/properties/ReadWriteProperty;

.field private static final k:Lkotlin/properties/ReadWriteProperty;

.field private static final l:Lkotlin/properties/ReadWriteProperty;

.field private static final m:Lkotlin/properties/ReadWriteProperty;

.field private static final n:Lkotlin/properties/ReadWriteProperty;

.field private static final o:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/library/sessionV3/configurations/g;

    const-string v3, "isDebugModeEnabled"

    const-string v4, "isDebugModeEnabled()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "sessionsStoreLimit"

    const-string v4, "getSessionsStoreLimit()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "droppedSessionCount"

    const-string v4, "getDroppedSessionCount()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "syncInterval"

    const-string v4, "getSyncInterval()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "sessionRequestLimit"

    const-string v4, "getSessionRequestLimit()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastSyncTime"

    const-string v4, "getLastSyncTime()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isExperimentsEnabled"

    const-string v4, "isExperimentsEnabled()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "experimentsStoreLimit"

    const-string v4, "getExperimentsStoreLimit()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "periodicDurationCaptureEnabled"

    const-string v4, "getPeriodicDurationCaptureEnabled()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "periodicDurationCaptureInterval"

    const-string v4, "getPeriodicDurationCaptureInterval()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "nonFatalStoreLimit"

    const-string v4, "getNonFatalStoreLimit()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "anrStoreLimit"

    const-string v6, "getAnrStoreLimit()I"

    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "fatalHangStoreLimit"

    const-string v6, "getFatalHangStoreLimit()I"

    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/instabug/library/sessionV3/configurations/g;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/configurations/g;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/configurations/g;->a:Lcom/instabug/library/sessionV3/configurations/g;

    sget-object v0, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "v3_debug_mode_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    sput-object v2, Lcom/instabug/library/sessionV3/configurations/g;->c:Lkotlin/properties/ReadWriteProperty;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "v3_sessions_store_limit"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/sessionV3/di/c;->d(Lkotlin/Pair;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v4

    sput-object v4, Lcom/instabug/library/sessionV3/configurations/g;->d:Lkotlin/properties/ReadWriteProperty;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "v3_dropped_sessions_count"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/sessionV3/di/c;->d(Lkotlin/Pair;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v4

    sput-object v4, Lcom/instabug/library/sessionV3/configurations/g;->e:Lkotlin/properties/ReadWriteProperty;

    const-wide/16 v4, 0x168

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "v3_sync_interval"

    invoke-virtual {v0, v5, v4}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v4

    sput-object v4, Lcom/instabug/library/sessionV3/configurations/g;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "v3_sessions_request_limit"

    invoke-virtual {v0, v4, v3}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    sput-object v3, Lcom/instabug/library/sessionV3/configurations/g;->g:Lkotlin/properties/ReadWriteProperty;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "v3_last_sync_time"

    invoke-virtual {v0, v4, v3}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    sput-object v3, Lcom/instabug/library/sessionV3/configurations/g;->h:Lkotlin/properties/ReadWriteProperty;

    const-string v3, "v3_experiments_enabled"

    invoke-virtual {v0, v3, v1}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/sessionV3/configurations/g;->i:Lkotlin/properties/ReadWriteProperty;

    const-string v1, "v3_experiments_store_limit"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/sessionV3/configurations/g;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "v3_periodic_duration_capture_enabled"

    invoke-virtual {v0, v3, v1}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/sessionV3/configurations/g;->k:Lkotlin/properties/ReadWriteProperty;

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "v3_periodic_duration_capture_interval"

    invoke-virtual {v0, v3, v1}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/sessionV3/configurations/g;->l:Lkotlin/properties/ReadWriteProperty;

    const-string v1, "v3_non_fatal_store_limit"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/sessionV3/configurations/g;->m:Lkotlin/properties/ReadWriteProperty;

    const-string v1, "v3_anr_store_limit"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/sessionV3/configurations/g;->n:Lkotlin/properties/ReadWriteProperty;

    const-string v1, "v3_fatal-hang_store_limit"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/configurations/g;->o:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(I)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public I0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/sessionV3/configurations/b;->a(Lcom/instabug/library/sessionV3/configurations/c;I)V

    return-void
.end method

.method public a()I
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->l:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/configurations/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    invoke-virtual {v0}, Lcom/instabug/library/sessionV3/di/c;->r()Lcom/instabug/library/sessionV3/providers/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/sessionV3/providers/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public f()J
    .locals 3

    .line 1
    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "V3_SESSION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->w(Ljava/lang/String;Z)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v3, "INSTABUG"

    invoke-virtual {v0, v3}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public h(J)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public i()I
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public n()Z
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()J
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(J)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r(I)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public t()I
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public u(J)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->l:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public v()I
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->m:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public x(I)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->m:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public y()Z
    .locals 3

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessionV3/configurations/g;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
