.class final Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/UserProfileSync;->S(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "de.komoot.android.services.sync.UserProfileSync"
    f = "UserProfileSync.kt"
    l = {
        0x19e,
        0x1a0,
        0x1a3,
        0x1a5,
        0x1a9
    }
    m = "syncUserConfigPropertyV2"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lde/komoot/android/services/sync/UserProfileSync;

.field i:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/UserProfileSync;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->h:Lde/komoot/android/services/sync/UserProfileSync;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->g:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->i:I

    iget-object v0, p0, Lde/komoot/android/services/sync/UserProfileSync$syncUserConfigPropertyV2$1;->h:Lde/komoot/android/services/sync/UserProfileSync;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/services/sync/UserProfileSync;->r(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/preferences/ISyncPropertyV2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
