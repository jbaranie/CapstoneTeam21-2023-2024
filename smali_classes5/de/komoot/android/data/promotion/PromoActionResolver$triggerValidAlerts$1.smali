.class final Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/promotion/PromoActionResolver;->g(Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.data.promotion.PromoActionResolver"
    f = "PromoActionResolver.kt"
    l = {
        0x5a,
        0x5d
    }
    m = "triggerValidAlerts"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lde/komoot/android/data/promotion/PromoActionResolver;

.field g:I


# direct methods
.method constructor <init>(Lde/komoot/android/data/promotion/PromoActionResolver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->f:Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->e:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->g:I

    iget-object v0, p0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->f:Lde/komoot/android/data/promotion/PromoActionResolver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/promotion/PromoActionResolver;->a(Lde/komoot/android/data/promotion/PromoActionResolver;Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
