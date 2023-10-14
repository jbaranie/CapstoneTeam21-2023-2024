.class public final synthetic Lde/komoot/android/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/widget/SelectTourPhotoItem;

.field public final synthetic b:I

.field public final synthetic c:Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/widget/SelectTourPhotoItem;ILde/komoot/android/widget/SelectTourPhotoItem$DropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/d;->a:Lde/komoot/android/widget/SelectTourPhotoItem;

    iput p2, p0, Lde/komoot/android/widget/d;->b:I

    iput-object p3, p0, Lde/komoot/android/widget/d;->c:Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/widget/d;->a:Lde/komoot/android/widget/SelectTourPhotoItem;

    iget v1, p0, Lde/komoot/android/widget/d;->b:I

    iget-object v2, p0, Lde/komoot/android/widget/d;->c:Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/widget/SelectTourPhotoItem;->k(Lde/komoot/android/widget/SelectTourPhotoItem;ILde/komoot/android/widget/SelectTourPhotoItem$DropIn;Landroid/view/View;)V

    return-void
.end method
