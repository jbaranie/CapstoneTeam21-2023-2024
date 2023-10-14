.class final Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/fcm/KmtFcmListenerService;->e0(Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x210,
        0x21d,
        0x22b,
        0x239,
        0x23c
    }
    m = "handleActionSyncOffline"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lde/komoot/android/fcm/KmtFcmListenerService;

.field g:I


# direct methods
.method constructor <init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->f:Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->e:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->g:I

    iget-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$handleActionSyncOffline$1;->f:Lde/komoot/android/fcm/KmtFcmListenerService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->C(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
