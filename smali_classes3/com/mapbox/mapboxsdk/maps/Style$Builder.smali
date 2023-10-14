.class public Lcom/mapbox/mapboxsdk/maps/Style$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;,
        Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;,
        Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;,
        Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;,
        Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;
    }
.end annotation


# instance fields
.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field private styleJson:Ljava/lang/String;

.field private styleUri:Ljava/lang/String;

.field private transitionOptions:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->sources:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->layers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->images:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->sources:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->layers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->images:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->transitionOptions:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    return-object p0
.end method


# virtual methods
.method build(Lcom/mapbox/mapboxsdk/maps/NativeMap;)Lcom/mapbox/mapboxsdk/maps/Style;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/maps/NativeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/Style;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/NativeMap;Lcom/mapbox/mapboxsdk/maps/Style$1;)V

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->styleJson:Ljava/lang/String;

    return-object p0
.end method

.method public fromUri(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->styleUri:Ljava/lang/String;

    return-object p0
.end method

.method public fromUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->styleUri:Ljava/lang/String;

    return-object p0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->styleJson:Ljava/lang/String;

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->layers:Ljava/util/List;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->sources:Ljava/util/List;

    return-object v0
.end method

.method getTransitionOptions()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->transitionOptions:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->styleUri:Ljava/lang/String;

    return-object v0
.end method

.method public varargs withBitmapImages(Z[Landroid/util/Pair;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 4
    .param p2    # [Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder;"
        }
    .end annotation

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3, v2, p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs withBitmapImages([Landroid/util/Pair;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 5
    .param p1    # [Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, v3, v1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs withDrawableImages(Z[Landroid/util/Pair;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 4
    .param p2    # [Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder;"
        }
    .end annotation

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public varargs withDrawableImages([Landroid/util/Pair;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 1
    .param p1    # [Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withDrawableImages(Z[Landroid/util/Pair;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withImage(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/ImageContent;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/mapboxsdk/maps/ImageContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/ImageContent;",
            ")",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/ImageContent;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->images:Ljava/util/List;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withImage(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/ImageContent;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/mapboxsdk/maps/ImageContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/ImageContent;",
            ")",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->images:Ljava/util/List;

    new-instance v8, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/ImageContent;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/ImageContent;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/mapboxsdk/maps/ImageContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/ImageContent;",
            ")",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/ImageContent;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/ImageContent;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/mapboxsdk/maps/ImageContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/ImageContent;",
            ")",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder;"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/ImageContent;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->layers:Ljava/util/List;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->layers:Ljava/util/List;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->layers:Ljava/util/List;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->layers:Ljava/util/List;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs withLayers([Lcom/mapbox/mapboxsdk/style/layers/Layer;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 5
    .param p1    # [Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->layers:Ljava/util/List;

    new-instance v4, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;

    invoke-direct {v4, p0, v2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public withSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/style/sources/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs withSources([Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 1
    .param p1    # [Lcom/mapbox/mapboxsdk/style/sources/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->sources:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public withTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->transitionOptions:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    return-object p0
.end method
