.class abstract Lcom/google/common/graph/Traverser$Traversal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Traversal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal;->a:Lcom/google/common/graph/SuccessorsFunction;

    return-void
.end method

.method static b(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/common/graph/Traverser$Traversal$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$Traversal$1;-><init>(Lcom/google/common/graph/SuccessorsFunction;Ljava/util/Set;)V

    return-object v1
.end method

.method static c(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
    .locals 1

    new-instance v0, Lcom/google/common/graph/Traverser$Traversal$2;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Traverser$Traversal$2;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    return-object v0
.end method

.method private f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/common/graph/Traverser$Traversal$3;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/common/graph/Traverser$Traversal$3;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Lcom/google/common/graph/Traverser$InsertionOrder;)V

    return-object p1
.end method


# virtual methods
.method final a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->BACK:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$Traversal;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/common/graph/Traverser$Traversal$4;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/common/graph/Traverser$Traversal$4;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Ljava/util/Deque;)V

    return-object p1
.end method

.method final e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->FRONT:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$Traversal;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method abstract g(Ljava/util/Deque;)Ljava/lang/Object;
.end method
