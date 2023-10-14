.class public final synthetic Lde/komoot/android/view/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

.field public final synthetic c:Z

.field public final synthetic d:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic e:Lcom/squareup/picasso/Transformation;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;ZLde/komoot/android/app/KomootifiedActivity;Lcom/squareup/picasso/Transformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/helper/d;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/view/helper/d;->b:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    iput-boolean p3, p0, Lde/komoot/android/view/helper/d;->c:Z

    iput-object p4, p0, Lde/komoot/android/view/helper/d;->d:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p5, p0, Lde/komoot/android/view/helper/d;->e:Lcom/squareup/picasso/Transformation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/view/helper/d;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/komoot/android/view/helper/d;->b:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    iget-boolean v2, p0, Lde/komoot/android/view/helper/d;->c:Z

    iget-object v3, p0, Lde/komoot/android/view/helper/d;->d:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v4, p0, Lde/komoot/android/view/helper/d;->e:Lcom/squareup/picasso/Transformation;

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/view/helper/OsmPoiDisplayHelper;->a(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;ZLde/komoot/android/app/KomootifiedActivity;Lcom/squareup/picasso/Transformation;)V

    return-void
.end method
