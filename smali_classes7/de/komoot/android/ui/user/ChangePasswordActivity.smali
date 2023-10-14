.class public final Lde/komoot/android/ui/user/ChangePasswordActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/ChangePasswordActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0003J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\"\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0002H\u0007R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/ui/user/ChangePasswordActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "pPassword",
        "pRepeatedPassword",
        "",
        "g9",
        "a9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Z8",
        "pPasswordNew",
        "d9",
        "Landroid/widget/TextView;",
        "Q",
        "Landroid/widget/TextView;",
        "mPassword1FeedbackTV",
        "Landroid/view/View;",
        "R",
        "Landroid/view/View;",
        "mChangePasswordCTA",
        "S",
        "mPassword2FeedbackV",
        "T",
        "mTaskProgressV",
        "Landroid/widget/EditText;",
        "U",
        "Landroid/widget/EditText;",
        "mPassword1ET",
        "V",
        "mPassword2ET",
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

.field public static final Companion:Lde/komoot/android/ui/user/ChangePasswordActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/EditText;

.field private V:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/ChangePasswordActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/ChangePasswordActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Companion:Lde/komoot/android/ui/user/ChangePasswordActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/ChangePasswordActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/user/ChangePasswordActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/ChangePasswordActivity;->b9(Lde/komoot/android/ui/user/ChangePasswordActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q8(Lde/komoot/android/ui/user/ChangePasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ChangePasswordActivity;->c9(Lde/komoot/android/ui/user/ChangePasswordActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R8(Lde/komoot/android/ui/user/ChangePasswordActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ChangePasswordActivity;->f9(Lde/komoot/android/ui/user/ChangePasswordActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic S8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ChangePasswordActivity;->e9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/user/ChangePasswordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->R:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/user/ChangePasswordActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->U:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/user/ChangePasswordActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->V:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/user/ChangePasswordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->T:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/user/ChangePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/ChangePasswordActivity;->a9()V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/user/ChangePasswordActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/ChangePasswordActivity;->g9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a9()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->T:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mTaskProgressV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$string;->cpa_password_changed_toast:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final b9(Lde/komoot/android/ui/user/ChangePasswordActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->R:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mChangePasswordCTA"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/ChangePasswordActivity;->Z8()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final c9(Lde/komoot/android/ui/user/ChangePasswordActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/ChangePasswordActivity;->Z8()V

    return-void
.end method

.method private static final e9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f9(Lde/komoot/android/ui/user/ChangePasswordActivity;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ChangePasswordActivity;->a9()V

    return-void
.end method

.method private final g9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    const-string v1, "mPassword1FeedbackTV"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ge v0, v4, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lde/komoot/android/R$color;->error:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    sget v1, Lde/komoot/android/R$string;->cpa_password_1_feedback_too_short:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    move v0, v3

    goto/16 :goto_2

    :cond_5
    const-string v0, " "

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lde/komoot/android/R$color;->error:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    sget v1, Lde/komoot/android/R$string;->cpa_password_1_feedback_no_spaces:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xfe

    if-le v0, v4, :cond_b

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lde/komoot/android/R$color;->error:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    sget v1, Lde/komoot/android/R$string;->cpa_password_1_feedback_too_long:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_e

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lde/komoot/android/R$color;->tertiary:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    sget v1, Lde/komoot/android/R$string;->cpa_password_1_feedback_strong:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lde/komoot/android/R$color;->text_underline:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    sget v1, Lde/komoot/android/R$string;->cpa_password_1_feedback_weak:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    move v0, v5

    :goto_2
    const-string v1, "mChangePasswordCTA"

    if-eqz v0, :cond_16

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "mPassword2FeedbackV"

    if-eqz p1, :cond_13

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->R:Landroid/view/View;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->S:Landroid/view/View;

    if-nez p1, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v2, p1

    :goto_3
    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->R:Landroid/view/View;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->S:Landroid/view/View;

    if-nez p1, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v2, p1

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->R:Landroid/view/View;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    move-object v2, p1

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final Z8()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->R:Landroid/view/View;

    const-string v1, "mChangePasswordCTA"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->R:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->T:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "mTaskProgressV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->U:Landroid/widget/EditText;

    const-string v3, "mPassword1ET"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->V:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, "mPassword2ET"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->U:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/AccountApiService;->D(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v2, Lde/komoot/android/ui/user/ChangePasswordActivity$actionChangePassword$1;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/user/ChangePasswordActivity$actionChangePassword$1;-><init>(Lde/komoot/android/ui/user/ChangePasswordActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d9(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pPasswordNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPasswordNew is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->D(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "save(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/user/ChangePasswordActivity$onPasswordChangedSuccessfully$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/ChangePasswordActivity$onPasswordChangedSuccessfully$1;-><init>(Lde/komoot/android/ui/user/ChangePasswordActivity;)V

    new-instance v1, Lde/komoot/android/ui/user/q;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/user/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/tasks/Task;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lde/komoot/android/ui/user/r;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/r;-><init>(Lde/komoot/android/ui/user/ChangePasswordActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->f(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xaa

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    const-string p3, "SmartLock"

    if-ne p2, p1, :cond_0

    const-string p1, "User has approved to save credentials."

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "User has denied to save credentials."

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/ChangePasswordActivity;->a9()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_change_password:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->cpa_screen_title:I

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

    sget p1, Lde/komoot/android/R$id;->cpa_password_1_feedback_message_ttv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->Q:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->cpa_password_2_feedback_message_ttv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->S:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->cpa_change_password_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->R:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->cpa_progress_pb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->T:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->cpa_password_1_input_field_tet:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->U:Landroid/widget/EditText;

    sget p1, Lde/komoot/android/R$id;->cpa_password_2_input_field_tet:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->V:Landroid/widget/EditText;

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->U:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "mPassword1ET"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Lde/komoot/android/ui/user/ChangePasswordActivity$onCreate$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/ChangePasswordActivity$onCreate$1;-><init>(Lde/komoot/android/ui/user/ChangePasswordActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->V:Landroid/widget/EditText;

    const-string v2, "mPassword2ET"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    new-instance v3, Lde/komoot/android/ui/user/ChangePasswordActivity$onCreate$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/user/ChangePasswordActivity$onCreate$2;-><init>(Lde/komoot/android/ui/user/ChangePasswordActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->V:Landroid/widget/EditText;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v2, Lde/komoot/android/ui/user/o;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/o;-><init>(Lde/komoot/android/ui/user/ChangePasswordActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ChangePasswordActivity;->R:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p1, "mChangePasswordCTA"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/user/p;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/p;-><init>(Lde/komoot/android/ui/user/ChangePasswordActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
