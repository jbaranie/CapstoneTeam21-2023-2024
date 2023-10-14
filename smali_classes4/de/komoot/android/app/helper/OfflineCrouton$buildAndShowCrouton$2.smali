.class public final Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/helper/OfflineCrouton;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lde/komoot/android/app/helper/OfflineCrouton;

.field final synthetic c:Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

.field final synthetic d:Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;


# direct methods
.method constructor <init>(Landroid/view/View;Lde/komoot/android/app/helper/OfflineCrouton;Lde/keyboardsurfer/android/widget/crouton/Style$Builder;Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->b:Lde/komoot/android/app/helper/OfflineCrouton;

    iput-object p3, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->c:Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    iput-object p4, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->d:Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->b:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->h()Lde/keyboardsurfer/android/widget/crouton/Crouton;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->b:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-static {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->a(Lde/komoot/android/app/helper/OfflineCrouton;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->b:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-static {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->a(Lde/komoot/android/app/helper/OfflineCrouton;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->b:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-static {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->a(Lde/komoot/android/app/helper/OfflineCrouton;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b()V

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->b:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-static {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->a(Lde/komoot/android/app/helper/OfflineCrouton;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->c(Landroid/app/Activity;)V

    const-string v0, "OfflineCrouton"

    const-string v1, "show"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->b:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-static {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->a(Lde/komoot/android/app/helper/OfflineCrouton;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->b:Lde/komoot/android/app/helper/OfflineCrouton;

    iget-object v1, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->c:Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    iget-object v2, p0, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;->d:Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;

    invoke-static {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->a(Lde/komoot/android/app/helper/OfflineCrouton;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->b(Lde/komoot/android/app/helper/OfflineCrouton;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->z()Lde/keyboardsurfer/android/widget/crouton/Style;

    move-result-object v1

    invoke-static {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->c(Lde/komoot/android/app/helper/OfflineCrouton;)I

    move-result v5

    invoke-static {v3, v4, v1, v5}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->z(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;I)Lde/keyboardsurfer/android/widget/crouton/Crouton;

    move-result-object v1

    invoke-virtual {v2}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->d()Lde/keyboardsurfer/android/widget/crouton/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->C(Lde/keyboardsurfer/android/widget/crouton/Configuration;)Lde/keyboardsurfer/android/widget/crouton/Crouton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/OfflineCrouton;->i(Lde/keyboardsurfer/android/widget/crouton/Crouton;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->h()Lde/keyboardsurfer/android/widget/crouton/Crouton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->E()V

    :cond_2
    return-void
.end method
