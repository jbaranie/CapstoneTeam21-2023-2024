.class public final Lcom/squareup/picasso/PicassoTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/Cache;

    invoke-interface {p0}, Lcom/squareup/picasso/Cache;->clear()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
