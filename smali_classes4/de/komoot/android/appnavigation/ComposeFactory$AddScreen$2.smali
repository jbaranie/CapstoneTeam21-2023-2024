.class final Lde/komoot/android/appnavigation/ComposeFactory$AddScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/appnavigation/ComposeFactory;->b(Lde/komoot/android/core/appnavigation/AtlasNavigationPath;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "Ljava/lang/String;",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "smartTourId",
        "",
        "variantCompactPath",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/appnavigation/ComposeFactory;


# direct methods
.method constructor <init>(Lde/komoot/android/appnavigation/ComposeFactory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/appnavigation/ComposeFactory$AddScreen$2;->b:Lde/komoot/android/appnavigation/ComposeFactory;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V
    .locals 1

    const-string v0, "smartTourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/appnavigation/ComposeFactory$AddScreen$2;->b:Lde/komoot/android/appnavigation/ComposeFactory;

    invoke-static {v0}, Lde/komoot/android/appnavigation/ComposeFactory;->o(Lde/komoot/android/appnavigation/ComposeFactory;)Lde/komoot/android/core/appnavigation/AtlasNavigation;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/core/appnavigation/AtlasNavigation;->b(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/appnavigation/ComposeFactory$AddScreen$2;->a(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
