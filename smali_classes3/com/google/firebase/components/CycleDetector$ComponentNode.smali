.class Lcom/google/firebase/components/CycleDetector$ComponentNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/CycleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComponentNode"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/components/Component;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/Component;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->a:Lcom/google/firebase/components/Component;

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lcom/google/firebase/components/Component;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->a:Lcom/google/firebase/components/Component;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/Set;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method g(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
