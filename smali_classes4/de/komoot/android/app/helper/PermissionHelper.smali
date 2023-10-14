.class public Lde/komoot/android/app/helper/PermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cALL_PERMISSIONS:[Ljava/lang/String;

.field public static final cLOCATION_PERMISSIONS:[Ljava/lang/String;

.field public static final cREAD_STORAGE:Ljava/lang/String;

.field public static final cSTORAGE_PERMISSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    move-object v2, v1

    sput-object v2, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lde/komoot/android/app/helper/PermissionHelper;->cLOCATION_PERMISSIONS:[Ljava/lang/String;

    const/16 v1, 0x1d

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    const-string v8, "android.permission.READ_CONTACTS"

    const-string v9, "android.permission.WRITE_CONTACTS"

    const-string v10, "android.permission.BLUETOOTH_ADMIN"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cALL_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/String;)Z
    .locals 6

    const-string v0, "pContext is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pPermissions is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-le v4, v5, :cond_0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static varargs b(Landroid/content/Context;I[Ljava/lang/String;)Z
    .locals 6

    const-string v0, "pContext is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pPermissions is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-le v4, v5, :cond_0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eq v3, p1, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs c(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    const-string v0, "pActivity is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pPermissions is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(ILjava/lang/String;Landroid/content/Context;)V
    .locals 6

    const-string v0, "pContext is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cALL_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "permission"

    if-nez v4, :cond_0

    const-string v4, "[GRANTED]"

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v4, "[NOT-GRANTED]"

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
