.class public final Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$onCreate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "de/komoot/android/ui/highlight/UserHighlightWriteTipActivity$onCreate$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic a:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$onCreate$3;->a:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$onCreate$3;->a:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->b9(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mHintArea"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$onCreate$3;->a:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->Y8(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mCTAButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity$onCreate$3;->a:Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;

    invoke-static {p3}, Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;->a9(Lde/komoot/android/ui/highlight/UserHighlightWriteTipActivity;)Landroid/widget/EditText;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "mEditTextTip"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
