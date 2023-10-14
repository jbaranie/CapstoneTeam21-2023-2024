.class public Lde/greenrobot/event/EventBusBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/EventBusBuilder;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/EventBusBuilder;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBusBuilder;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBusBuilder;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBusBuilder;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/EventBusBuilder;->f:Z

    sget-object v0, Lde/greenrobot/event/EventBusBuilder;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/EventBusBuilder;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
