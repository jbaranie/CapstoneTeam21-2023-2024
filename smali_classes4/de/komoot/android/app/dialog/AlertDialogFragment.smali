.class public final Lde/komoot/android/app/dialog/AlertDialogFragment;
.super Lde/komoot/android/app/dialog/KmtDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;,
        Lde/komoot/android/app/dialog/AlertDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014J.\u0010\u0011\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/app/dialog/AlertDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "onCancel",
        "",
        "z2",
        "Ljava/lang/Runnable;",
        "pOnPositiveCTAtapped",
        "pOnNeutralCTAtapped",
        "pOnNegativeCTAtapped",
        "pOnCancelAction",
        "H3",
        "x",
        "Ljava/lang/Runnable;",
        "mOnPositiveCTAtapped",
        "y",
        "mOnNeutralCTAtapped",
        "z",
        "mOnNegativeCTAtapped",
        "A",
        "mOnCancelAction",
        "<init>",
        "()V",
        "Companion",
        "Builder",
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

.field public static final Companion:Lde/komoot/android/app/dialog/AlertDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/dialog/AlertDialogFragment;->Companion:Lde/komoot/android/app/dialog/AlertDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/dialog/AlertDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;-><init>()V

    return-void
.end method

.method private static final F3(Lde/komoot/android/app/dialog/AlertDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->y:Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final G3(Lde/komoot/android/app/dialog/AlertDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->z:Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/app/dialog/AlertDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/dialog/AlertDialogFragment;->G3(Lde/komoot/android/app/dialog/AlertDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/app/dialog/AlertDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/dialog/AlertDialogFragment;->F3(Lde/komoot/android/app/dialog/AlertDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x3(Lde/komoot/android/app/dialog/AlertDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/dialog/AlertDialogFragment;->y3(Lde/komoot/android/app/dialog/AlertDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final y3(Lde/komoot/android/app/dialog/AlertDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->x:Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final H3(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->x:Ljava/lang/Runnable;

    iput-object p2, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->y:Ljava/lang/Runnable;

    iput-object p3, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->z:Ljava/lang/Runnable;

    iput-object p4, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->A:Ljava/lang/Runnable;

    return-void
.end method

.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cARGUMENT_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cARGUMENT_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cARGUMENT_POSITIVE_CTA"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cARGUMENT_NEGATIVE_CTA"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "cARGUMENT_NEUTRAL_CTA"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "cARGUMENT_CANCELABLE"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "cARGUMENT_CONTENT_VIEW_RES_ID"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v6, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->x:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/app/dialog/a;

    invoke-direct {v0, p0}, Lde/komoot/android/app/dialog/a;-><init>(Lde/komoot/android/app/dialog/AlertDialogFragment;)V

    :goto_0
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    if-eqz v3, :cond_5

    iget-object v0, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->y:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_1

    :cond_4
    new-instance v0, Lde/komoot/android/app/dialog/b;

    invoke-direct {v0, p0}, Lde/komoot/android/app/dialog/b;-><init>(Lde/komoot/android/app/dialog/AlertDialogFragment;)V

    :goto_1
    invoke-virtual {v6, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_5
    if-eqz v2, :cond_7

    iget-object v0, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->z:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lde/komoot/android/app/dialog/c;

    invoke-direct {p1, p0}, Lde/komoot/android/app/dialog/c;-><init>(Lde/komoot/android/app/dialog/AlertDialogFragment;)V

    :goto_2
    invoke-virtual {v6, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_7
    if-eq v5, v7, :cond_8

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->q(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_8
    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment;->A:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected z2()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cARGUMENT_USE_MAX_WIDTH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
