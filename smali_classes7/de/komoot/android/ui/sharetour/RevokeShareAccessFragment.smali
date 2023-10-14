.class public final Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;
.super Lde/komoot/android/ui/sharetour/Hilt_RevokeShareAccessFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "",
        "y3",
        "x3",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onDestroy",
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "l",
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "H3",
        "()Lde/komoot/android/data/TourSecretLinkRepository;",
        "setSecretLinkRepository",
        "(Lde/komoot/android/data/TourSecretLinkRepository;)V",
        "secretLinkRepository",
        "m",
        "Landroid/view/View;",
        "fragmentView",
        "Lde/komoot/android/ui/sharetour/RevokeType;",
        "G3",
        "()Lde/komoot/android/ui/sharetour/RevokeType;",
        "revokeType",
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

.field public static final Companion:Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public l:Lde/komoot/android/data/TourSecretLinkRepository;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->Companion:Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/Hilt_RevokeShareAccessFragment;-><init>()V

    return-void
.end method

.method private static final F3(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->x3()V

    return-void
.end method

.method private final G3()Lde/komoot/android/ui/sharetour/RevokeType;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "revoke_type"

    const-string v2, "SHARE_URL"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/RevokeType;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/sharetour/RevokeType;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j3(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->F3(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->y3()V

    return-void
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->m:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)Lde/komoot/android/ui/sharetour/RevokeType;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->G3()Lde/komoot/android/ui/sharetour/RevokeType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method private final x3()V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tour_id"

    invoke-static {v0, v1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->b(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$actionRevokeURL$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$actionRevokeURL$1;-><init>(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final y3()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->G3()Lde/komoot/android/ui/sharetour/RevokeType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/sharetour/RevokeType;->SHARE_URL:Lde/komoot/android/ui/sharetour/RevokeType;

    if-ne v0, v1, :cond_0

    sget v0, Lde/komoot/android/R$string;->tour_share_revoke_access_url_confirm_title:I

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$string;->participant_invite_revoke_access_url_confirm_title:I

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->G3()Lde/komoot/android/ui/sharetour/RevokeType;

    move-result-object v2

    if-ne v2, v1, :cond_1

    sget v1, Lde/komoot/android/R$string;->tour_share_revoke_access_url_confirm_yes:I

    goto :goto_1

    :cond_1
    sget v1, Lde/komoot/android/R$string;->participant_invite_revoke_access_url_confirm_yes:I

    :goto_1
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->tour_share_revoke_access_url_confirm_description:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lde/komoot/android/ui/sharetour/e;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/sharetour/e;-><init>(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->tour_share_revoke_access_url_confirm_no:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final H3()Lde/komoot/android/data/TourSecretLinkRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->l:Lde/komoot/android/data/TourSecretLinkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretLinkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->x4()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$onCreate$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$onCreate$1;-><init>(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p2, "requireContext(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->m:Landroid/view/View;

    new-instance p2, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$onCreateView$1$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$onCreateView$1$1;-><init>(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)V

    const p3, -0x4aa1f36e

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->I()V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method
