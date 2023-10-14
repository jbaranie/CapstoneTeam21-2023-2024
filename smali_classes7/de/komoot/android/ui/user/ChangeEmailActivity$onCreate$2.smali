.class public final Lde/komoot/android/ui/user/ChangeEmailActivity$onCreate$2;
.super Lde/komoot/android/app/helper/TextWatcherStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/ChangeEmailActivity;->onCreate(Landroid/os/Bundle;)V
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
        "de/komoot/android/ui/user/ChangeEmailActivity$onCreate$2",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "afterTextChanged",
        "",
        "pRepeatedEmailInput",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/user/ChangeEmailActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/ChangeEmailActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity$onCreate$2;->a:Lde/komoot/android/ui/user/ChangeEmailActivity;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    const-string v0, "pRepeatedEmailInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity$onCreate$2;->a:Lde/komoot/android/ui/user/ChangeEmailActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/ChangeEmailActivity;->Y8(Lde/komoot/android/ui/user/ChangeEmailActivity;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mEmail1ET"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x20

    if-gt v7, v4, :cond_6

    if-nez v8, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v10

    if-gtz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-nez v8, :cond_4

    if-nez v10, :cond_3

    move v8, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v4, v5

    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v5

    move v3, v6

    move v4, v3

    :goto_4
    if-gt v3, v2, :cond_c

    if-nez v4, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v7

    if-gtz v7, :cond_8

    move v7, v5

    goto :goto_6

    :cond_8
    move v7, v6

    :goto_6
    if-nez v4, :cond_a

    if-nez v7, :cond_9

    move v4, v5

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr v2, v5

    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->e9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
