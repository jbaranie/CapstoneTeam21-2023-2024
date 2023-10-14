.class public final synthetic Lde/komoot/android/view/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/squareup/picasso/Transformation;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lcom/squareup/picasso/Transformation;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/helper/e;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/view/helper/e;->b:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p3, p0, Lde/komoot/android/view/helper/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/view/helper/e;->d:Lcom/squareup/picasso/Transformation;

    iput-boolean p5, p0, Lde/komoot/android/view/helper/e;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/view/helper/e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/komoot/android/view/helper/e;->b:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, p0, Lde/komoot/android/view/helper/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/view/helper/e;->d:Lcom/squareup/picasso/Transformation;

    iget-boolean v4, p0, Lde/komoot/android/view/helper/e;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/view/helper/OsmPoiDisplayHelper;->b(Landroid/widget/ImageView;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lcom/squareup/picasso/Transformation;Z)V

    return-void
.end method
