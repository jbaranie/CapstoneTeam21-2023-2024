.class Lcom/google/common/reflect/TypeToken$TypeCollector$3;
.super Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;->a()Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$TypeCollector;Lcom/google/common/reflect/TypeToken$TypeCollector;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;-><init>(Lcom/google/common/reflect/TypeToken$TypeCollector;)V

    return-void
.end method


# virtual methods
.method c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->f(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->G()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method
