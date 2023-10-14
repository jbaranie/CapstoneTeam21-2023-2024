.class Lde/komoot/android/util/ViewUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/ViewUtil;->l(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# direct methods
.method constructor <init>(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/ViewUtil$1;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/util/ViewUtil$1;->b:Lde/komoot/android/util/ViewUtil$PostLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/util/ViewUtil$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lde/komoot/android/util/ViewUtil$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/util/ViewUtil$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/util/ViewUtil$1;->b:Lde/komoot/android/util/ViewUtil$PostLayoutListener;

    iget-object v3, p0, Lde/komoot/android/util/ViewUtil$1;->a:Landroid/view/View;

    invoke-interface {v2, v3, v1, v0}, Lde/komoot/android/util/ViewUtil$PostLayoutListener;->a(Landroid/view/View;II)V

    return-void
.end method
