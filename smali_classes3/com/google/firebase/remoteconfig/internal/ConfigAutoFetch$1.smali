.class Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a:I

    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a:I

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->d(IJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
