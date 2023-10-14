.class public final Lde/komoot/android/tools/variants/FeatureFlagManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/tools/variants/FeatureFlagManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/FeatureFlagManagerImpl;",
        "Lde/komoot/android/tools/variants/FeatureFlagManager;",
        "",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/tools/variants/FeatureFlagManagerImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/tools/variants/FeatureFlagManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    new-instance v1, Lde/komoot/android/tools/variants/KmtAppFeatureFlagDecider;

    invoke-static {p1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2, p3}, Lde/komoot/android/tools/variants/KmtAppFeatureFlagDecider;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/tools/variants/FeatureDefinitions;->c(Lde/komoot/android/tools/variants/FeatureFlagDecider;)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/tools/variants/FeatureFlagManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/tools/variants/FeatureFlagManagerImpl;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/tools/variants/FeatureFlagManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/tools/variants/FeatureFlagManagerImpl$init$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/tools/variants/FeatureFlagManagerImpl$init$1;-><init>(Lde/komoot/android/tools/variants/FeatureFlagManagerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
