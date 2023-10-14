.class public final Lde/komoot/android/ui/user/ChangeEmailActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/ChangeEmailActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010#\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/ui/user/ChangeEmailActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "pNewEmail",
        "pRepeatedEmail",
        "",
        "r9",
        "pCorrectedEmail",
        "i9",
        "f9",
        "pPotentialNewEmail",
        "k9",
        "j9",
        "n9",
        "q9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/widget/EditText;",
        "Q",
        "Landroid/widget/EditText;",
        "mEmail1ET",
        "R",
        "mEmail2ET",
        "Landroid/widget/TextView;",
        "S",
        "Landroid/widget/TextView;",
        "mEmail1FeedbackTV",
        "Landroid/view/View;",
        "T",
        "Landroid/view/View;",
        "mEmail2FeedbackV",
        "U",
        "mChangeEmailB",
        "V",
        "mTaskProgressV",
        "Lde/komoot/android/util/EmailTypoChecker;",
        "W",
        "Lde/komoot/android/util/EmailTypoChecker;",
        "mEmailTypoChecker",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/ChangeEmailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private Q:Landroid/widget/EditText;

.field private R:Landroid/widget/EditText;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private final W:Lde/komoot/android/util/EmailTypoChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/ChangeEmailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/ChangeEmailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/ChangeEmailActivity;->Companion:Lde/komoot/android/ui/user/ChangeEmailActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/ChangeEmailActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    new-instance v0, Lde/komoot/android/util/EmailTypoChecker;

    invoke-direct {v0}, Lde/komoot/android/util/EmailTypoChecker;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->W:Lde/komoot/android/util/EmailTypoChecker;

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/ChangeEmailActivity;->p9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Q8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->o9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R8(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->h9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S8(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/ChangeEmailActivity;->s9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/user/ChangeEmailActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/ChangeEmailActivity;->l9(Lde/komoot/android/ui/user/ChangeEmailActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U8(Lde/komoot/android/ui/user/ChangeEmailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->m9(Lde/komoot/android/ui/user/ChangeEmailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->g9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->j9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/user/ChangeEmailActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->U:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/user/ChangeEmailActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->Q:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/user/ChangeEmailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/user/ChangeEmailActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->R:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/user/ChangeEmailActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->V:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->n9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->q9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/ChangeEmailActivity;->r9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f9()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->U:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mChangeEmailB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->Q:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "mEmail1ET"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-gt v4, v1, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v1, v2

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->W:Lde/komoot/android/util/EmailTypoChecker;

    invoke-virtual {v1}, Lde/komoot/android/util/EmailTypoChecker;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->W:Lde/komoot/android/util/EmailTypoChecker;

    invoke-virtual {v1, v0}, Lde/komoot/android/util/EmailTypoChecker;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->W:Lde/komoot/android/util/EmailTypoChecker;

    invoke-virtual {v1, v0}, Lde/komoot/android/util/EmailTypoChecker;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v3, Lde/komoot/android/R$string;->cea_dialog_email_typo_title:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->cea_dialog_email_typo_text:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->i(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->cea_dialog_email_typo_use_corrected_cta:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/user/k;

    invoke-direct {v4, p0, v1}, Lde/komoot/android/ui/user/k;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->cea_dialog_email_typo_use_original_cta:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/user/l;

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/user/l;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "EmailTypoSuggestionDialogFragment"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    goto :goto_5

    :cond_8
    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/ChangeEmailActivity;->k9(Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final g9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->i9(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->k9(Ljava/lang/String;)V

    return-void
.end method

.method private static final h9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emailNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->k9(Ljava/lang/String;)V

    return-void
.end method

.method private final i9(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->Q:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEmail1ET"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->R:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "mEmail2ET"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final j9(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pPotentialNewEmail is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/AccountApiService;->C(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity$changeEmailTo$1;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final k9(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pPotentialNewEmail is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->Q:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEmail1ET"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->R:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "mEmail2ET"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->U:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "mChangeEmailB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->V:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "mTaskProgressV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/AccountApiService;->v(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/user/ChangeEmailActivity$checkIfEmailIsAlreadyTaken$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity$checkIfEmailIsAlreadyTaken$1;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final l9(Lde/komoot/android/ui/user/ChangeEmailActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->U:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mChangeEmailB"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/user/ChangeEmailActivity;->f9()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final m9(Lde/komoot/android/ui/user/ChangeEmailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ChangeEmailActivity;->f9()V

    return-void
.end method

.method private final n9(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/AuthenticationCredential;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->B(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "delete(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/ui/user/ChangeEmailActivity$onEmailChangeSuccessful$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity$onEmailChangeSuccessful$1;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/ui/user/m;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/user/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/tasks/Task;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lde/komoot/android/ui/user/n;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/user/n;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->f(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final o9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final p9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pNewEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/ChangeEmailActivity;->q9(Ljava/lang/String;)V

    return-void
.end method

.method private final q9(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/services/model/UserPrincipal;->d0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->V:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mTaskProgressV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lde/komoot/android/R$string;->cea_email_changed_toast:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final r9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lde/komoot/android/util/InputChecker;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "mChangeEmailB"

    const/4 v3, 0x0

    const-string v4, "mEmail1FeedbackTV"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->W:Lde/komoot/android/util/EmailTypoChecker;

    invoke-virtual {v6}, Lde/komoot/android/util/EmailTypoChecker;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->W:Lde/komoot/android/util/EmailTypoChecker;

    invoke-virtual {v6, p1}, Lde/komoot/android/util/EmailTypoChecker;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->S:Landroid/widget/TextView;

    if-nez v6, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v5

    :cond_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->W:Lde/komoot/android/util/EmailTypoChecker;

    invoke-virtual {v6, p1}, Lde/komoot/android/util/EmailTypoChecker;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->S:Landroid/widget/TextView;

    if-nez v7, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v5

    :cond_1
    sget v8, Lde/komoot/android/R$string;->cea_email_1_feedback_typo_hint:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->S:Landroid/widget/TextView;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v5

    :cond_2
    new-instance v4, Lde/komoot/android/ui/user/h;

    invoke-direct {v4, p0, v6}, Lde/komoot/android/ui/user/h;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->S:Landroid/widget/TextView;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->S:Landroid/widget/TextView;

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->S:Landroid/widget/TextView;

    if-nez v6, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v5

    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->S:Landroid/widget/TextView;

    if-nez v6, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v5

    :cond_8
    sget v4, Lde/komoot/android/R$string;->cea_email_1_feedback_invalid_email:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->U:Landroid/view/View;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v5

    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "mEmail2FeedbackV"

    if-eqz p1, :cond_c

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->T:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->U:Landroid/view/View;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v5, p1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->T:Landroid/view/View;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v5

    :cond_d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->U:Landroid/view/View;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v5, p1

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method private static final s9(Lde/komoot/android/ui/user/ChangeEmailActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->Q:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string p0, "mEmail1ET"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_change_email:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->cea_screen_title:I

    invoke-static {p0, p1, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->W:Lde/komoot/android/util/EmailTypoChecker;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/util/EmailTypoChecker;->f(Landroid/content/res/Resources;)V

    sget p1, Lde/komoot/android/R$id;->cea_progress_pb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->V:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->cea_email_1_feedback_message_ttv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->S:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->cea_email_2_feedback_message_ttv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->T:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->cea_email_1_input_field_tet:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->Q:Landroid/widget/EditText;

    sget p1, Lde/komoot/android/R$id;->cea_email_2_input_field_tet:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->R:Landroid/widget/EditText;

    sget p1, Lde/komoot/android/R$id;->cea_change_email_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->U:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->Q:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "mEmail1ET"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Lde/komoot/android/ui/user/ChangeEmailActivity$onCreate$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/ChangeEmailActivity$onCreate$1;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->R:Landroid/widget/EditText;

    const-string v2, "mEmail2ET"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    new-instance v3, Lde/komoot/android/ui/user/ChangeEmailActivity$onCreate$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/user/ChangeEmailActivity$onCreate$2;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->R:Landroid/widget/EditText;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v2, Lde/komoot/android/ui/user/i;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/i;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangeEmailActivity;->U:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p1, "mChangeEmailB"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/user/j;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/j;-><init>(Lde/komoot/android/ui/user/ChangeEmailActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
