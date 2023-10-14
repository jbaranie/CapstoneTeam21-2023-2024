.class public final Lcom/instabug/terminations/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/caching/FileCacheDirectory;


# static fields
.field public static final b:Lcom/instabug/terminations/cache/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/instabug/commons/caching/SessionCacheDirectory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/terminations/cache/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/terminations/cache/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    return-void
.end method

.method public constructor <init>(Lcom/instabug/commons/caching/SessionCacheDirectory;)V
    .locals 1

    const-string v0, "parentDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/terminations/cache/b;->a:Lcom/instabug/commons/caching/SessionCacheDirectory;

    return-void
.end method


# virtual methods
.method public f()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/instabug/terminations/cache/b;->a:Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {v1, v0}, Lcom/instabug/terminations/cache/a;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 0

    invoke-static {p0}, Lcom/instabug/commons/caching/FileCacheDirectory$a;->a(Lcom/instabug/commons/caching/FileCacheDirectory;)V

    return-void
.end method
