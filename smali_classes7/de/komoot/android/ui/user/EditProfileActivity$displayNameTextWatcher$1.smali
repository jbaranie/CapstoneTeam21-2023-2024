.class public final Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1;
.super Lde/komoot/android/app/helper/TextWatcherStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/EditProfileActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "Landroid/text/Editable;",
        "pUserInput",
        "",
        "afterTextChanged",
        "Lde/komoot/android/util/DisplaynameValidator;",
        "a",
        "Lde/komoot/android/util/DisplaynameValidator;",
        "getDisplaynameValidator",
        "()Lde/komoot/android/util/DisplaynameValidator;",
        "displaynameValidator",
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


# instance fields
.field private final a:Lde/komoot/android/util/DisplaynameValidator;

.field final synthetic b:Lde/komoot/android/ui/user/EditProfileActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/EditProfileActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1;->b:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    new-instance v0, Lde/komoot/android/util/DisplaynameValidator;

    invoke-direct {v0, p1}, Lde/komoot/android/util/DisplaynameValidator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1;->a:Lde/komoot/android/util/DisplaynameValidator;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v0, "pUserInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1;->b:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/EditProfileActivity;->V8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "mTextViewDisplaynameFeedback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1;->a:Lde/komoot/android/util/DisplaynameValidator;

    new-instance v1, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;

    iget-object v2, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1;->b:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-direct {v1, v2, p1}, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;-><init>(Lde/komoot/android/ui/user/EditProfileActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/util/DisplaynameValidator;->d(Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;)V

    return-void
.end method
