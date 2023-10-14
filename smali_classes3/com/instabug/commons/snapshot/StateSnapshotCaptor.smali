.class public final Lcom/instabug/commons/snapshot/StateSnapshotCaptor;
.super Lcom/instabug/commons/snapshot/d;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;,
        Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:I = 0x1

.field public static final OLD_STATE_SNAPSHOT_FILE_SUFFIX:Ljava/lang/String; = "-old"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_SNAPSHOT_FILE_NAME:Ljava/lang/String; = "snapshot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/instabug/commons/snapshot/e;

.field private final e:Lcom/instabug/commons/lifecycle/c;

.field private final f:Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

.field private final g:Lcom/instabug/library/SpanIDProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->Companion:Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/instabug/commons/snapshot/e;Lcom/instabug/commons/lifecycle/c;Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;Lcom/instabug/library/SpanIDProvider;)V
    .locals 1

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reproConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/commons/snapshot/e;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/commons/snapshot/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->d:Lcom/instabug/commons/snapshot/e;

    iput-object p2, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->e:Lcom/instabug/commons/lifecycle/c;

    iput-object p3, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->f:Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    iput-object p4, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->g:Lcom/instabug/library/SpanIDProvider;

    return-void
.end method

.method private final o(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-old"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final p(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "snapshot"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final q(Lcom/instabug/library/model/State;)Lcom/instabug/library/model/State;
    .locals 2

    iget-object v0, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->g:Lcom/instabug/library/SpanIDProvider;

    invoke-interface {v0}, Lcom/instabug/library/SpanIDProvider;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->f:Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    invoke-interface {v1}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instabug/library/model/State;->q0(Ljava/lang/String;)V

    return-object p1
.end method

.method private final r(Lcom/instabug/library/model/State;)Lcom/instabug/library/model/State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->f:Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/model/State;->r1()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected g()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->d:Lcom/instabug/commons/snapshot/e;

    invoke-virtual {v0}, Lcom/instabug/commons/snapshot/e;->c()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-direct {p0, v0}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->p(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_1
    invoke-direct {p0, v0}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->p(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v1

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->d:Lcom/instabug/commons/snapshot/e;

    invoke-virtual {v1}, Lcom/instabug/commons/snapshot/e;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/instabug/library/model/State$Builder;

    invoke-direct {v3, v1}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4, v1}, Lcom/instabug/library/model/State$Builder;->d(ZZF)Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->r(Lcom/instabug/library/model/State;)Lcom/instabug/library/model/State;

    invoke-direct {p0, v1}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->q(Lcom/instabug/library/model/State;)Lcom/instabug/library/model/State;

    invoke-direct {p0, v0}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->p(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instabug/commons/snapshot/FileKtxKt;->c(Ljava/io/File;Ljava/io/Serializable;)V

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_4
    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "CrashesStateSnapshot"

    return-object v0
.end method

.method protected i()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->e:Lcom/instabug/commons/lifecycle/c;

    invoke-virtual {v0, p0}, Lcom/instabug/commons/lifecycle/c;->b(Lcom/instabug/commons/lifecycle/b;)V

    const-string v0, "Shutting down state snapshot captor"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->e:Lcom/instabug/commons/lifecycle/c;

    invoke-virtual {v0, p0}, Lcom/instabug/commons/lifecycle/c;->a(Lcom/instabug/commons/lifecycle/b;)V

    const-string v0, "Starting state snapshot captor"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void
.end method
