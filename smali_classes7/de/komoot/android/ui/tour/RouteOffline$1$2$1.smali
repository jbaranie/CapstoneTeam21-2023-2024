.class final Lde/komoot/android/ui/tour/RouteOffline$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteOffline$1$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/maps/DownloadedMapId;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lde/komoot/android/ui/tour/RouteOffline;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lde/komoot/android/ui/tour/RouteOffline;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$1;->c:Lde/komoot/android/ui/tour/RouteOffline;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$1;->c:Lde/komoot/android/ui/tour/RouteOffline;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/tour/RouteOffline;->w(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$1;->c:Lde/komoot/android/ui/tour/RouteOffline;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteOffline$1$2$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/tour/RouteOffline;->w(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteOffline$1$2$1;->a(Lde/komoot/android/services/maps/DownloadedMapId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
