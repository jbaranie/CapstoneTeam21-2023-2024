.class public final synthetic Lde/komoot/android/view/recylcerview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/widget/DropIn;

.field public final synthetic b:Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/p;->a:Lde/komoot/android/widget/DropIn;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/p;->b:Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/p;->a:Lde/komoot/android/widget/DropIn;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/p;->b:Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;->k(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;Landroid/view/View;)V

    return-void
.end method
