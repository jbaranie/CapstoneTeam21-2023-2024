.class public final Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;
.super Lde/komoot/android/app/dialog/KmtDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "",
        "x3",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "",
        "z2",
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

.field public static final Companion:Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;->Companion:Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;-><init>()V

    return-void
.end method

.method private static final F3(Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;->x3()V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;->y3(Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;->F3(Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final x3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final y3(Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->touring_notification_permission_req_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->touring_notification_permission_req_msg:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_cancel:I

    new-instance v1, Lde/komoot/android/ui/touring/q6;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/q6;-><init>(Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->capdf_open_app_settings:I

    new-instance v1, Lde/komoot/android/ui/touring/r6;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/r6;-><init>(Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
