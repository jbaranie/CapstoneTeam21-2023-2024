.class final Lfreemarker/core/HashLiteral;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/HashLiteral$SequenceHash;
    }
.end annotation


# instance fields
.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/ArrayList;

.field private final i:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/HashLiteral;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lfreemarker/core/HashLiteral;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lfreemarker/core/HashLiteral;->i:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    return-void
.end method

.method static synthetic p0(Lfreemarker/core/HashLiteral;)I
    .locals 0

    iget p0, p0, Lfreemarker/core/HashLiteral;->i:I

    return p0
.end method

.method static synthetic q0(Lfreemarker/core/HashLiteral;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/HashLiteral;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r0(Lfreemarker/core/HashLiteral;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/HashLiteral;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private s0(I)V
    .locals 1

    iget v0, p0, Lfreemarker/core/HashLiteral;->i:I

    mul-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfreemarker/core/HashLiteral;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfreemarker/core/HashLiteral;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/Expression;

    iget-object v3, p0, Lfreemarker/core/HashLiteral;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lfreemarker/core/HashLiteral;->i:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "{...}"

    return-object v0
.end method

.method F()I
    .locals 1

    iget v0, p0, Lfreemarker/core/HashLiteral;->i:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/HashLiteral;->s0(I)V

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->g:Lfreemarker/core/ParameterRole;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/core/ParameterRole;->f:Lfreemarker/core/ParameterRole;

    :goto_0
    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/HashLiteral;->s0(I)V

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/HashLiteral;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/HashLiteral;->h:Ljava/util/ArrayList;

    :goto_0
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance v0, Lfreemarker/core/HashLiteral$SequenceHash;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/HashLiteral$SequenceHash;-><init>(Lfreemarker/core/HashLiteral;Lfreemarker/core/Environment;)V

    return-object v0
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/HashLiteral;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/HashLiteral;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Expression;

    invoke-virtual {v3, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lfreemarker/core/HashLiteral;

    invoke-direct {p1, v0, v1}, Lfreemarker/core/HashLiteral;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method k0()Z
    .locals 5

    iget-object v0, p0, Lfreemarker/core/Expression;->f:Lfreemarker/template/TemplateModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lfreemarker/core/HashLiteral;->i:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lfreemarker/core/HashLiteral;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Expression;

    iget-object v4, p0, Lfreemarker/core/HashLiteral;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    invoke-virtual {v3}, Lfreemarker/core/Expression;->k0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lfreemarker/core/Expression;->k0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v1
.end method
