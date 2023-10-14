.class public final Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;
.super Lde/komoot/android/feature/userprofile/ui/regions/Hilt_RegionsListActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;",
        "Lde/komoot/android/appnavigation/ComposeActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "F3",
        "Lde/komoot/android/core/appnavigation/UserProfileNavigation;",
        "d0",
        "Lde/komoot/android/core/appnavigation/UserProfileNavigation;",
        "d9",
        "()Lde/komoot/android/core/appnavigation/UserProfileNavigation;",
        "setUserProfileNavigation",
        "(Lde/komoot/android/core/appnavigation/UserProfileNavigation;)V",
        "userProfileNavigation",
        "<init>",
        "()V",
        "Companion",
        "app-komoot_googleplaystoreLiveRelease"
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

.field public static final Companion:Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d0:Lde/komoot/android/core/appnavigation/UserProfileNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;->Companion:Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/feature/userprofile/ui/regions/Hilt_RegionsListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public F3()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d9()Lde/komoot/android/core/appnavigation/UserProfileNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;->d0:Lde/komoot/android/core/appnavigation/UserProfileNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userProfileNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/appnavigation/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v2, "screen_name"

    const-string v3, "/user/regions_list"

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

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    new-instance p1, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity$onCreate$1;

    invoke-direct {p1, p0}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity$onCreate$1;-><init>(Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;)V

    const v0, -0x38823d30

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
