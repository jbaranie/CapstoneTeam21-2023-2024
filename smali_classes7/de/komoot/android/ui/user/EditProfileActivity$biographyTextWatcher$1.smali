.class public final Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1",
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

    iput-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

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

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x68

    invoke-virtual {v0, v2, v3, v5, p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x69

    invoke-virtual {p1, v0, v2, v3, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->Z8()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/sync/ISyncEngineManager;->i()V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
