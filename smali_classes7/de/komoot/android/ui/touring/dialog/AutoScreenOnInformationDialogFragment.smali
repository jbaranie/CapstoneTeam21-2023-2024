.class public final Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;
.super Lde/komoot/android/app/dialog/KmtDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "",
        "x3",
        "",
        "z2",
        "<init>",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;-><init>()V

    return-void
.end method

.method private static final F3(Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;->F3(Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;->y3(Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final y3(Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;->x3()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->asodf_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->asodf_button_display_settings:I

    new-instance v1, Lde/komoot/android/ui/touring/dialog/a;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/dialog/a;-><init>(Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->asodf_button_ok:I

    new-instance v1, Lde/komoot/android/ui/touring/dialog/b;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/dialog/b;-><init>(Lde/komoot/android/ui/touring/dialog/AutoScreenOnInformationDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x3()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
