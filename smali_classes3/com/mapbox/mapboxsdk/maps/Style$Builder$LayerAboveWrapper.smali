.class public Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;
.super Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Style$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayerAboveWrapper"
.end annotation


# instance fields
.field aboveLayer:Ljava/lang/String;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;->this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;->aboveLayer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAboveLayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;->aboveLayer:Ljava/lang/String;

    return-object v0
.end method
