.class public final Lde/komoot/android/ui/tour/AbstractRouteInfoComponent$mWarningTipsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/tour/AbstractRouteInfoComponent$mWarningTipsListener$1",
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;",
        "",
        "pType",
        "",
        "X1",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent$mWarningTipsListener$1;->a:Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent$mWarningTipsListener$1;->a:Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent$mWarningTipsListener$1;->a:Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;

    invoke-static {v2}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->l4(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;)Lde/komoot/android/app/component/ComponentManager;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent$mWarningTipsListener$1;->a:Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;

    invoke-static {v3}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->m4(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;)Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent$mWarningTipsListener$1;->a:Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->l4(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;)Lde/komoot/android/app/component/ComponentManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {p1, v0, v1}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    return-void
.end method
