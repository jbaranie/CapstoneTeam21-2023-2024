.class final Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->i(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.premium.ShopActivity$loadData$1"
    f = "ShopActivity.kt"
    l = {
        0x156
    }
    m = "invokeSuspend$showPremium"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;->b:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/ui/premium/ShopActivity$loadData$1$showPremium$1;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;->a(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
