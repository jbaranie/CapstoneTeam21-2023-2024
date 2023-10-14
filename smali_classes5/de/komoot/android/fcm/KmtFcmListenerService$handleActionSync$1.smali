.class final Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/fcm/KmtFcmListenerService;->d0(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.fcm.KmtFcmListenerService"
    f = "KmtFcmListenerService.kt"
    l = {
        0x1d6,
        0x1f5,
        0x1f7
    }
    m = "handleActionSync"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lde/komoot/android/fcm/KmtFcmListenerService;

.field j:I


# direct methods
.method constructor <init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->i:Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->h:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->j:I

    iget-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSync$1;->i:Lde/komoot/android/fcm/KmtFcmListenerService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->B(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
