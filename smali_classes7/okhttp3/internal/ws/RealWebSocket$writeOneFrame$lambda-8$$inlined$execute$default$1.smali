.class public final Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;->f:Z

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;->g:Lokhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;->g:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->m()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
