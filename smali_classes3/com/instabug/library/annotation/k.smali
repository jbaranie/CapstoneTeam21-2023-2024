.class public final synthetic Lcom/instabug/library/annotation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/annotation/AnnotationView;

.field public final synthetic b:Lcom/instabug/library/annotation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/k;->a:Lcom/instabug/library/annotation/AnnotationView;

    iput-object p2, p0, Lcom/instabug/library/annotation/k;->b:Lcom/instabug/library/annotation/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/k;->a:Lcom/instabug/library/annotation/AnnotationView;

    iget-object v1, p0, Lcom/instabug/library/annotation/k;->b:Lcom/instabug/library/annotation/f;

    invoke-static {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->f(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/f;)V

    return-void
.end method
