.class final Lcom/google/common/collect/Sets$SubSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Sets$SubSet;->a:Lcom/google/common/collect/ImmutableMap;

    iput p2, p0, Lcom/google/common/collect/Sets$SubSet;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/Sets$SubSet;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Sets$SubSet;->a:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/Sets$SubSet;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/Sets$SubSet;->b:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Sets$SubSet;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/common/collect/Sets$SubSet;->b:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Sets$SubSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$SubSet$1;-><init>(Lcom/google/common/collect/Sets$SubSet;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Sets$SubSet;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
