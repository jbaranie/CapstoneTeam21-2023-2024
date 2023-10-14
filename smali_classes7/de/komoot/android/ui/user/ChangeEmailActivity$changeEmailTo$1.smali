.class public final Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/ChangeEmailActivity;->j9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
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
.field final synthetic e:Lde/komoot/android/ui/user/ChangeEmailActivity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;->e:Lde/komoot/android/ui/user/ChangeEmailActivity;

    iput-object p2, p0, Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;->e:Lde/komoot/android/ui/user/ChangeEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->Y8(Lde/komoot/android/ui/user/ChangeEmailActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mEmail1ET"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;->e:Lde/komoot/android/ui/user/ChangeEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->a9(Lde/komoot/android/ui/user/ChangeEmailActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mEmail2ET"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;->e:Lde/komoot/android/ui/user/ChangeEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->X8(Lde/komoot/android/ui/user/ChangeEmailActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "mChangeEmailB"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;->e:Lde/komoot/android/ui/user/ChangeEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->b9(Lde/komoot/android/ui/user/ChangeEmailActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "mTaskProgressV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;->e:Lde/komoot/android/ui/user/ChangeEmailActivity;

    iget-object p2, p0, Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/ChangeEmailActivity;->c9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V

    return-void
.end method
