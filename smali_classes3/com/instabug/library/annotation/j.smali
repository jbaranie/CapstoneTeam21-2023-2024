.class public final synthetic Lcom/instabug/library/annotation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/annotation/ColorPickerPopUpView$c;


# instance fields
.field public final synthetic a:Lcom/instabug/library/annotation/AnnotationLayout;

.field public final synthetic b:Lcom/instabug/library/annotation/AnnotationView;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/annotation/AnnotationLayout;Lcom/instabug/library/annotation/AnnotationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/j;->a:Lcom/instabug/library/annotation/AnnotationLayout;

    iput-object p2, p0, Lcom/instabug/library/annotation/j;->b:Lcom/instabug/library/annotation/AnnotationView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/j;->a:Lcom/instabug/library/annotation/AnnotationLayout;

    iget-object v1, p0, Lcom/instabug/library/annotation/j;->b:Lcom/instabug/library/annotation/AnnotationView;

    invoke-static {v0, v1, p1, p2}, Lcom/instabug/library/annotation/AnnotationLayout;->c(Lcom/instabug/library/annotation/AnnotationLayout;Lcom/instabug/library/annotation/AnnotationView;II)V

    return-void
.end method
