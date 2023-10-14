.class public final Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment;
.super Lde/komoot/android/app/dialog/KmtDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment$Companion;,
        Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment$ResourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "",
        "z2",
        "<init>",
        "()V",
        "Companion",
        "ResourceType",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTYPE_COMMENT:I = 0x3039

.field public static final cTYPE_HIGHLIGHT:I = 0x1

.field public static final cTYPE_PHOTO:I = 0x1e240

.field public static final cTYPE_RANKING_INFORMATION:I = 0x12d687

.field public static final cTYPE_ROUTE:I = 0x7b

.field public static final cTYPE_TIP:I = 0x4d2

.field public static final cTYPE_TOUR:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment;->Companion:Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment;->r3(Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final r3(Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "resource_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error_message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/16 v2, 0xc

    if-eq p1, v2, :cond_5

    const/16 v2, 0x7b

    if-eq p1, v2, :cond_4

    const/16 v2, 0x4d2

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3039

    if-eq p1, v2, :cond_2

    const v2, 0x1e240

    if-eq p1, v2, :cond_1

    const v0, 0x12d687    # 1.729997E-39f

    const-string v1, "The given resource type is not implemented: "

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->rnfd_the_photo:I

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$string;->rnfd_the_comment:I

    goto :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$string;->rnfd_the_tip:I

    goto :goto_0

    :cond_4
    sget p1, Lde/komoot/android/R$string;->rnfd_the_route:I

    goto :goto_0

    :cond_5
    sget p1, Lde/komoot/android/R$string;->rnfd_the_tour:I

    goto :goto_0

    :cond_6
    sget p1, Lde/komoot/android/R$string;->rnfd_the_highlight:I

    :goto_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lde/komoot/android/R$string;->rnfd_xy_was_moved_changed_deleted_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_ok:I

    new-instance v0, Lde/komoot/android/app/dialog/h;

    invoke-direct {v0, p0}, Lde/komoot/android/app/dialog/h;-><init>(Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment;)V

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
