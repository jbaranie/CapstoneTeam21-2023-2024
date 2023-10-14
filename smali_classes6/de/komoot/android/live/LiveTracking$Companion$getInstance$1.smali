.class final Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/live/LiveTracking$Companion;->a(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.live.LiveTracking$Companion"
    f = "LiveTracking.kt"
    l = {
        0x165,
        0x54
    }
    m = "getInstance"
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

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lde/komoot/android/live/LiveTracking$Companion;

.field n:I


# direct methods
.method constructor <init>(Lde/komoot/android/live/LiveTracking$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->m:Lde/komoot/android/live/LiveTracking$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->l:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->n:I

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking$Companion$getInstance$1;->m:Lde/komoot/android/live/LiveTracking$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lde/komoot/android/live/LiveTracking$Companion;->a(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
