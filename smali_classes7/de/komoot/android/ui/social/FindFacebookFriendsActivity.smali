.class public final Lde/komoot/android/ui/social/FindFacebookFriendsActivity;
.super Lde/komoot/android/ui/social/Hilt_FindFacebookFriendsActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;
.implements Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/social/FindFacebookFriendsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00106\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/ui/social/FindFacebookFriendsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;",
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
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pKomootUser",
        "m7",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "U",
        "",
        "show",
        "z5",
        "Y0",
        "H0",
        "followableUsersCount",
        "p3",
        "C6",
        "W0",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "W8",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "V8",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Landroid/view/View;",
        "V",
        "Landroid/view/View;",
        "getMLoadingSpinnerV",
        "()Landroid/view/View;",
        "setMLoadingSpinnerV",
        "(Landroid/view/View;)V",
        "mLoadingSpinnerV",
        "W",
        "getMFollowAllFriendsButtonContainerV",
        "setMFollowAllFriendsButtonContainerV",
        "mFollowAllFriendsButtonContainerV",
        "Landroid/widget/Button;",
        "a0",
        "Landroid/widget/Button;",
        "mFollowAllFriendsButtonTB",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mFacebookFriendsRV",
        "Lde/komoot/android/ui/social/FacebookFriendsController;",
        "c0",
        "Lde/komoot/android/ui/social/FacebookFriendsController;",
        "mFBFriendsController",
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

.field public static final Companion:Lde/komoot/android/ui/social/FindFacebookFriendsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public U:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private a0:Landroid/widget/Button;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Lde/komoot/android/ui/social/FacebookFriendsController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/social/FindFacebookFriendsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->Companion:Lde/komoot/android/ui/social/FindFacebookFriendsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/Hilt_FindFacebookFriendsActivity;-><init>()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->Y8(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->X8(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final X8(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/social/AddressBookFeature;->sInstance:Lde/komoot/android/ui/social/AddressBookFeature;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/social/AddressBookFeature;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static final Y8(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->c0:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/social/FacebookFriendsController;->e()V

    iget-object p0, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->W:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public C6()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public H0()V
    .locals 5

    sget v0, Lde/komoot/android/R$id;->fffa_leading_the_pack_container_rl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->fffa_search_in_contacts_tb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/social/AddressBookFeature;->sInstance:Lde/komoot/android/ui/social/AddressBookFeature;

    invoke-virtual {v2}, Lde/komoot/android/ui/social/AddressBookFeature;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lde/komoot/android/ui/social/s;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/s;-><init>(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->fffa_search_email_or_name_tb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v2, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;->Companion:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;

    const/4 v3, 0x0

    sget-object v4, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB_SEARCH:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    invoke-virtual {v2, p0, v3, v4}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/PotentialFriendsCount;Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U()Lde/komoot/android/app/KomootifiedActivity;
    .locals 0

    return-object p0
.end method

.method public final V8()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->U:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0()Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;
    .locals 0

    return-object p0
.end method

.method public final W8()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->T:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y0(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->V:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m7(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 1

    const-string v0, "pKomootUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x539

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->c0:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/ui/social/FacebookFriendsController;->c(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v2, "screen_name"

    const-string v3, "/community/find-friends/facebook"

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    filled-new-array {v1}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    const-string v1, "screen_visited"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    sget p1, Lde/komoot/android/R$layout;->activity_find_facebook_friends:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    sget p1, Lde/komoot/android/R$id;->fffa_friends_rv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lde/komoot/android/R$id;->fffa_loading_spinner_pb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->V:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->fab_follow_all_button_container_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->W:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->fab_follow_all_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->a0:Landroid/widget/Button;

    new-instance p1, Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object v0, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    const-string v8, "mFacebookFriendsRV"

    if-nez v0, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->W8()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->V8()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v4

    const-string v5, "/community/find-friends/facebook"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/social/FacebookFriendsController;-><init>(Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/sync/ISyncEngineManager;Ljava/lang/String;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->c0:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    new-instance p1, Lde/komoot/android/widget/LastItemBottomMarginDecoration;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v0}, Lde/komoot/android/widget/LastItemBottomMarginDecoration;-><init>(I)V

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public p3(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->W:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->W:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->a0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/social/r;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/r;-><init>(Lde/komoot/android/ui/social/FindFacebookFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->a0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$plurals;->fca_follow_all_friends_button:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setMFollowAllFriendsButtonContainerV(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->W:Landroid/view/View;

    return-void
.end method

.method public final setMLoadingSpinnerV(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->V:Landroid/view/View;

    return-void
.end method

.method public z5(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindFacebookFriendsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "mFacebookFriendsRV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
