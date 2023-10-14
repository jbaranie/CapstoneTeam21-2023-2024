.class final Lcom/google/android/material/color/ResourcesLoaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {p1}, [Landroid/content/res/loader/ResourcesLoader;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/color/f;->a(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
