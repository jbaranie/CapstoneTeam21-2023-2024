.class public final Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;
.super Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->actionUpdateTip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/api/callback/ListItemChangeListenerStub<",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "de/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1",
        "Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTip;",
        "",
        "n",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pChanged",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeType;",
        "pChangeType",
        "m",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "k",
        "Lde/komoot/android/io/exception/AbortException;",
        "pCancel",
        "j",
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

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/api/callback/ListItemChangeListenerStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->a9(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditTextTip"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->Y8(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mCTAButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->d9(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pCancel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->n()V

    return-void
.end method

.method public k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->n()V

    return-void
.end method

.method public bridge synthetic l(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/UserHighlightTip;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/UserHighlightTip;Lde/komoot/android/data/ListItemChangeTask$ChangeType;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pChanged"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pChangeType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->d9(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->c9(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;Lde/komoot/android/services/api/nativemodel/UserHighlightTip;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$actionUpdateTip$createCallback$1;->c:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
