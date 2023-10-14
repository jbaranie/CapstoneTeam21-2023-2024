.class public final Lde/komoot/android/recording/UploadQueueMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/UploadQueueMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/recording/UploadQueueMonitor;",
        "Landroid/content/BroadcastReceiver;",
        "listener",
        "Lde/komoot/android/recording/UploadQueueListener;",
        "(Lde/komoot/android/recording/UploadQueueListener;)V",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "onReceive",
        "",
        "pContext",
        "Landroid/content/Context;",
        "pIntent",
        "Landroid/content/Intent;",
        "Companion",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/recording/UploadQueueMonitor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cACTION_UPLOAD_QUEUE_CHANGED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final intentFilter:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lde/komoot/android/recording/UploadQueueListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/recording/UploadQueueMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/UploadQueueMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/UploadQueueMonitor;->Companion:Lde/komoot/android/recording/UploadQueueMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/recording/UploadQueueMonitor;->$stable:I

    const-string v0, "de.komoot.android.action.UPLOAD_QUEUE_CHANGED"

    sput-object v0, Lde/komoot/android/recording/UploadQueueMonitor;->cACTION_UPLOAD_QUEUE_CHANGED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/recording/UploadQueueListener;)V
    .locals 1
    .param p1    # Lde/komoot/android/recording/UploadQueueListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/UploadQueueMonitor;->listener:Lde/komoot/android/recording/UploadQueueListener;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/UploadQueueMonitor;->intentFilter:Landroid/content/IntentFilter;

    sget-object v0, Lde/komoot/android/recording/UploadQueueMonitor;->cACTION_UPLOAD_QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCACTION_UPLOAD_QUEUE_CHANGED$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/recording/UploadQueueMonitor;->cACTION_UPLOAD_QUEUE_CHANGED:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/UploadQueueMonitor;->intentFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pIntent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lde/komoot/android/recording/UploadQueueMonitor;->cACTION_UPLOAD_QUEUE_CHANGED:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/recording/UploadQueueMonitor;->listener:Lde/komoot/android/recording/UploadQueueListener;

    invoke-interface {p1}, Lde/komoot/android/recording/UploadQueueListener;->onQueueChanged()V

    :cond_0
    return-void
.end method
