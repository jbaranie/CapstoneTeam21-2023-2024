.class public Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final locationComponentOptions:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field private final locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

.field private final locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

.field private final style:Lcom/mapbox/mapboxsdk/maps/Style;

.field private final styleRes:I

.field private final useDefaultLocationEngine:Z

.field private final useSpecializedLocationLayer:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;IZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 5
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    .line 6
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    .line 7
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationComponentOptions:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 8
    iput p6, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->styleRes:I

    .line 9
    iput-boolean p7, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->useDefaultLocationEngine:Z

    .line 10
    iput-boolean p8, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->useSpecializedLocationLayer:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;IZZLcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;IZZ)V

    return-void
.end method

.method public static builder(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/mapboxsdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-object v0
.end method


# virtual methods
.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->context:Landroid/content/Context;

    return-object v0
.end method

.method public locationComponentOptions()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationComponentOptions:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-object v0
.end method

.method public locationEngine()Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationEngine:Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;

    return-object v0
.end method

.method public locationEngineRequest()Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->locationEngineRequest:Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;

    return-object v0
.end method

.method public style()Lcom/mapbox/mapboxsdk/maps/Style;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    return-object v0
.end method

.method public styleRes()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->styleRes:I

    return v0
.end method

.method public useDefaultLocationEngine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->useDefaultLocationEngine:Z

    return v0
.end method

.method public useSpecializedLocationLayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->useSpecializedLocationLayer:Z

    return v0
.end method
