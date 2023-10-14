.class public final Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;
.super Lde/komoot/android/ui/onboarding/Hilt_OnboardingRecommendedUsersActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u0003:\u00018B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;",
        "Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "U",
        "",
        "pShow",
        "Y0",
        "H0",
        "l4",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;",
        "W0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a0",
        "Lkotlin/Lazy;",
        "f9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "b0",
        "e9",
        "()Landroid/view/View;",
        "mLoadingView",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "c0",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "g9",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;",
        "d0",
        "Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;",
        "mSuggestedUsersController",
        "",
        "e0",
        "I",
        "W8",
        "()I",
        "onboardingStep",
        "",
        "f0",
        "Ljava/lang/String;",
        "X8",
        "()Ljava/lang/String;",
        "screenId",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field public c0:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private d0:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;

.field private final e0:I

.field private final f0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/Hilt_OnboardingRecommendedUsersActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->oru_users:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->oru_loading:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->b0:Lkotlin/Lazy;

    const/4 v0, 0x6

    iput v0, p0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->e0:I

    const-string v0, "/onboarding/suggested_users"

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->f0:Ljava/lang/String;

    return-void
.end method

.method private final e9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final f9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public H0()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    move-result v0

    return v0
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

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->e0:I

    return v0
.end method

.method protected X8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public Y0(Z)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->e9()Landroid/view/View;

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

.method public final g9()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->c0:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l4()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->oru_next:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_onboarding_recommended_users:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v4, Lde/komoot/android/view/item/SimpleRecyclerViewItem;

    sget p1, Lde/komoot/android/R$layout;->layout_onboarding_recommended_users_header:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v4, p1, v0, v1, v0}, Lde/komoot/android/view/item/SimpleRecyclerViewItem;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->f9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "/onboarding/suggested_users"

    const/4 v5, 0x1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->g9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;-><init>(Lde/komoot/android/ui/social/findfriends/SuggestedUsersController$ViewInterface;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ZLde/komoot/android/data/repository/user/UserRelationRepository;)V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->d0:Lde/komoot/android/ui/social/findfriends/SuggestedUsersController;

    sget p1, Lde/komoot/android/R$id;->oru_next:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
