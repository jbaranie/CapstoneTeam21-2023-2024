.class public final Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/OsmPoiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/OsmPoiApiService$SearchTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB#\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;",
        "Lde/komoot/android/io/BaseTask;",
        "",
        "pCancelReason",
        "",
        "onCancel",
        "",
        "a",
        "Ljava/lang/String;",
        "getMQuery",
        "()Ljava/lang/String;",
        "mQuery",
        "",
        "b",
        "J",
        "getMTime",
        "()J",
        "mTime",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "c",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "mTask",
        "pQuery",
        "pTask",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/net/HttpTaskInterface;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/OsmPoiApiService$SearchTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field public final c:Lde/komoot/android/net/HttpTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;->Companion:Lde/komoot/android/services/api/OsmPoiApiService$SearchTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 2

    const-string v0, "pQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SearchTask"

    invoke-direct {p0, v0}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;->b:J

    iput-object p2, p0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;->c:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method


# virtual methods
.method protected onCancel(I)V
    .locals 3

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    iget-object v0, p0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;->c:Lde/komoot/android/net/HttpTaskInterface;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;->c:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;->c:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v1}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;->c:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->getCancelReason()I

    move-result v2

    invoke-interface {v1, v2}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
