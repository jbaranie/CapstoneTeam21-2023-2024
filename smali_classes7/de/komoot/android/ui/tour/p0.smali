.class public final synthetic Lde/komoot/android/ui/tour/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/p0;->a:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/p0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/p0;->a:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/p0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->j4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
