.class public final Lde/komoot/android/ui/AuthedWeb$open$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/AuthedWeb;->i(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/AuthedWeb$open$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "s",
        "t",
        "z",
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
.field final synthetic a:Lde/komoot/android/ui/AuthedWeb;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/AuthedWeb;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/AuthedWeb$open$1;->a:Lde/komoot/android/ui/AuthedWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->s(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lde/komoot/android/ui/AuthedWeb$open$1;->a:Lde/komoot/android/ui/AuthedWeb;

    invoke-virtual {p1}, Lde/komoot/android/ui/AuthedWeb;->g()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public t(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/AuthedWeb$open$1;->a:Lde/komoot/android/ui/AuthedWeb;

    invoke-virtual {v0}, Lde/komoot/android/ui/AuthedWeb;->g()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->t(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/AuthedWeb$open$1;->a:Lde/komoot/android/ui/AuthedWeb;

    invoke-virtual {v0}, Lde/komoot/android/ui/AuthedWeb;->g()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->z(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
