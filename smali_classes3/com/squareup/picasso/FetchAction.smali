.class Lcom/squareup/picasso/FetchAction;
.super Lcom/squareup/picasso/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;

.field private n:Lcom/squareup/picasso/Callback;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/squareup/picasso/FetchAction;->m:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/squareup/picasso/FetchAction;->n:Lcom/squareup/picasso/Callback;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-super {p0}, Lcom/squareup/picasso/Action;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/FetchAction;->n:Lcom/squareup/picasso/Callback;

    return-void
.end method

.method b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p1, p0, Lcom/squareup/picasso/FetchAction;->n:Lcom/squareup/picasso/Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/FetchAction;->n:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/FetchAction;->m:Ljava/lang/Object;

    return-object v0
.end method
