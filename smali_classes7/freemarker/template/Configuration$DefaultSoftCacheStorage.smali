.class Lfreemarker/template/Configuration$DefaultSoftCacheStorage;
.super Lfreemarker/cache/SoftCacheStorage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultSoftCacheStorage"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/cache/SoftCacheStorage;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/template/Configuration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfreemarker/template/Configuration$DefaultSoftCacheStorage;-><init>()V

    return-void
.end method
