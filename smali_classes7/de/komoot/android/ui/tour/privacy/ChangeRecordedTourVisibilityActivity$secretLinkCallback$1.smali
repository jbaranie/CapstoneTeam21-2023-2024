.class public final Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/sharetour/SecretLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1",
        "Lde/komoot/android/ui/sharetour/SecretLinkCallback;",
        "",
        "c",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "b",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->Y8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$disableSecretLink$1;

    iget-object v6, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-direct {v5, v6, v1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$disableSecretLink$1;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->d9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public b()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->c9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "tour"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->Y8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;

    iget-object v6, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;->a:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-direct {v5, v6, v1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->d9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lkotlinx/coroutines/Job;)V

    return-void
.end method
