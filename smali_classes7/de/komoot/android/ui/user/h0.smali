.class public final synthetic Lde/komoot/android/ui/user/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/HighlightsListFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/HighlightsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/h0;->a:Lde/komoot/android/ui/user/HighlightsListFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/user/h0;->a:Lde/komoot/android/ui/user/HighlightsListFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/user/HighlightsListFragment;->O3(Lde/komoot/android/ui/user/HighlightsListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
