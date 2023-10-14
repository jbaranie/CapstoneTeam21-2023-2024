.class public final synthetic Lde/komoot/android/view/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/helper/f;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p2, p0, Lde/komoot/android/view/helper/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lde/komoot/android/view/helper/f;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/view/helper/f;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v1, p0, Lde/komoot/android/view/helper/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Lde/komoot/android/view/helper/f;->c:Landroid/widget/ImageView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lde/komoot/android/view/helper/TourPhotoDisplayHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/Object;Landroid/widget/ImageView;Landroid/view/View;II)V

    return-void
.end method
