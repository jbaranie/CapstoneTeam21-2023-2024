.class final Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
.super Lcom/google/common/collect/ImmutableEntry;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:I

.field d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c:I

    iput-object p4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method static g()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 3

    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v0
.end method

.method public b()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v0
.end method

.method public c()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method e(Ljava/lang/Object;I)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-void
.end method

.method public h(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-void
.end method

.method public i(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public j(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method
