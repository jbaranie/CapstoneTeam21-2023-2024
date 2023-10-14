.class public final Lde/komoot/android/appnavigation/AtlasNavigationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/core/appnavigation/AtlasNavigation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/scopes/ActivityScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010(\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010*J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0017H\u0016J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0016R\u0017\u0010(\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/appnavigation/AtlasNavigationImpl;",
        "Lde/komoot/android/core/appnavigation/AtlasNavigation;",
        "Lde/komoot/android/core/appnavigation/AtlasNavigationPath;",
        "path",
        "",
        "fullScreen",
        "replacePrevious",
        "",
        "j",
        "k",
        "",
        "highlightId",
        "e",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "smartTourId",
        "variantCompactPath",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "b",
        "",
        "collectionId",
        "f",
        "a",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "i",
        "",
        "index",
        "g",
        "userId",
        "d",
        "c",
        "",
        "latitude",
        "longitude",
        "l",
        "h",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ldagger/hilt/android/qualifiers/ActivityContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8

    iget-object v7, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "source_internal"

    move-object v1, v7

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;->c(Landroid/content/Context;JLde/komoot/android/location/KmtLocation;ZLjava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V
    .locals 8

    const-string v0, "smartTourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    const-string v6, "source_internal"

    sget-object v7, Lde/komoot/android/ui/tour/RouteCreationSource;->SMART_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->i(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity;->Companion:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity$Companion;

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->BIKEPACKING:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    const-string v2, "source_internal"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v15, p1

    move-object/from16 v19, p1

    const-string v0, "highlightId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v13, v14, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    move-object v1, v13

    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x3bffc

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;->c(Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;Landroid/content/Context;ZLde/komoot/android/geo/Coordinate;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f(J)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    const-string v2, "source_internal"

    invoke-virtual {v1, v0, p1, p2, v2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "highlightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_HIGHLIGHT_DETAIL:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {v1, v0, p1, p2, v2}, Lde/komoot/android/ui/ImageActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;ILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->BIKEPACKING:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->SEARCH:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;->b(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i(Lde/komoot/android/services/api/nativemodel/HighlightID;)V
    .locals 4

    const-string v0, "highlightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    const-string p1, "search"

    const-string v3, "source_internal"

    invoke-virtual {v1, v0, v2, p1, v3}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public j(Lde/komoot/android/core/appnavigation/AtlasNavigationPath;ZZ)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type de.komoot.android.core.appnavigation.ComposeNavHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/core/appnavigation/ComposeNavHolder;

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/core/appnavigation/ComposeNavHolder;->z2(Lde/komoot/android/core/appnavigation/NavigationPath;ZZ)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public l(DD)V
    .locals 7

    iget-object v6, p0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;->a:Landroid/content/Context;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;->a(Landroid/content/Context;DD)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
