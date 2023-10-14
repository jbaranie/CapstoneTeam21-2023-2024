.class public final synthetic Lde/komoot/android/view/composition/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/q;->a:Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;

    iput p2, p0, Lde/komoot/android/view/composition/q;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/q;->a:Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;

    iget v1, p0, Lde/komoot/android/view/composition/q;->b:I

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;->a(Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;ILandroid/view/View;)V

    return-void
.end method
