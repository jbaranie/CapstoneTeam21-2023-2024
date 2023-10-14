.class public final synthetic Lde/komoot/android/ui/highlight/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

.field public final synthetic c:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/squareup/picasso/Transformation;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/app/KomootifiedActivity;ZLcom/squareup/picasso/Transformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/r1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/r1;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/r1;->c:Lde/komoot/android/app/KomootifiedActivity;

    iput-boolean p4, p0, Lde/komoot/android/ui/highlight/r1;->d:Z

    iput-object p5, p0, Lde/komoot/android/ui/highlight/r1;->e:Lcom/squareup/picasso/Transformation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/highlight/r1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/r1;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/r1;->c:Lde/komoot/android/app/KomootifiedActivity;

    iget-boolean v3, p0, Lde/komoot/android/ui/highlight/r1;->d:Z

    iget-object v4, p0, Lde/komoot/android/ui/highlight/r1;->e:Lcom/squareup/picasso/Transformation;

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->a(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/app/KomootifiedActivity;ZLcom/squareup/picasso/Transformation;)V

    return-void
.end method
