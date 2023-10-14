.class public final synthetic Lde/komoot/android/ui/multiday/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/y2;->a:Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/y2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/y2;->a:Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/y2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;->j4(Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Landroid/view/View;)V

    return-void
.end method
