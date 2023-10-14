.class public Lcom/instabug/apm/model/ExecutionTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/instabug/apm/model/ExecutionTrace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:Ljava/util/concurrent/Executor;

.field private final transient b:Lcom/instabug/apm/handler/executiontraces/a;

.field private final transient c:Lcom/instabug/apm/logger/internal/a;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:J

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/apm/model/ExecutionTrace$a;

    invoke-direct {v0}, Lcom/instabug/apm/model/ExecutionTrace$a;-><init>()V

    sput-object v0, Lcom/instabug/apm/model/ExecutionTrace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "execution_traces_thread_executor"

    invoke-static {v0}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/instabug/apm/di/a;->f()Lcom/instabug/apm/handler/executiontraces/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->b:Lcom/instabug/apm/handler/executiontraces/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->c:Lcom/instabug/apm/logger/internal/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/instabug/apm/model/ExecutionTrace;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v2, p0, Lcom/instabug/apm/model/ExecutionTrace;->d:Ljava/util/Map;

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/apm/model/ExecutionTrace;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->i:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/instabug/apm/model/ExecutionTrace;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/instabug/apm/model/ExecutionTrace;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/instabug/apm/model/ExecutionTrace;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instabug/apm/model/ExecutionTrace;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
