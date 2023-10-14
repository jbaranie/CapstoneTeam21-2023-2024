.class public final synthetic Lde/komoot/android/ui/tour/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/RouteExtraTipPageItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/RouteExtraTipPageItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/o0;->a:Lde/komoot/android/ui/tour/RouteExtraTipPageItem;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/o0;->a:Lde/komoot/android/ui/tour/RouteExtraTipPageItem;

    check-cast p1, Landroid/widget/ScrollView;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/ui/tour/RouteExtraTipPageItem;->m(Lde/komoot/android/ui/tour/RouteExtraTipPageItem;Landroid/widget/ScrollView;II)V

    return-void
.end method
