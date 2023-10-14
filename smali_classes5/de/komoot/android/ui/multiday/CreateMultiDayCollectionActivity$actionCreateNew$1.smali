.class final Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->a9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.multiday.CreateMultiDayCollectionActivity"
    f = "CreateMultiDayCollectionActivity.kt"
    l = {
        0xf8
    }
    m = "actionCreateNew"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

.field h:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->g:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->f:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->h:I

    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$1;->g:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->V8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
