.class public Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field private static final COARSE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field private static final FINE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field private static final LOG_TAG:Ljava/lang/String; = "PermissionsManager"


# instance fields
.field private final REQUEST_PERMISSIONS_CODE:I

.field private listener:Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->REQUEST_PERMISSIONS_CODE:I

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->listener:Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;

    return-void
.end method

.method public static areLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static areRuntimePermissionsRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isBackgroundLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private requestLocationPermissions(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method private requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-static {p1, v4}, Landroidx/core/app/ActivityCompat;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->listener:Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->listener:Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;

    invoke-interface {v1, v0}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;->onExplanationNeeded(Ljava/util/List;)V

    :cond_2
    invoke-static {p1, p2, v2}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->listener:Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->listener:Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;

    if-eqz p1, :cond_2

    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    aget p2, p3, v0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;->onPermissionResult(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestLocationPermissions(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "PermissionsManager"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v1}, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_1
    const-string p1, "Location permissions are missing"

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setListener(Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/permissions/PermissionsManager;->listener:Lcom/mapbox/mapboxsdk/location/permissions/PermissionsListener;

    return-void
.end method
