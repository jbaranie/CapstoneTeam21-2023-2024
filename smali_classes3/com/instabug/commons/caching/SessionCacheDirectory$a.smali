.class public abstract Lcom/instabug/commons/caching/SessionCacheDirectory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/commons/caching/SessionCacheDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/instabug/commons/caching/SessionCacheDirectory;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/commons/caching/FileCacheDirectory$a;->a(Lcom/instabug/commons/caching/FileCacheDirectory;)V

    return-void
.end method
