.class public Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Style$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayerWrapper"
.end annotation


# instance fields
.field layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    return-void
.end method


# virtual methods
.method public getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    return-object v0
.end method
