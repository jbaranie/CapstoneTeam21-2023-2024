.class public final Lde/komoot/android/ui/user/EditProfileActivity;
.super Lde/komoot/android/ui/user/Hilt_EditProfileActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/ImageProcessingListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/EditProfileActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0001]B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u001a\u0010\r\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0008H\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0014J\"\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0014\u0010#\u001a\u00020\u00052\n\u0010\"\u001a\u00060 j\u0002`!H\u0016R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0016\u0010?\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u0016\u0010A\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0016\u0010C\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0016\u0010E\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010:R\u0016\u0010G\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u00106R\u0016\u0010J\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0014\u0010Z\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010U\u00a8\u0006^"
    }
    d2 = {
        "Lde/komoot/android/ui/user/EditProfileActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "Landroid/net/Uri;",
        "pAvatarImagePath",
        "",
        "a9",
        "b9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "C8",
        "outState",
        "onSaveInstanceState",
        "onBackPressed",
        "",
        "h8",
        "Landroid/view/MenuItem;",
        "pItem",
        "onOptionsItemSelected",
        "onStop",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "g4",
        "imageUri",
        "u5",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "pException",
        "M2",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "T",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Z8",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lcom/pkmmte/view/CircularImageView;",
        "U",
        "Lcom/pkmmte/view/CircularImageView;",
        "mImageViewAvatar",
        "Landroid/view/View;",
        "V",
        "Landroid/view/View;",
        "mViewImageProcessing",
        "Landroid/widget/TextView;",
        "W",
        "Landroid/widget/TextView;",
        "mTextViewBtnChangeEmail",
        "Landroid/widget/EditText;",
        "a0",
        "Landroid/widget/EditText;",
        "mEditTextWebLink",
        "b0",
        "mTextViewWebsiteFeedback",
        "c0",
        "mEditTextBio",
        "d0",
        "mTextViewUserId",
        "e0",
        "mTextViewBtnChangePassword",
        "f0",
        "EditTextDisplayname",
        "g0",
        "mTextViewDisplaynameFeedback",
        "h0",
        "Z",
        "mCurrentDisplaynameInvalid",
        "i0",
        "mCurrentWebpageInvalid",
        "",
        "j0",
        "Ljava/lang/String;",
        "mOldDisplayName",
        "k0",
        "mOldWebLink",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "l0",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "biographyTextWatcher",
        "m0",
        "displayNameTextWatcher",
        "n0",
        "webLinkTextWatcher",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/EditProfileActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private U:Lcom/pkmmte/view/CircularImageView;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private a0:Landroid/widget/EditText;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/EditText;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/EditText;

.field private g0:Landroid/widget/TextView;

.field private h0:Z

.field private i0:Z

.field private j0:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private final l0:Lde/komoot/android/app/helper/TextWatcherStub;

.field private final m0:Lde/komoot/android/app/helper/TextWatcherStub;

.field private final n0:Lde/komoot/android/app/helper/TextWatcherStub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/EditProfileActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/EditProfileActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/EditProfileActivity;->Companion:Lde/komoot/android/ui/user/EditProfileActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/EditProfileActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_EditProfileActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/EditProfileActivity$biographyTextWatcher$1;-><init>(Lde/komoot/android/ui/user/EditProfileActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->l0:Lde/komoot/android/app/helper/TextWatcherStub;

    new-instance v0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1;-><init>(Lde/komoot/android/ui/user/EditProfileActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->m0:Lde/komoot/android/app/helper/TextWatcherStub;

    new-instance v0, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/EditProfileActivity$webLinkTextWatcher$1;-><init>(Lde/komoot/android/ui/user/EditProfileActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->n0:Lde/komoot/android/app/helper/TextWatcherStub;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/user/EditProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/EditProfileActivity;->c9(Lde/komoot/android/ui/user/EditProfileActivity;)V

    return-void
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->a0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/user/EditProfileActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->h0:Z

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/user/EditProfileActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->i0:Z

    return-void
.end method

.method private final a9(Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->n(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_placeholder_avatar_profile:I

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->U:Lcom/pkmmte/view/CircularImageView;

    const/4 v1, 0x0

    const-string v2, "mImageViewAvatar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->U:Lcom/pkmmte/view/CircularImageView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/pkmmte/view/CircularImageView;->invalidate()V

    return-void
.end method

.method private final b9()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->epa_dialog_invalid_input_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->epa_dialog_invalid_input_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->i(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->epa_dialog_invalid_input_stay_cta:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->epa_dialog_invalid_input_discard_cta:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/y;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/y;-><init>(Lde/komoot/android/ui/user/EditProfileActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "InavlidContentWarningDialog"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method

.method private static final c9(Lde/komoot/android/ui/user/EditProfileActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/ui/user/EditProfileActivity;->k0:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v5, 0x66

    invoke-virtual {v0, v1, v2, v5, v4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x67

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, p0, Lde/komoot/android/ui/user/EditProfileActivity;->j0:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v4}, Lde/komoot/android/services/model/UserPrincipal;->b0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3, v5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 11

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "cINSTANCE_STATE_OLD_DISPLAYNAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->j0:Ljava/lang/String;

    const/16 v0, 0x66

    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->k(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "cINSTANCE_STATE_OLD_WEB_LINK"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/R$dimen;->uihiv_avatar_image_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {v1, p1, p1, v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/EditProfileActivity;->a9(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "cREPLACE_USER_AVATAR_FRAGMENT_TAG"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.user.ReplaceUserAvatarFragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    goto :goto_2

    :cond_2
    sget-object p1, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->Companion:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;->a()Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :goto_2
    move-object v4, p1

    const/4 p1, 0x3

    new-array v10, p1, [Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->epa_camera_line_icon_iv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v10, v1

    sget p1, Lde/komoot/android/R$id;->epa_profile_picture_hint_ttv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v10, v1

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->U:Lcom/pkmmte/view/CircularImageView;

    if-nez p1, :cond_3

    const-string p1, "mImageViewAvatar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    const/4 v1, 0x2

    aput-object p1, v10, v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lde/komoot/android/ui/AbstractPhotoFragment;->G3(Lde/komoot/android/ui/ImageProcessingListener;ZZZZ[Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->f0:Landroid/widget/EditText;

    const-string v1, "EditTextDisplayname"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->f0:Landroid/widget/EditText;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->m0:Lde/komoot/android/app/helper/TextWatcherStub;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->a0:Landroid/widget/EditText;

    const-string v1, "mEditTextWebLink"

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->a0:Landroid/widget/EditText;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->n0:Lde/komoot/android/app/helper/TextWatcherStub;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->c0:Landroid/widget/EditText;

    const-string v0, "mEditTextBio"

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    const/16 v1, 0x68

    invoke-virtual {p2, v1, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->c0:Landroid/widget/EditText;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->l0:Lde/komoot/android/app/helper/TextWatcherStub;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->W:Landroid/widget/TextView;

    const-string v0, "mTextViewBtnChangeEmail"

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    sget v1, Lde/komoot/android/R$string;->epa_change_email_button:I

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->W:Landroid/widget/TextView;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    new-instance v0, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;

    sget-object v1, Lde/komoot/android/ui/user/ChangeEmailActivity;->Companion:Lde/komoot/android/ui/user/ChangeEmailActivity$Companion;

    invoke-virtual {v1, p0}, Lde/komoot/android/ui/user/ChangeEmailActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-direct {v0, p0, v1, v2}, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;-><init>(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/Intent;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->e0:Landroid/widget/TextView;

    if-nez p1, :cond_c

    const-string p1, "mTextViewBtnChangePassword"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    new-instance v0, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;

    sget-object v1, Lde/komoot/android/ui/user/ChangePasswordActivity;->Companion:Lde/komoot/android/ui/user/ChangePasswordActivity$Companion;

    invoke-virtual {v1, p0}, Lde/komoot/android/ui/user/ChangePasswordActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;-><init>(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/Intent;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->d0:Landroid/widget/TextView;

    if-nez p1, :cond_d

    const-string p1, "mTextViewUserId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v3, p1

    :goto_3
    sget p1, Lde/komoot/android/R$string;->epa_user_id_template:I

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L6(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener$DefaultImpls;->a(Lde/komoot/android/ui/ImageProcessingListener;Landroid/net/Uri;)V

    return-void
.end method

.method public M2(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "pException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->V:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mViewImageProcessing"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z8()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->T:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->V:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mViewImageProcessing"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/EditProfileActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->W:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "mTextViewBtnChangeEmail"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget v2, Lde/komoot/android/R$string;->epa_change_email_button:I

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/AuthenticationCredential;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->h0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/EditProfileActivity;->b9()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lde/komoot/android/R$layout;->activity_edit_profile:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->epa_screen_title:I

    invoke-static {p0, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    sget v0, Lde/komoot/android/R$id;->epa_process_image_progress_pb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->V:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->epa_user_avatar_civ:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pkmmte/view/CircularImageView;

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->U:Lcom/pkmmte/view/CircularImageView;

    sget v0, Lde/komoot/android/R$id;->epa_website_input_field_tet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->a0:Landroid/widget/EditText;

    sget v0, Lde/komoot/android/R$id;->epa_website_feedback_message_ttv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->b0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->epa_bio_input_field_tet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->c0:Landroid/widget/EditText;

    sget v0, Lde/komoot/android/R$id;->epa_change_email_button_ttv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->W:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->epa_user_id_ttv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->d0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->epa_change_password_button_ttv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->e0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->epa_username_input_field_tet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->f0:Landroid/widget/EditText;

    sget v0, Lde/komoot/android/R$id;->epa_username_feedback_message_ttv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->g0:Landroid/widget/TextView;

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->h0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/ui/user/EditProfileActivity;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/EditProfileActivity;->b9()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cINSTANCE_STATE_OLD_WEB_LINK"

    iget-object v1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cINSTANCE_STATE_OLD_DISPLAYNAME"

    iget-object v1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/EditProfileActivity;->Z8()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/sync/ISyncEngineManager;->i()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public u5(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/EditProfileActivity;->a9(Landroid/net/Uri;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity;->V:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mViewImageProcessing"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/EditProfileActivity;->Z8()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/sync/ISyncEngineManager;->i()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
