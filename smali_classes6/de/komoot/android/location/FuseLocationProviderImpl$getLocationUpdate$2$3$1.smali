.class final Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/location/FuseLocationProviderImpl;->b(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic c:Lde/komoot/android/location/FuseLocationProviderImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lde/komoot/android/location/FuseLocationProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$1;->c:Lde/komoot/android/location/FuseLocationProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lde/komoot/android/location/ClearableLocationCallback;

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/location/ClearableLocationCallback;->c()V

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$1;->c:Lde/komoot/android/location/FuseLocationProviderImpl;

    invoke-static {v2}, Lde/komoot/android/location/FuseLocationProviderImpl;->d(Lde/komoot/android/location/FuseLocationProviderImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
