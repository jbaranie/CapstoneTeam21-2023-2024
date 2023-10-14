.class final Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/MDPDataSource;->h(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.api.source.MDPDataSource"
    f = "MDPDataSource.kt"
    l = {
        0xc3,
        0xd1,
        0xd3
    }
    m = "loadRoutes"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lde/komoot/android/services/api/source/MDPDataSource;

.field l:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/MDPDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->k:Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->j:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->l:I

    iget-object v0, p0, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->k:Lde/komoot/android/services/api/source/MDPDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/services/api/source/MDPDataSource;->d(Lde/komoot/android/services/api/source/MDPDataSource;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
