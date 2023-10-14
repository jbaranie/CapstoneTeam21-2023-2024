.class public final Lde/komoot/android/ui/user/UserBiographyFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserBiographyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 62\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00016B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\"\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J4\u0010 \u001a\u00020\u00052\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0016R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0003008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserBiographyFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "",
        "k3",
        "Landroid/app/Activity;",
        "pActivity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "onDetach",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pData",
        "onActivityResult",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "j3",
        "Lde/komoot/android/widget/UsernameTextView;",
        "g",
        "Lde/komoot/android/widget/UsernameTextView;",
        "textViewUserName",
        "h",
        "textViewUserBiography",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "textViewUserBiographyShowMore",
        "j",
        "textViewWebLink",
        "k",
        "Landroid/view/View;",
        "editButtonV",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "l",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "userStateStore",
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

.field public static final Companion:Lde/komoot/android/ui/user/UserBiographyFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private g:Lde/komoot/android/widget/UsernameTextView;

.field private h:Lde/komoot/android/widget/UsernameTextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lde/komoot/android/interact/MutableObjectStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/UserBiographyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/UserBiographyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/UserBiographyFragment;->Companion:Lde/komoot/android/ui/user/UserBiographyFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UserBiographyFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserBiographyFragment;->r3(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lde/komoot/android/ui/user/UserBiographyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserBiographyFragment;->l3(Lde/komoot/android/ui/user/UserBiographyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserBiographyFragment;->p3(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static final synthetic e3(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserBiographyFragment;->k3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method private final k3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->g:Lde/komoot/android/widget/UsernameTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "textViewUserName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lde/komoot/android/R$string;->user_info_biography_title:I

    invoke-virtual {v0, v2, p1}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/GenericUserProfile;

    const-string v2, "textViewWebLink"

    const-string v3, "textViewUserBiography"

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserProfile;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserProfile;->e2()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserProfile;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->I2()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lde/komoot/android/R$color;->text_primary:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserProfile;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->I2()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {v4, p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    sget v7, Lde/komoot/android/R$string;->user_info_biography_empty_me:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_9
    sget v7, Lde/komoot/android/R$string;->user_info_biography_empty_other:I

    invoke-virtual {v4, v7, p1}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {v4, p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v4

    const-string v7, "editButtonV"

    if-eqz v4, :cond_c

    iget-object v4, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->k:Landroid/view/View;

    if-nez v4, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->k:Landroid/view/View;

    if-nez v4, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_b
    new-instance v7, Lde/komoot/android/ui/user/g1;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/user/g1;-><init>(Lde/komoot/android/ui/user/UserBiographyFragment;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_c
    iget-object v4, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->k:Landroid/view/View;

    if-nez v4, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_d
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserProfile;->G0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserProfile;->G0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move v5, v6

    :goto_4
    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    iget-object v4, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->j:Landroid/widget/TextView;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_10
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserProfile;->G0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->j:Landroid/widget/TextView;

    if-nez v4, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_11
    new-instance v2, Lde/komoot/android/view/helper/WebBrowserOnClickListener;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserProfile;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/view/helper/WebBrowserOnClickListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_12
    :goto_5
    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->j:Landroid/widget/TextView;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->j:Landroid/widget/TextView;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object v1, v0

    :goto_7
    new-instance v0, Lde/komoot/android/ui/user/h1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/user/h1;-><init>(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final l3(Lde/komoot/android/ui/user/UserBiographyFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/user/EditProfileActivity;->Companion:Lde/komoot/android/ui/user/EditProfileActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/user/EditProfileActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x89a3

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final p3(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    const-string v1, "textViewUserBiography"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :cond_6
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->i:Landroid/widget/TextView;

    const-string v3, "textViewUserBiographyShowMore"

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_b

    new-instance v0, Lde/komoot/android/ui/user/i1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/user/i1;-><init>(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->i:Landroid/widget/TextView;

    if-nez p0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private static final r3(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/ui/user/EditProfileActivity;->Companion:Lde/komoot/android/ui/user/EditProfileActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/EditProfileActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x89a3

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->g:Lde/komoot/android/widget/UsernameTextView;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "textViewUserName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_2

    const-string v0, "textViewUserBiography"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->close:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a()Lde/komoot/android/app/dialog/AlertDialogFragment;

    move-result-object p0

    const-string p1, "userBio.Dialog.Tag"

    invoke-virtual {p0, v1, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserBiographyFragment;->j3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public j3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p1, Lde/komoot/android/ui/user/UserBiographyFragment$onStateStoreChanged$1;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/ui/user/UserBiographyFragment$onStateStoreChanged$1;-><init>(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->S2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0x89a3

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->l:Lde/komoot/android/interact/MutableObjectStore;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p2, "userStateStore"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->h()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lde/komoot/android/ui/user/UserStateStoreSource;

    invoke-interface {p1}, Lde/komoot/android/ui/user/UserStateStoreSource;->G2()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->l:Lde/komoot/android/interact/MutableObjectStore;

    if-nez p1, :cond_0

    const-string p1, "userStateStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->fragment_user_info_biography:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lde/komoot/android/R$id;->edit_profile_button_ib:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->k:Landroid/view/View;

    sget p2, Lde/komoot/android/R$id;->textview_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/widget/UsernameTextView;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->g:Lde/komoot/android/widget/UsernameTextView;

    sget p2, Lde/komoot/android/R$id;->textview_user_biography:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/widget/UsernameTextView;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->h:Lde/komoot/android/widget/UsernameTextView;

    sget p2, Lde/komoot/android/R$id;->textview_user_biography_show_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->i:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_user_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->j:Landroid/widget/TextView;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->l:Lde/komoot/android/interact/MutableObjectStore;

    if-nez v0, :cond_0

    const-string v0, "userStateStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->l:Lde/komoot/android/interact/MutableObjectStore;

    const/4 v1, 0x0

    const-string v2, "userStateStore"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserBiographyFragment;->l:Lde/komoot/android/interact/MutableObjectStore;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/UserBiographyFragment;->k3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :cond_2
    return-void
.end method
