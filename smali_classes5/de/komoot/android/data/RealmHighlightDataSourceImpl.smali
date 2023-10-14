.class public final Lde/komoot/android/data/RealmHighlightDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/datasource/RealmHighlightDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/data/RealmHighlightDataSourceImpl;",
        "Lde/komoot/android/data/datasource/RealmHighlightDataSource;",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "id",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/realm/RealmProvider;",
        "Lde/komoot/android/realm/RealmProvider;",
        "realmProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "c",
        "mainDispatcher",
        "<init>",
        "(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/realm/RealmProvider;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "realmProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iput-object p2, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/data/RealmHighlightDataSourceImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/data/RealmHighlightDataSourceImpl;)Lde/komoot/android/realm/RealmProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    return-object p0
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2;-><init>(Lde/komoot/android/data/RealmHighlightDataSourceImpl;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
