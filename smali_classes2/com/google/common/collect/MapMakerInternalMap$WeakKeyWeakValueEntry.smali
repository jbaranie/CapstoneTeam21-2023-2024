.class Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WeakKeyWeakValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile b:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->n()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->b:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->b:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->b:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->b:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->b:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
