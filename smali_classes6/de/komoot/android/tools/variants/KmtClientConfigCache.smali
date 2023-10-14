.class public final Lde/komoot/android/tools/variants/KmtClientConfigCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/tools/variants/ClientConfigCache;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u001c\u0010\u0012\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00110\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R*\u0010\u001a\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/KmtClientConfigCache;",
        "Lde/komoot/android/tools/variants/ClientConfigCache;",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "config",
        "",
        "e",
        "f",
        "request",
        "Lde/komoot/android/tools/variants/ClientConfiguration;",
        "result",
        "",
        "g",
        "c",
        "configuration",
        "b",
        "clear",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "d",
        "Landroid/content/SharedPreferences;",
        "a",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Ljava/lang/String;",
        "keyPrefix",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "memCache",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private c:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->a:Landroid/content/SharedPreferences;

    const-string p1, "de.komoot.android.client-config.cache."

    iput-object p1, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->b:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private final e(Lde/komoot/android/tools/variants/ClientConfig;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/ClientConfig;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lde/komoot/android/tools/variants/ClientConfig;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/KmtClientConfigCache;->e(Lde/komoot/android/tools/variants/ClientConfig;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final g(Lde/komoot/android/tools/variants/ClientConfig;Lde/komoot/android/tools/variants/ClientConfiguration;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/KmtClientConfigCache;->e(Lde/komoot/android/tools/variants/ClientConfig;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/ClientConfiguration;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/tools/variants/KmtClientConfigCache;->d()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public b(Lde/komoot/android/tools/variants/ClientConfiguration;)V
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/ClientConfiguration;->b()Lde/komoot/android/tools/variants/ClientConfig;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/ClientConfiguration;->b()Lde/komoot/android/tools/variants/ClientConfig;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lde/komoot/android/tools/variants/KmtClientConfigCache;->g(Lde/komoot/android/tools/variants/ClientConfig;Lde/komoot/android/tools/variants/ClientConfiguration;)V

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public c(Lde/komoot/android/tools/variants/ClientConfig;)Lde/komoot/android/tools/variants/ClientConfiguration;
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/tools/variants/ClientConfiguration;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/KmtClientConfigCache;->f(Lde/komoot/android/tools/variants/ClientConfig;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/tools/variants/ClientConfiguration;->Companion:Lde/komoot/android/tools/variants/ClientConfiguration$Companion;

    invoke-virtual {v1, p1, v2}, Lde/komoot/android/tools/variants/ClientConfiguration$Companion;->b(Lde/komoot/android/tools/variants/ClientConfig;Lorg/json/JSONObject;)Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/tools/variants/KmtClientConfigCache;->g(Lde/komoot/android/tools/variants/ClientConfig;Lde/komoot/android/tools/variants/ClientConfiguration;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/tools/variants/ClientConfig;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lde/komoot/android/tools/variants/KmtClientConfigCache;->g(Lde/komoot/android/tools/variants/ClientConfig;Lde/komoot/android/tools/variants/ClientConfiguration;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/KmtClientConfigCache;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
