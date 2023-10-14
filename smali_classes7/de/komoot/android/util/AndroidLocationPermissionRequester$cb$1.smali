.class final Lde/komoot/android/util/AndroidLocationPermissionRequester$cb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/AndroidLocationPermissionRequester;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "it",
        "",
        "a",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/util/AndroidLocationPermissionRequester;


# direct methods
.method constructor <init>(Lde/komoot/android/util/AndroidLocationPermissionRequester;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$cb$1;->b:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$cb$1;->b:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    invoke-static {v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->g(Lde/komoot/android/util/AndroidLocationPermissionRequester;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/AndroidLocationPermissionRequester$cb$1$1;

    iget-object v2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$cb$1;->b:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lde/komoot/android/util/AndroidLocationPermissionRequester$cb$1$1;-><init>(Lde/komoot/android/util/AndroidLocationPermissionRequester;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$cb$1;->a(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
