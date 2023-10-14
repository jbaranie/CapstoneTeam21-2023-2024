.class final Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity;->I9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.premium.ShopActivity"
    f = "ShopActivity.kt"
    l = {
        0x27b,
        0x27c
    }
    m = "getScreenId"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lde/komoot/android/ui/premium/ShopActivity;

.field c:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->b:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->a:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->c:I

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->b:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1, p0}, Lde/komoot/android/ui/premium/ShopActivity;->j9(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
