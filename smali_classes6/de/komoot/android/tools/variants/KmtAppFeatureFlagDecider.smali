.class public final Lde/komoot/android/tools/variants/KmtAppFeatureFlagDecider;
.super Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/KmtAppFeatureFlagDecider;",
        "Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "update",
        "",
        "k",
        "Lde/komoot/android/tools/variants/IFeatureFlag;",
        "featureFlag",
        "",
        "c",
        "l",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/tools/variants/KmtAppFeatureFlagDecider$1;

    const/4 p1, 0x0

    invoke-direct {v4, p4, p0, p1}, Lde/komoot/android/tools/variants/KmtAppFeatureFlagDecider$1;-><init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/tools/variants/KmtAppFeatureFlagDecider;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/tools/variants/KmtAppFeatureFlagDecider;Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/KmtAppFeatureFlagDecider;->k(Lde/komoot/android/services/PrincipalUpdate;)V

    return-void
.end method

.method private final k(Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/tools/variants/KmtAppFeatureFlagDecider;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lde/komoot/android/tools/variants/IFeatureFlag;)Z
    .locals 1

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-virtual {v1}, Lde/komoot/android/tools/variants/FeatureDefinitions;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/tools/variants/FeatureFlagGroup;

    invoke-virtual {v3}, Lde/komoot/android/tools/variants/FeatureFlagGroup;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/tools/variants/IFeatureFlag;

    sget-object v3, Lde/komoot/android/tools/variants/FeatureFlag;->FeatureFlagNotification:Lde/komoot/android/tools/variants/FeatureFlag;

    if-eq v2, v3, :cond_1

    invoke-interface {v2}, Lde/komoot/android/tools/variants/IFeatureFlag;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lde/komoot/android/tools/variants/IFeatureFlag;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
