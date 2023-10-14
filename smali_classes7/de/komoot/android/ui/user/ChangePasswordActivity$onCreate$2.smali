.class public final Lde/komoot/android/ui/user/ChangePasswordActivity$onCreate$2;
.super Lde/komoot/android/app/helper/TextWatcherStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/ChangePasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/user/ChangePasswordActivity$onCreate$2",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "afterTextChanged",
        "",
        "pUserInput",
        "Landroid/text/Editable;",
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
.field final synthetic a:Lde/komoot/android/ui/user/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/ChangePasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity$onCreate$2;->a:Lde/komoot/android/ui/user/ChangePasswordActivity;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "pUserInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity$onCreate$2;->a:Lde/komoot/android/ui/user/ChangePasswordActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/ChangePasswordActivity;->U8(Lde/komoot/android/ui/user/ChangePasswordActivity;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mPassword1ET"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/user/ChangePasswordActivity;->Y8(Lde/komoot/android/ui/user/ChangePasswordActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
