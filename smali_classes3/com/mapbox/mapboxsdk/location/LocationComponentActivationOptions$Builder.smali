.class public Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private locationComponentOptions:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field private locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

.field private locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

.field private final style:Lcom/mapbox/mapboxsdk/maps/Style;

.field private styleRes:I

.field private useDefaultLocationEngine:Z

.field private useSpecializedLocationLayer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->useSpecializedLocationLayer:Z

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;
    .locals 11

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->styleRes:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationComponentOptions:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You\'ve provided both a style resource and a LocationComponentOptions object to the LocationComponentActivationOptions builder. You can\'t use both and you must choose one of the two to style the LocationComponent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationComponentOptions:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    iget v7, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->styleRes:I

    iget-boolean v8, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine:Z

    iget-boolean v9, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->useSpecializedLocationLayer:Z

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;IZZLcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$1;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Style in LocationComponentActivationOptions isn\'t fully loaded. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Style in LocationComponentActivationOptions is null. Make sure the Style object isn\'t null. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context in LocationComponentActivationOptions is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public locationComponentOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationComponentOptions:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-object p0
.end method

.method public locationEngine(Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    return-object p0
.end method

.method public locationEngineRequest(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    return-object p0
.end method

.method public styleRes(I)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->styleRes:I

    return-object p0
.end method

.method public useDefaultLocationEngine(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine:Z

    return-object p0
.end method

.method public useSpecializedLocationLayer(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->useSpecializedLocationLayer:Z

    return-object p0
.end method
