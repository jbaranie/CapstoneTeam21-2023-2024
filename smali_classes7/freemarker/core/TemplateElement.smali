.class public abstract Lfreemarker/core/TemplateElement;
.super Lfreemarker/core/TemplateObject;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/tree/TreeNode;


# instance fields
.field private f:Lfreemarker/core/TemplateElement;

.field private g:Lfreemarker/core/TemplateElement;

.field private h:[Lfreemarker/core/TemplateElement;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateObject;-><init>()V

    return-void
.end method

.method private c0()Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private e0()Lfreemarker/core/TemplateElement;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->s0()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lfreemarker/core/Macro;

    if-nez v1, :cond_0

    instance-of v1, v0, Lfreemarker/core/BlockAssignment;

    if-nez v1, :cond_0

    invoke-direct {v0}, Lfreemarker/core/TemplateElement;->c0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g0()Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private i0()Lfreemarker/core/TemplateElement;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->s0()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lfreemarker/core/Macro;

    if-nez v1, :cond_0

    instance-of v1, v0, Lfreemarker/core/BlockAssignment;

    if-nez v1, :cond_0

    invoke-direct {v0}, Lfreemarker/core/TemplateElement;->g0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0(ILfreemarker/core/TemplateElement;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    instance-of v1, v0, Lfreemarker/core/MixedContent;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lfreemarker/core/TemplateElement;->A0(ILfreemarker/core/TemplateElement;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iput-object p2, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    const/4 p1, 0x0

    iput p1, p2, Lfreemarker/core/TemplateElement;->j:I

    iput-object p0, p2, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid index"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_3

    aput-object p2, v0, p1

    iput p1, p2, Lfreemarker/core/TemplateElement;->j:I

    iput-object p0, p2, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "element has no children"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateElement;->X(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final B0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/TemplateElement;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    return-void
.end method

.method final C0(Lfreemarker/core/TemplateElement;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    const/4 v0, 0x0

    iput v0, p1, Lfreemarker/core/TemplateElement;->j:I

    :cond_0
    iput-object p1, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    return-void
.end method

.method final D0(I)V
    .locals 3

    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    new-array p1, p1, [Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    return-void
.end method

.method abstract T(Lfreemarker/core/Environment;)V
.end method

.method final U(ILfreemarker/core/TemplateElement;)V
    .locals 5

    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    iget-object v1, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Lfreemarker/core/TemplateElement;

    iput-object v1, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    goto :goto_1

    :cond_0
    array-length v3, v1

    if-ne v0, v3, :cond_2

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lfreemarker/core/TemplateElement;->D0(I)V

    iget-object v1, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-le v3, p1, :cond_3

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v1, v4

    iput v3, v4, Lfreemarker/core/TemplateElement;->j:I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    iput p1, p2, Lfreemarker/core/TemplateElement;->j:I

    iput-object p0, p2, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    aput-object p2, v1, p1

    add-int/2addr v0, v2

    iput v0, p0, Lfreemarker/core/TemplateElement;->i:I

    return-void
.end method

.method final V(Lfreemarker/core/TemplateElement;)V
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/TemplateElement;->U(ILfreemarker/core/TemplateElement;)V

    return-void
.end method

.method public W()Ljava/util/Enumeration;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    instance-of v1, v0, Lfreemarker/core/MixedContent;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->W()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_2

    new-instance v1, Lfreemarker/core/_ArrayEnumeration;

    iget v2, p0, Lfreemarker/core/TemplateElement;->i:I

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_ArrayEnumeration;-><init>([Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected abstract X(Z)Ljava/lang/String;
.end method

.method public Z(I)Ljavax/swing/tree/TreeNode;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    instance-of v1, v0, Lfreemarker/core/MixedContent;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateElement;->Z(I)Ljavax/swing/tree/TreeNode;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "invalid index"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lfreemarker/core/TemplateElement;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Template element has no children"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    instance-of v1, v0, Lfreemarker/core/MixedContent;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->a0()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateElement;->X(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ljavax/swing/tree/TreeNode;)I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    instance-of v1, v0, Lfreemarker/core/MixedContent;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateElement;->f0(Ljavax/swing/tree/TreeNode;)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_3

    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method final j0()Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    return-object v0
.end method

.method public k0()Ljavax/swing/tree/TreeNode;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    return-object v0
.end method

.method final l0()Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    return-object v0
.end method

.method final m0(I)Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final o0()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    return v0
.end method

.method p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    if-nez v0, :cond_0

    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method u0()Lfreemarker/core/TemplateElement;
    .locals 5

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lfreemarker/core/TemplateElement;->j:I

    add-int/lit8 v3, v2, 0x1

    iget v4, v0, Lfreemarker/core/TemplateElement;->i:I

    if-ge v3, v4, :cond_1

    iget-object v0, v0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v0, v2

    :cond_1
    return-object v1
.end method

.method v0()Lfreemarker/core/TemplateElement;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->u0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lfreemarker/core/TemplateElement;->e0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->v0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method w0(Z)Lfreemarker/core/TemplateElement;
    .locals 7

    iget v0, p0, Lfreemarker/core/TemplateElement;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Lfreemarker/core/TemplateElement;->w0(Z)Lfreemarker/core/TemplateElement;

    move-result-object v4

    iget-object v5, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    aput-object v4, v5, v3

    iput-object p0, v4, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    iput v3, v4, Lfreemarker/core/TemplateElement;->j:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_3

    iget-object v3, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->r0()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v3, p1

    :goto_2
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v5, v3, 0x1

    aget-object v6, v4, v5

    aput-object v6, v4, v3

    iput v3, v6, Lfreemarker/core/TemplateElement;->j:I

    move v3, v5

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    aput-object v1, v3, v0

    iput v0, p0, Lfreemarker/core/TemplateElement;->i:I

    add-int/lit8 p1, p1, -0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    array-length v1, p1

    if-ge v0, v1, :cond_7

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    if-gt v0, p1, :cond_7

    new-array p1, v0, [Lfreemarker/core/TemplateElement;

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateElement;->w0(Z)Lfreemarker/core/TemplateElement;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->r0()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lfreemarker/core/TemplateElement;->g:Lfreemarker/core/TemplateElement;

    iput-object p0, p1, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    :cond_7
    :goto_4
    return-object p0
.end method

.method y0()Lfreemarker/core/TemplateElement;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->z0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lfreemarker/core/TemplateElement;->i0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->y0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method z0()Lfreemarker/core/TemplateElement;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->f:Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lfreemarker/core/TemplateElement;->j:I

    if-lez v2, :cond_1

    iget-object v0, v0, Lfreemarker/core/TemplateElement;->h:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v0, v2

    :cond_1
    return-object v1
.end method
