.class public abstract Lde/komoot/android/tools/variants/flags/ClientConfigFlag;
.super Lde/komoot/android/tools/variants/Flag;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/tools/variants/flags/ClientConfigFlag$ClientConfigRepoEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001 B\u0011\u0008\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0008\u0010\r\u001a\u00020\u000cH\u0004J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH&J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0002!\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/ClientConfigFlag;",
        "Lde/komoot/android/tools/variants/Flag;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/tools/variants/ClientConfigRepo;",
        "g",
        "",
        "b",
        "c",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/tools/variants/FeatureConfiguration;",
        "h",
        "",
        "k",
        "ftConfig",
        "j",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "Lde/komoot/android/tools/variants/ClientConfigFeature;",
        "Lde/komoot/android/tools/variants/ClientConfigFeature;",
        "getFeature",
        "()Lde/komoot/android/tools/variants/ClientConfigFeature;",
        "feature",
        "Lde/komoot/android/util/FrequencyChecker;",
        "d",
        "Lde/komoot/android/util/FrequencyChecker;",
        "getLimit",
        "()Lde/komoot/android/util/FrequencyChecker;",
        "limit",
        "<init>",
        "(Lde/komoot/android/tools/variants/ClientConfigFeature;)V",
        "ClientConfigRepoEntryPoint",
        "Lde/komoot/android/tools/variants/flags/AllClientConfigFlag;",
        "Lde/komoot/android/tools/variants/flags/AnyClientConfigFlag;",
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
.field private final c:Lde/komoot/android/tools/variants/ClientConfigFeature;

.field private final d:Lde/komoot/android/util/FrequencyChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/tools/variants/ClientConfigFeature;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lde/komoot/android/tools/variants/Flag;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->c:Lde/komoot/android/tools/variants/ClientConfigFeature;

    .line 3
    new-instance p1, Lde/komoot/android/util/FrequencyChecker;

    const-wide/16 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->d:Lde/komoot/android/util/FrequencyChecker;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/tools/variants/ClientConfigFeature;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;-><init>(Lde/komoot/android/tools/variants/ClientConfigFeature;)V

    return-void
.end method

.method static synthetic i(Lde/komoot/android/tools/variants/flags/ClientConfigFlag;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->g(Landroid/content/Context;)Lde/komoot/android/tools/variants/ClientConfigRepo;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/ClientConfigRepo;->h()Lde/komoot/android/tools/variants/ClientConfigCache;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/tools/variants/ClientConfigCache;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/komoot/android/tools/variants/flags/ClientConfigFlag$asFlow$$inlined$map$1;

    invoke-direct {v0, p1}, Lde/komoot/android/tools/variants/flags/ClientConfigFlag$asFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->h(Landroid/content/Context;)Lde/komoot/android/tools/variants/FeatureConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->j(Lde/komoot/android/tools/variants/FeatureConfiguration;)Z

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureConfiguration;->c()Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->d:Lde/komoot/android/util/FrequencyChecker;

    invoke-virtual {v2}, Lde/komoot/android/util/Checker;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    invoke-direct {v2, p1}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;->d(Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V

    :cond_0
    return v1
.end method

.method public c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->i(Lde/komoot/android/tools/variants/flags/ClientConfigFlag;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Landroid/content/Context;)Lde/komoot/android/tools/variants/ClientConfigRepo;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/tools/variants/flags/ClientConfigFlag$ClientConfigRepoEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/tools/variants/flags/ClientConfigFlag$ClientConfigRepoEntryPoint;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/flags/ClientConfigFlag$ClientConfigRepoEntryPoint;->g()Lde/komoot/android/tools/variants/ClientConfigRepo;

    move-result-object p1

    return-object p1
.end method

.method protected final h(Landroid/content/Context;)Lde/komoot/android/tools/variants/FeatureConfiguration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->g(Landroid/content/Context;)Lde/komoot/android/tools/variants/ClientConfigRepo;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->c:Lde/komoot/android/tools/variants/ClientConfigFeature;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ClientConfigFeature;->a()Lde/komoot/android/tools/variants/ClientConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/tools/variants/ClientConfigRepo;->i(Lde/komoot/android/tools/variants/ClientConfig;)Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->c:Lde/komoot/android/tools/variants/ClientConfigFeature;

    invoke-virtual {p1, v0}, Lde/komoot/android/tools/variants/ClientConfiguration;->c(Lde/komoot/android/tools/variants/ClientConfigFeature;)Lde/komoot/android/tools/variants/FeatureConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lde/komoot/android/tools/variants/FeatureConfiguration;)Z
.end method

.method protected final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->c:Lde/komoot/android/tools/variants/ClientConfigFeature;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ClientConfigFeature;->a()Lde/komoot/android/tools/variants/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ClientConfig;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/ClientConfigFlag;->c:Lde/komoot/android/tools/variants/ClientConfigFeature;

    invoke-virtual {v1}, Lde/komoot/android/tools/variants/ClientConfigFeature;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
