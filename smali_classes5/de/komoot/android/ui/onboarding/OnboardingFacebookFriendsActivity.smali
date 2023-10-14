.class public final Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;
.super Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookFriendsActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$Companion;,
        Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;,
        Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003LMNB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00106\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00105R\u0018\u0010:\u001a\u000607R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010C\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010I\u001a\u00020D8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;",
        "Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "U",
        "",
        "pShow",
        "z5",
        "Y0",
        "H0",
        "pFollowableUsersCount",
        "p3",
        "C6",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;",
        "W0",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "a0",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "h9",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "b0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "g9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c0",
        "Lkotlin/Lazy;",
        "f9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "d0",
        "e9",
        "()Landroid/view/View;",
        "mLoadingView",
        "Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;",
        "e0",
        "Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;",
        "mHeaderItem",
        "Lde/komoot/android/ui/social/FacebookFriendsController;",
        "f0",
        "Lde/komoot/android/ui/social/FacebookFriendsController;",
        "mFBFriendsController",
        "g0",
        "I",
        "W8",
        "()I",
        "onboardingStep",
        "",
        "h0",
        "Ljava/lang/String;",
        "X8",
        "()Ljava/lang/String;",
        "screenId",
        "<init>",
        "()V",
        "Companion",
        "HeaderItem",
        "HeaderViewHolder",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a0:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public b0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;

.field private f0:Lde/komoot/android/ui/social/FacebookFriendsController;

.field private final g0:I

.field private final h0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookFriendsActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->off_friends:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->off_loading:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->d0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;-><init>(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->e0:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;

    const/4 v0, 0x5

    iput v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->g0:I

    const-string v0, "/onboarding/signup/friends"

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->h0:Ljava/lang/String;

    return-void
.end method

.method private final e9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final f9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public C6()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    return-void
.end method

.method public H0()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    return-void
.end method

.method public U()Lde/komoot/android/app/KomootifiedActivity;
    .locals 0

    return-object p0
.end method

.method public W0()Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected W8()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->g0:I

    return v0
.end method

.method protected X8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public Y0(Z)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->e9()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->b0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h9()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->a0:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->f0:Lde/komoot/android/ui/social/FacebookFriendsController;

    if-nez v0, :cond_0

    const-string v0, "mFBFriendsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/ui/social/FacebookFriendsController;->c(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->off_next:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->off_add_all_container:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->f0:Lde/komoot/android/ui/social/FacebookFriendsController;

    if-nez p1, :cond_1

    const-string p1, "mFBFriendsController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/social/FacebookFriendsController;->e()V

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_onboarding_facebook_friends:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->f9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->h9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->g9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v4

    const-string v5, "/onboarding/signup/friends"

    iget-object v6, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->e0:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/social/FacebookFriendsController;-><init>(Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/sync/ISyncEngineManager;Ljava/lang/String;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->f0:Lde/komoot/android/ui/social/FacebookFriendsController;

    sget p1, Lde/komoot/android/R$id;->off_next:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p3(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->e0:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->m(I)V

    return-void
.end method

.method public z5(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->e0:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->n(Z)V

    return-void
.end method
