.class abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractWeakKeyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->a:I

    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
