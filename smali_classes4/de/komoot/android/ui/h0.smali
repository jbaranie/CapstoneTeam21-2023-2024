.class public final synthetic Lde/komoot/android/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/ImageFragment;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lde/komoot/android/services/api/nativemodel/TourID;

.field public final synthetic e:Lde/komoot/android/services/api/nativemodel/TourPhotoID;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/ImageFragment;ZZLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourPhotoID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/h0;->a:Lde/komoot/android/ui/ImageFragment;

    iput-boolean p2, p0, Lde/komoot/android/ui/h0;->b:Z

    iput-boolean p3, p0, Lde/komoot/android/ui/h0;->c:Z

    iput-object p4, p0, Lde/komoot/android/ui/h0;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p5, p0, Lde/komoot/android/ui/h0;->e:Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/h0;->a:Lde/komoot/android/ui/ImageFragment;

    iget-boolean v1, p0, Lde/komoot/android/ui/h0;->b:Z

    iget-boolean v2, p0, Lde/komoot/android/ui/h0;->c:Z

    iget-object v3, p0, Lde/komoot/android/ui/h0;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v4, p0, Lde/komoot/android/ui/h0;->e:Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/ImageFragment;->T3(Lde/komoot/android/ui/ImageFragment;ZZLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourPhotoID;Landroid/view/View;)V

    return-void
.end method
