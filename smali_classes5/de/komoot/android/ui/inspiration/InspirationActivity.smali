.class public final Lde/komoot/android/ui/inspiration/InspirationActivity;
.super Lde/komoot/android/ui/inspiration/Hilt_InspirationActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/core/appnavigation/BottomNavBarHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fB\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\"\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006g"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/InspirationActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/core/appnavigation/BottomNavBarHolder;",
        "",
        "e9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onStart",
        "",
        "m5",
        "I1",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "F3",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "U8",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/ui/deeplink/DeepLinkManager;",
        "U",
        "Lde/komoot/android/ui/deeplink/DeepLinkManager;",
        "X8",
        "()Lde/komoot/android/ui/deeplink/DeepLinkManager;",
        "setDeepLinkManager",
        "(Lde/komoot/android/ui/deeplink/DeepLinkManager;)V",
        "deepLinkManager",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "V",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "c9",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "W",
        "Lde/komoot/android/recording/IUploadManager;",
        "d9",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "a0",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "Z8",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/services/UserSession;",
        "b0",
        "Lde/komoot/android/services/UserSession;",
        "Y8",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "c0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "b9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "d0",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "V8",
        "()Lde/komoot/android/core/appnavigation/AppNavigation;",
        "setAppNavigation",
        "(Lde/komoot/android/core/appnavigation/AppNavigation;)V",
        "appNavigation",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "e0",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "W8",
        "()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "setBannerNavigation",
        "(Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V",
        "bannerNavigation",
        "Lde/komoot/android/core/appnavigation/RootNavigation;",
        "f0",
        "Lde/komoot/android/core/appnavigation/RootNavigation;",
        "a9",
        "()Lde/komoot/android/core/appnavigation/RootNavigation;",
        "setRootNavigation",
        "(Lde/komoot/android/core/appnavigation/RootNavigation;)V",
        "rootNavigation",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/repository/user/AccountRepository;

.field public U:Lde/komoot/android/ui/deeplink/DeepLinkManager;

.field public V:Lde/komoot/android/services/touring/TouringManagerV2;

.field public W:Lde/komoot/android/recording/IUploadManager;

.field public a0:Lde/komoot/android/services/touring/IRecordingManager;

.field public b0:Lde/komoot/android/services/UserSession;

.field public c0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public d0:Lde/komoot/android/core/appnavigation/AppNavigation;

.field public e0:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

.field public f0:Lde/komoot/android/core/appnavigation/RootNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/Hilt_InspirationActivity;-><init>()V

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->e9()V

    return-void
.end method

.method private final e9()V
    .locals 4

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherExpanded:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherCollapsed:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->Companion:Lde/komoot/android/ui/inspiration/InspirationFeedFragment$Companion;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$Companion;->a()Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->layout_container:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->a9()Lde/komoot/android/core/appnavigation/RootNavigation;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/core/appnavigation/RootNavigation;->e()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public F3()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    sget-object v0, Lde/komoot/android/core/appnavigation/NavBarItemType;->Discover:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-object v0
.end method

.method public I1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->Y5()V

    :cond_0
    return-void
.end method

.method public final U8()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity;->T:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V8()Lde/komoot/android/core/appnavigation/AppNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity;->d0:Lde/komoot/android/core/appnavigation/AppNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W8()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity;->e0:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X8()Lde/komoot/android/ui/deeplink/DeepLinkManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity;->U:Lde/komoot/android/ui/deeplink/DeepLinkManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y8()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity;->b0:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z8()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity;->a0:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a9()Lde/komoot/android/core/appnavigation/RootNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity;->f0:Lde/komoot/android/core/appnavigation/RootNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity;->c0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c9()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity;->V:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d9()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity;->W:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->Y8()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->X8()Lde/komoot/android/ui/deeplink/DeepLinkManager;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/services/model/UserPrincipal;->r()Z

    move-result v0

    invoke-interface {v3, v4, v0, v1, v2}, Lde/komoot/android/ui/deeplink/DeepLinkManager;->a(Ljava/lang/String;ZZZ)V

    sget-object v5, Lde/komoot/android/AppStartUp;->INSTANCE:Lde/komoot/android/AppStartUp;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->c9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->d9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->Z8()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v9

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->b9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v0, "getIntent(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, Lde/komoot/android/AppStartUp;->a(Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/sync/ISyncEngineManager;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void

    :cond_0
    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    sget v3, Lde/komoot/android/R$layout;->activity_inspiration:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object v3, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v3}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    const-string v5, "beginTransaction()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$id;->popup_banner_container:I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->W8()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v7, "popupbanner"

    invoke-virtual {v4, v5, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    sget v5, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->V8()Lde/komoot/android/core/appnavigation/AppNavigation;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object v7

    invoke-interface {v6, v7}, Lde/komoot/android/core/appnavigation/AppNavigation;->i0(Lde/komoot/android/core/appnavigation/NavBarItemType;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v7, "navigation"

    invoke-virtual {v4, v5, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_0

    :cond_1
    new-instance v4, Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->b9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v4, p0, v5, v6, v7}, Lde/komoot/android/app/component/NavBarComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v5

    sget-object v6, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v5, v4, v6, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_2
    :goto_0
    sget v4, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v6, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const/16 v6, 0x8

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->navigation_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->e9()V

    :cond_6
    return-void
.end method

.method protected onStart()V
    .locals 8

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->Y8()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/app/DebugLoginActivity;->Companion:Lde/komoot/android/app/DebugLoginActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/app/DebugLoginActivity$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Companion:Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method
