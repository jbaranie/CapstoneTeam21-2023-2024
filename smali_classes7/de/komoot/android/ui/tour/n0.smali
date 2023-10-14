.class public final synthetic Lde/komoot/android/ui/tour/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/RouteExtraTipPageItem;

.field public final synthetic b:Lde/komoot/android/geo/GeometrySelection;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/RouteExtraTipPageItem;Lde/komoot/android/geo/GeometrySelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/n0;->a:Lde/komoot/android/ui/tour/RouteExtraTipPageItem;

    iput-object p2, p0, Lde/komoot/android/ui/tour/n0;->b:Lde/komoot/android/geo/GeometrySelection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/n0;->a:Lde/komoot/android/ui/tour/RouteExtraTipPageItem;

    iget-object v1, p0, Lde/komoot/android/ui/tour/n0;->b:Lde/komoot/android/geo/GeometrySelection;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/tour/RouteExtraTipPageItem;->l(Lde/komoot/android/ui/tour/RouteExtraTipPageItem;Lde/komoot/android/geo/GeometrySelection;Landroid/view/View;)V

    return-void
.end method
