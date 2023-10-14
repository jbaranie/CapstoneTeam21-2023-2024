.class public final synthetic Lde/komoot/android/ui/user/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserTourMapFragment;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserTourMapFragment;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/d3;->a:Lde/komoot/android/ui/user/UserTourMapFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/d3;->b:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    iput-object p3, p0, Lde/komoot/android/ui/user/d3;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/user/d3;->a:Lde/komoot/android/ui/user/UserTourMapFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/d3;->b:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    iget-object v2, p0, Lde/komoot/android/ui/user/d3;->c:Landroid/widget/ImageView;

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/user/UserTourMapFragment;->a3(Lde/komoot/android/ui/user/UserTourMapFragment;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    return-void
.end method
