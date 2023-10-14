.class public final Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/ProductDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;",
        "Lde/komoot/android/data/purchases/ProductDataSource;",
        "",
        "name",
        "Lde/komoot/android/data/RealmSourceResult;",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/realm/RealmProvider;",
        "Lde/komoot/android/realm/RealmProvider;",
        "realmProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lio/realm/Realm;",
        "d",
        "()Lio/realm/Realm;",
        "realm",
        "<init>",
        "(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "realmProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iput-object p2, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;)Lio/realm/Realm;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;->d()Lio/realm/Realm;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lio/realm/Realm;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    invoke-interface {v0}, Lde/komoot/android/realm/RealmProvider;->b()Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl$getPremiumProduct$2;-><init>(Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lde/komoot/android/data/RealmSourceResultKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
