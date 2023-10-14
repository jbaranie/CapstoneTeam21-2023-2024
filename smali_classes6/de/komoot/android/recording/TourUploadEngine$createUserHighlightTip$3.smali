.class final Lde/komoot/android/recording/TourUploadEngine$createUserHighlightTip$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngine;->createUserHighlightTip(Lde/komoot/android/db/UserHighlightTipRecord;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $httpResult:Lde/komoot/android/net/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/net/HttpResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tipRecord:Lde/komoot/android/db/UserHighlightTipRecord;


# direct methods
.method constructor <init>(Lde/komoot/android/db/UserHighlightTipRecord;Lde/komoot/android/net/HttpResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/UserHighlightTipRecord;",
            "Lde/komoot/android/net/HttpResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightTip$3;->$tipRecord:Lde/komoot/android/db/UserHighlightTipRecord;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightTip$3;->$httpResult:Lde/komoot/android/net/HttpResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightTip$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightTip$3;->$tipRecord:Lde/komoot/android/db/UserHighlightTipRecord;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightTip$3;->$httpResult:Lde/komoot/android/net/HttpResult;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->b2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/UserHighlightTipRecord;->t(Ljava/lang/Long;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightTip$3;->$tipRecord:Lde/komoot/android/db/UserHighlightTipRecord;

    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightTipRecord;->B()V

    return-void
.end method
