.class public Lcom/google/firebase/messaging/threads/PoolableExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/messaging/threads/ExecutorFactory;

.field private static volatile b:Lcom/google/firebase/messaging/threads/ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;-><init>(Lcom/google/firebase/messaging/threads/PoolableExecutors$1;)V

    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->a:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->b:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/threads/ExecutorFactory;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->b:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    return-object v0
.end method
