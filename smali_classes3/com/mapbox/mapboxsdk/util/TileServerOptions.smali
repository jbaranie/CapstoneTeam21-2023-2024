.class public Lcom/mapbox/mapboxsdk/util/TileServerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/util/TileServerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiKeyParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private apiKeyRequired:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private baseURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private defaultStyle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private defaultStyles:[Lcom/mapbox/mapboxsdk/util/DefaultStyle;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private glyphsVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sourceDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sourceVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private spritesDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private spritesVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private styleDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tileDomainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileTemplate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private tileVersionPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uriSchemeAlias:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/util/TileServerOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setBaseURL(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setUriSchemeAlias(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSourceTemplate(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSourceDomainName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSourceVersionPrefix(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setStyleTemplate(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setStyleDomainName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setStyleVersionPrefix(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSpritesTemplate(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSpritesDomainName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSpritesVersionPrefix(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setGlyphsTemplate(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setGlyphsDomainName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setGlyphsVersionPrefix(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setTileTemplate(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setTileDomainName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setTileVersionPrefix(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setApiKeyParameterName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setApiKeyRequired(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setDefaultStyle(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Lcom/mapbox/mapboxsdk/util/DefaultStyle;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setBaseURL(Ljava/lang/String;)V

    move-object v1, p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setUriSchemeAlias(Ljava/lang/String;)V

    move-object v1, p3

    .line 4
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSourceTemplate(Ljava/lang/String;)V

    move-object v1, p4

    .line 5
    invoke-virtual {p0, p4}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSourceDomainName(Ljava/lang/String;)V

    move-object v1, p5

    .line 6
    invoke-virtual {p0, p5}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSourceVersionPrefix(Ljava/lang/String;)V

    move-object v1, p6

    .line 7
    invoke-virtual {p0, p6}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setStyleTemplate(Ljava/lang/String;)V

    move-object v1, p7

    .line 8
    invoke-virtual {p0, p7}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setStyleDomainName(Ljava/lang/String;)V

    move-object v1, p8

    .line 9
    invoke-virtual {p0, p8}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setStyleVersionPrefix(Ljava/lang/String;)V

    move-object v1, p9

    .line 10
    invoke-virtual {p0, p9}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSpritesTemplate(Ljava/lang/String;)V

    move-object v1, p10

    .line 11
    invoke-virtual {p0, p10}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSpritesDomainName(Ljava/lang/String;)V

    move-object v1, p11

    .line 12
    invoke-virtual {p0, p11}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setSpritesVersionPrefix(Ljava/lang/String;)V

    move-object v1, p12

    .line 13
    invoke-virtual {p0, p12}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setGlyphsTemplate(Ljava/lang/String;)V

    move-object v1, p13

    .line 14
    invoke-virtual {p0, p13}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setGlyphsDomainName(Ljava/lang/String;)V

    move-object/from16 v1, p14

    .line 15
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setGlyphsVersionPrefix(Ljava/lang/String;)V

    move-object/from16 v1, p15

    .line 16
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setTileTemplate(Ljava/lang/String;)V

    move-object/from16 v1, p16

    .line 17
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setTileDomainName(Ljava/lang/String;)V

    move-object/from16 v1, p17

    .line 18
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setTileVersionPrefix(Ljava/lang/String;)V

    move-object/from16 v1, p18

    .line 19
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setApiKeyParameterName(Ljava/lang/String;)V

    move-object/from16 v1, p21

    .line 20
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setDefaultStyles([Lcom/mapbox/mapboxsdk/util/DefaultStyle;)V

    move-object/from16 v1, p20

    .line 21
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setDefaultStyle(Ljava/lang/String;)V

    move/from16 v1, p19

    .line 22
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->setApiKeyRequired(Z)V

    return-void
.end method

.method private static native defaultConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static get(Lcom/mapbox/mapboxsdk/WellKnownTileServer;)Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/util/TileServerOptions$2;->$SwitchMap$com$mapbox$mapboxsdk$WellKnownTileServer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->mapLibreConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;

    const-string v0, "Unknown tile server"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->mapTilerConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->mapboxConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    move-result-object p0

    return-object p0
.end method

.method private static native mapLibreConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private static native mapTilerConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private static native mapboxConfiguration()Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApiKeyParameterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->apiKeyParameterName:Ljava/lang/String;

    return-object v0
.end method

.method public getApiKeyRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->apiKeyRequired:Z

    return v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultStyles()[Lcom/mapbox/mapboxsdk/util/DefaultStyle;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyles:[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    return-object v0
.end method

.method public getGlyphsDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsDomainName:Ljava/lang/String;

    return-object v0
.end method

.method public getGlyphsTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getGlyphsVersionPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsVersionPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceDomainName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceVersionPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceVersionPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSpritesDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesDomainName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpritesTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getSpritesVersionPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesVersionPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleDomainName:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleVersionPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleVersionPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getTileDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileDomainName:Ljava/lang/String;

    return-object v0
.end method

.method public getTileTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getTileVersionPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileVersionPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getUriSchemeAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->uriSchemeAlias:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKeyParameterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->apiKeyParameterName:Ljava/lang/String;

    return-void
.end method

.method public setApiKeyRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->apiKeyRequired:Z

    return-void
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->baseURL:Ljava/lang/String;

    return-void
.end method

.method public setDefaultStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyle:Ljava/lang/String;

    return-void
.end method

.method public setDefaultStyles([Lcom/mapbox/mapboxsdk/util/DefaultStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyles:[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    return-void
.end method

.method public setGlyphsDomainName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsDomainName:Ljava/lang/String;

    return-void
.end method

.method public setGlyphsTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsTemplate:Ljava/lang/String;

    return-void
.end method

.method public setGlyphsVersionPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsVersionPrefix:Ljava/lang/String;

    return-void
.end method

.method public setSourceDomainName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceDomainName:Ljava/lang/String;

    return-void
.end method

.method public setSourceTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceTemplate:Ljava/lang/String;

    return-void
.end method

.method public setSourceVersionPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceVersionPrefix:Ljava/lang/String;

    return-void
.end method

.method public setSpritesDomainName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesDomainName:Ljava/lang/String;

    return-void
.end method

.method public setSpritesTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesTemplate:Ljava/lang/String;

    return-void
.end method

.method public setSpritesVersionPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesVersionPrefix:Ljava/lang/String;

    return-void
.end method

.method public setStyleDomainName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleDomainName:Ljava/lang/String;

    return-void
.end method

.method public setStyleTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleTemplate:Ljava/lang/String;

    return-void
.end method

.method public setStyleVersionPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleVersionPrefix:Ljava/lang/String;

    return-void
.end method

.method public setTileDomainName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileDomainName:Ljava/lang/String;

    return-void
.end method

.method public setTileTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileTemplate:Ljava/lang/String;

    return-void
.end method

.method public setTileVersionPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileVersionPrefix:Ljava/lang/String;

    return-void
.end method

.method public setUriSchemeAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->uriSchemeAlias:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->baseURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->uriSchemeAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceTemplate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceDomainName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->sourceVersionPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleTemplate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleDomainName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->styleVersionPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesTemplate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesDomainName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->spritesVersionPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsTemplate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsDomainName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->glyphsVersionPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileTemplate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileDomainName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->tileVersionPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->apiKeyParameterName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->apiKeyRequired:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->defaultStyles:[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
