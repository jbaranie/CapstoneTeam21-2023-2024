.class public final Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;
.super Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->actionDeleteTip(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/api/callback/ListItemChangeListenerStub<",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1",
        "Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pChanged",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeType;",
        "pChangeType",
        "",
        "m",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "k",
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
.field final synthetic c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->Z8(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mDeleteTipButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->d9(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic l(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pChanged"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pChangeType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->Z8(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mDeleteTipButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->d9(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionDeleteTip$callback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
