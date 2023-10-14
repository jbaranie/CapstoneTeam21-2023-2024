.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$routeInfoViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "a",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$routeInfoViewModel$2;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    sget-object v0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->Companion:Lde/komoot/android/ui/tour/RouteInfoViewModel$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$routeInfoViewModel$2;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->Z4()Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$routeInfoViewModel$2;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {v2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->y3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$Companion;->a(Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$routeInfoViewModel$2;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
