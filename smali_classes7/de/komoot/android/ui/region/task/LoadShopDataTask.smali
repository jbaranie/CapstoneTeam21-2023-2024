.class public final Lde/komoot/android/ui/region/task/LoadShopDataTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/task/LoadShopDataTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\'\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010$\u001a\u00020 \u0012\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J/\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/ui/region/task/LoadShopDataTask;",
        "",
        "",
        "price",
        "Ljava/util/Currency;",
        "currency",
        "",
        "kotlin.jvm.PlatformType",
        "d",
        "T",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "task",
        "Lkotlinx/coroutines/Deferred;",
        "h",
        "(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "loadRegions",
        "Lde/komoot/android/ui/region/ShopData;",
        "c",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "a",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "f",
        "()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "repo",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "b",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "e",
        "()Lde/komoot/android/app/KmtCompatActivity;",
        "activity",
        "Ljava/text/NumberFormat;",
        "Ljava/text/NumberFormat;",
        "getNumFormat",
        "()Ljava/text/NumberFormat;",
        "numFormat",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "g",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Ljava/text/NumberFormat;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/region/task/LoadShopDataTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cLOG_TAG:Ljava/lang/String; = "LoadShopDataTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

.field private final b:Lde/komoot/android/app/KmtCompatActivity;

.field private final c:Ljava/text/NumberFormat;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/task/LoadShopDataTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/task/LoadShopDataTask;->Companion:Lde/komoot/android/ui/region/task/LoadShopDataTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/task/LoadShopDataTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/app/KmtCompatActivity;Ljava/text/NumberFormat;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask;->a:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iput-object p2, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask;->b:Lde/komoot/android/app/KmtCompatActivity;

    iput-object p3, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask;->c:Ljava/text/NumberFormat;

    iput-object p4, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/region/task/LoadShopDataTask;DLjava/util/Currency;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->d(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ui/region/task/LoadShopDataTask;Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->h(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(DLjava/util/Currency;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask;->c:Ljava/text/NumberFormat;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/task/LoadShopDataTask$safeLoad$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$safeLoad$2;-><init>(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;-><init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lde/komoot/android/app/KmtCompatActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask;->b:Lde/komoot/android/app/KmtCompatActivity;

    return-object v0
.end method

.method public final f()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask;->a:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
