.class public final Lde/komoot/android/net/task/HttpMultiJoinTask$executeAsync$2;
.super Lde/komoot/android/net/HttpTaskCallbackRaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/task/HttpMultiJoinTask;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/HttpTaskCallbackRaw<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/net/task/HttpMultiJoinTask$executeAsync$2",
        "Lde/komoot/android/net/HttpTaskCallbackRaw;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pTask",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "e",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/net/task/HttpMultiJoinTask;


# direct methods
.method constructor <init>(Lde/komoot/android/net/task/HttpMultiJoinTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask$executeAsync$2;->a:Lde/komoot/android/net/task/HttpMultiJoinTask;

    invoke-direct {p0}, Lde/komoot/android/net/HttpTaskCallbackRaw;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinTask$executeAsync$2;->a:Lde/komoot/android/net/task/HttpMultiJoinTask;

    invoke-static {p1, p2}, Lde/komoot/android/net/task/HttpMultiJoinTask;->W(Lde/komoot/android/net/task/HttpMultiJoinTask;Lde/komoot/android/net/HttpResult;)V

    return-void
.end method
