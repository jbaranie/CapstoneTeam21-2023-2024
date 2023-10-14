.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment;->T5(Lde/komoot/android/services/api/nativemodel/GenTourData;Lde/komoot/android/ui/tour/StableRouteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/GenTourData;

.field final synthetic e:Lde/komoot/android/ui/tour/StableRouteResult;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/GenTourData;Lde/komoot/android/ui/tour/StableRouteResult;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1;->d:Lde/komoot/android/services/api/nativemodel/GenTourData;

    iput-object p4, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1;->e:Lde/komoot/android/ui/tour/StableRouteResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    new-instance v1, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1$1;

    iget-object v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1;->d:Lde/komoot/android/services/api/nativemodel/GenTourData;

    iget-object v4, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1;->e:Lde/komoot/android/ui/tour/StableRouteResult;

    invoke-direct {v1, v0, v2, v3, v4}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$startNavigation$1$1;-><init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/GenTourData;Lde/komoot/android/ui/tour/StableRouteResult;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatFragment;->S2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
