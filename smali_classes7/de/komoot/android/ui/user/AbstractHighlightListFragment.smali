.class public abstract Lde/komoot/android/ui/user/AbstractHighlightListFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/AbstractHighlightListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\u000b\u001a\u00020\u0004H\'R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R0\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00150\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/user/AbstractHighlightListFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onActivityCreated",
        "",
        "pPosition",
        "j3",
        "c3",
        "a3",
        "p3",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "g",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "l3",
        "()Lde/komoot/android/services/api/UserHighlightApiService;",
        "x3",
        "(Lde/komoot/android/services/api/UserHighlightApiService;)V",
        "userHighlightsService",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "h",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "k3",
        "()Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "r3",
        "(Lde/komoot/android/widget/KmtListItemAdapterV2;)V",
        "listAdapter",
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

.field public static final Companion:Lde/komoot/android/ui/user/AbstractHighlightListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAGMENT_ARGUMENT_MODE:Ljava/lang/String; = "mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAGMENT_ARGUMENT_USER:Ljava/lang/String; = "user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_LOAD_THRESHOLD:I = 0x3

.field public static final PAGE_SIZE:I = 0x30


# instance fields
.field public g:Lde/komoot/android/services/api/UserHighlightApiService;

.field public h:Lde/komoot/android/widget/KmtListItemAdapterV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/AbstractHighlightListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->Companion:Lde/komoot/android/ui/user/AbstractHighlightListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/user/AbstractHighlightListFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->e3(Lde/komoot/android/ui/user/AbstractHighlightListFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final e3(Lde/komoot/android/ui/user/AbstractHighlightListFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->a3(I)V

    return-void
.end method


# virtual methods
.method public a3(I)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->f(I)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.user.item.SavedHighlightListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/user/item/SavedHighlightListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->l3()Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->N(Lde/komoot/android/services/api/nativemodel/HighlightID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/user/AbstractHighlightListFragment$actionDelete$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment$actionDelete$callback$1;-><init>(Lde/komoot/android/ui/user/AbstractHighlightListFragment;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final c3(I)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->highlight_dialog_delete_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->highlight_dialog_delete_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_yes:I

    new-instance v2, Lde/komoot/android/ui/user/a;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/user/a;-><init>(Lde/komoot/android/ui/user/AbstractHighlightListFragment;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_no:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method public final j3(I)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->f(I)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.user.item.SavedHighlightListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/user/item/SavedHighlightListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    const-string v2, "profile"

    const-string v3, "source_internal"

    invoke-virtual {v0, v1, p1, v2, v3}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k3()Lde/komoot/android/widget/KmtListItemAdapterV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->h:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l3()Lde/komoot/android/services/api/UserHighlightApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->g:Lde/komoot/android/services/api/UserHighlightApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightsService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->x3(Lde/komoot/android/services/api/UserHighlightApiService;)V

    new-instance v0, Lde/komoot/android/widget/KmtListItemAdapterV2;

    new-instance v1, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->r3(Lde/komoot/android/widget/KmtListItemAdapterV2;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract p3()V
.end method

.method public final r3(Lde/komoot/android/widget/KmtListItemAdapterV2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->h:Lde/komoot/android/widget/KmtListItemAdapterV2;

    return-void
.end method

.method public final x3(Lde/komoot/android/services/api/UserHighlightApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->g:Lde/komoot/android/services/api/UserHighlightApiService;

    return-void
.end method
