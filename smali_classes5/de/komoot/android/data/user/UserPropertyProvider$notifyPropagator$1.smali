.class public final Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/user/UserPropertyNotifyPropergator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/user/UserPropertyProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1",
        "Lde/komoot/android/data/user/UserPropertyNotifyPropergator;",
        "Type",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "pNotifyProperty",
        "",
        "a",
        "(Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/data/user/UserPropertyProvider;


# direct methods
.method constructor <init>(Lde/komoot/android/data/user/UserPropertyProvider;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;->a:Lde/komoot/android/data/user/UserPropertyProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;->a:Lde/komoot/android/data/user/UserPropertyProvider;

    invoke-static {v0, p1, p2}, Lde/komoot/android/data/user/UserPropertyProvider;->c(Lde/komoot/android/data/user/UserPropertyProvider;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
