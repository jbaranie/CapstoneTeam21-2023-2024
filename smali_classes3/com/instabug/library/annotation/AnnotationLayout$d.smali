.class Lcom/instabug/library/annotation/AnnotationLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/annotation/AnnotationLayout;->q(Landroid/net/Uri;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/instabug/library/annotation/AnnotationLayout;


# direct methods
.method constructor <init>(Lcom/instabug/library/annotation/AnnotationLayout;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout$d;->b:Lcom/instabug/library/annotation/AnnotationLayout;

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationLayout$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout$d;->b:Lcom/instabug/library/annotation/AnnotationLayout;

    invoke-static {v0}, Lcom/instabug/library/annotation/AnnotationLayout;->g(Lcom/instabug/library/annotation/AnnotationLayout;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout$d;->b:Lcom/instabug/library/annotation/AnnotationLayout;

    invoke-static {v0}, Lcom/instabug/library/annotation/AnnotationLayout;->h(Lcom/instabug/library/annotation/AnnotationLayout;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout$d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
