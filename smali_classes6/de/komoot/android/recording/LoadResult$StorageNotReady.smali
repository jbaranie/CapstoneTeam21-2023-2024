.class public final Lde/komoot/android/recording/LoadResult$StorageNotReady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/LoadResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/LoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageNotReady"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/recording/LoadResult$StorageNotReady;",
        "Lde/komoot/android/recording/LoadResult;",
        "",
        "()V",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-direct {v0}, Lde/komoot/android/recording/LoadResult$StorageNotReady;-><init>()V

    sput-object v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asFailureException()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/LoadResult$DefaultImpls;->asFailureException(Lde/komoot/android/recording/LoadResult;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public asSuccess()Lde/komoot/android/recording/LoadResult$Success;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/LoadResult$DefaultImpls;->asSuccess(Lde/komoot/android/recording/LoadResult;)Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v0

    return-object v0
.end method

.method public ifFailure()Lde/komoot/android/recording/LoadResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/LoadResult$DefaultImpls;->ifFailure(Lde/komoot/android/recording/LoadResult;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/recording/LoadResult$DefaultImpls;->isSuccess(Lde/komoot/android/recording/LoadResult;)Z

    move-result v0

    return v0
.end method

.method public logOnFailure(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lde/komoot/android/recording/LoadResult$DefaultImpls;->logOnFailure(Lde/komoot/android/recording/LoadResult;ILjava/lang/String;)V

    return-void
.end method

.method public map(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Return:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/LoadResult;",
            "+TReturn;>;)TReturn;"
        }
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/recording/LoadResult$DefaultImpls;->map(Lde/komoot/android/recording/LoadResult;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mapType()Lde/komoot/android/recording/LoadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewType:",
            "Ljava/lang/Object;",
            ">()",
            "Lde/komoot/android/recording/LoadResult<",
            "TNewType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/LoadResult$DefaultImpls;->mapType(Lde/komoot/android/recording/LoadResult;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    return-object v0
.end method

.method public runOnFailure(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/recording/LoadResult$DefaultImpls;->runOnFailure(Lde/komoot/android/recording/LoadResult;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public runOnSuccess(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/LoadResult$Success;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/recording/LoadResult$DefaultImpls;->runOnSuccess(Lde/komoot/android/recording/LoadResult;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
