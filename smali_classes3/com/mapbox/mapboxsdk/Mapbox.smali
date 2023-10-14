.class public final Lcom/mapbox/mapboxsdk/Mapbox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox; = null

.field private static final TAG:Ljava/lang/String; = "Mbgl-Mapbox"

.field private static moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;


# instance fields
.field private apiKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/util/TileServerOptions;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/util/TileServerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    return-void
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/Mapbox;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->init(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/utils/ThreadUtils;

    const-string v1, "Mbgl-Mapbox"

    .line 2
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->initializeFileDirsPaths(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/mapboxsdk/Mapbox;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 7
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    .line 8
    :cond_0
    sget-object v1, Lcom/mapbox/mapboxsdk/WellKnownTileServer;->MapLibre:Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->get(Lcom/mapbox/mapboxsdk/WellKnownTileServer;)Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iput-object v1, v3, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 10
    iput-object v2, v3, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setTileServerOptions(Lcom/mapbox/mapboxsdk/util/TileServerOptions;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/WellKnownTileServer;)Lcom/mapbox/mapboxsdk/Mapbox;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->init(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/utils/ThreadUtils;

    const-string v1, "Mbgl-Mapbox"

    .line 16
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ltimber/log/Timber$Tree;

    .line 18
    invoke-static {v1}, Ltimber/log/Timber;->f([Ltimber/log/Timber$Tree;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->initializeFileDirsPaths(Landroid/content/Context;)V

    .line 21
    new-instance v2, Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-direct {v2, v1, p1}, Lcom/mapbox/mapboxsdk/Mapbox;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 22
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, v1, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    .line 24
    :goto_0
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->get(Lcom/mapbox/mapboxsdk/WellKnownTileServer;)Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    move-result-object p2

    .line 25
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iput-object p2, v1, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    .line 26
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setTileServerOptions(Lcom/mapbox/mapboxsdk/util/TileServerOptions;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getModuleProvider()Lcom/mapbox/mapboxsdk/ModuleProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapbox/mapboxsdk/ModuleProviderImpl;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/ModuleProviderImpl;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;

    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;

    return-object v0
.end method

.method public static getPredefinedStyle(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/util/DefaultStyle;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->getDefaultStyles()[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPredefinedStyles()[Lcom/mapbox/mapboxsdk/util/DefaultStyle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/util/TileServerOptions;->getDefaultStyles()[Lcom/mapbox/mapboxsdk/util/DefaultStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTileServerOptions()Lcom/mapbox/mapboxsdk/util/TileServerOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->tileServerOptions:Lcom/mapbox/mapboxsdk/util/TileServerOptions;

    return-object v0
.end method

.method public static hasInstance()Z
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isApiKeyValid(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static declared-synchronized isConnected()Ljava/lang/Boolean;
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/Mapbox;->throwIfApiKeyInvalid(Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iput-object p0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->apiKey:Ljava/lang/String;

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setConnected(Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->setConnected(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static throwIfApiKeyInvalid(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/Mapbox;->isApiKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A valid API key is required, currently provided key is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static validateMapbox()V
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;-><init>()V

    throw v0
.end method
