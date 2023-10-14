.class public final Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/user/EditProfileActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

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

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    const/16 v3, 0x67

    const/16 v4, 0x66

    const/16 v5, 0x8

    const-string v6, "mTextViewWebsiteFeedback"

    const-string v7, "getResources(...)"

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/EditProfileActivity;->W8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v8, v0

    :goto_5
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {v0, v2}, Lde/komoot/android/ui/user/EditProfileActivity;->Y8(Lde/komoot/android/ui/user/EditProfileActivity;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v4, p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v3, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->Z8()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/sync/ISyncEngineManager;->i()V

    goto/16 :goto_a

    :cond_8
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "http://"

    const/4 v9, 0x2

    invoke-static {p1, v0, v2, v9, v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "https://"

    invoke-static {p1, v0, v2, v9, v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {v1}, Lde/komoot/android/ui/user/EditProfileActivity;->U8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "mEditTextWebLink"

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v8

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->U8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_b
    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/EditProfileActivity;->U8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_a

    :cond_d
    :goto_7
    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/EditProfileActivity;->W8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v8

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_10

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/EditProfileActivity;->W8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v8, v0

    :goto_8
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {v0, v2}, Lde/komoot/android/ui/user/EditProfileActivity;->Y8(Lde/komoot/android/ui/user/EditProfileActivity;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v4, p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v3, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->Z8()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/sync/ISyncEngineManager;->i()V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_a

    :cond_11
    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->W8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v8, p1

    :goto_9
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1, v1}, Lde/komoot/android/ui/user/EditProfileActivity;->Y8(Lde/komoot/android/ui/user/EditProfileActivity;Z)V

    :goto_a
    return-void
.end method
