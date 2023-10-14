.class Lfreemarker/core/HashLiteral$SequenceHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/HashLiteral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SequenceHash"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lfreemarker/template/TemplateCollectionModel;

.field private c:Lfreemarker/template/TemplateCollectionModel;

.field private final synthetic d:Lfreemarker/core/HashLiteral;


# direct methods
.method constructor <init>(Lfreemarker/core/HashLiteral;Lfreemarker/core/Environment;)V
    .locals 7

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->d:Lfreemarker/core/HashLiteral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->i(Lfreemarker/core/TemplateObject;)I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->a:Ljava/util/HashMap;

    :goto_0
    invoke-static {p1}, Lfreemarker/core/HashLiteral;->p0(Lfreemarker/core/HashLiteral;)I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->q0(Lfreemarker/core/HashLiteral;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Expression;

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->r0(Lfreemarker/core/HashLiteral;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Expression;

    invoke-virtual {v0, p2}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfreemarker/core/Configurable;->M()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1, v3, p2}, Lfreemarker/core/Expression;->U(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    :cond_1
    iget-object v1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->p0(Lfreemarker/core/HashLiteral;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->p0(Lfreemarker/core/HashLiteral;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-static {p1}, Lfreemarker/core/HashLiteral;->p0(Lfreemarker/core/HashLiteral;)I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->q0(Lfreemarker/core/HashLiteral;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Expression;

    invoke-static {p1}, Lfreemarker/core/HashLiteral;->r0(Lfreemarker/core/HashLiteral;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    invoke-virtual {v3, p2}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p2}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lfreemarker/core/Configurable;->M()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v4, v5, p2}, Lfreemarker/core/Expression;->U(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    :cond_4
    iget-object v4, p0, Lfreemarker/core/HashLiteral$SequenceHash;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Lfreemarker/core/CollectionAndSequence;

    new-instance p2, Lfreemarker/template/SimpleSequence;

    invoke-direct {p2, v0}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->b:Lfreemarker/template/TemplateCollectionModel;

    new-instance p1, Lfreemarker/core/CollectionAndSequence;

    new-instance p2, Lfreemarker/template/SimpleSequence;

    invoke-direct {p2, v1}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object p1, p0, Lfreemarker/core/HashLiteral$SequenceHash;->c:Lfreemarker/template/TemplateCollectionModel;

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->d:Lfreemarker/core/HashLiteral;

    invoke-static {v0}, Lfreemarker/core/HashLiteral;->p0(Lfreemarker/core/HashLiteral;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->b:Lfreemarker/template/TemplateCollectionModel;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/core/CollectionAndSequence;

    new-instance v1, Lfreemarker/template/SimpleSequence;

    iget-object v2, p0, Lfreemarker/core/HashLiteral$SequenceHash;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->b:Lfreemarker/template/TemplateCollectionModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->b:Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->d:Lfreemarker/core/HashLiteral;

    invoke-static {v0}, Lfreemarker/core/HashLiteral;->p0(Lfreemarker/core/HashLiteral;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->d:Lfreemarker/core/HashLiteral;

    invoke-virtual {v0}, Lfreemarker/core/HashLiteral;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->c:Lfreemarker/template/TemplateCollectionModel;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/core/CollectionAndSequence;

    new-instance v1, Lfreemarker/template/SimpleSequence;

    iget-object v2, p0, Lfreemarker/core/HashLiteral$SequenceHash;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->c:Lfreemarker/template/TemplateCollectionModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/HashLiteral$SequenceHash;->c:Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method
