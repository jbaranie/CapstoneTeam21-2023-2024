.class public Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private f()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$1;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->f()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->a(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->f()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->b(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
