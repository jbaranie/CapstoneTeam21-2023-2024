.class public final synthetic Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->a:Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lx0/b;->a:Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;->a(Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
