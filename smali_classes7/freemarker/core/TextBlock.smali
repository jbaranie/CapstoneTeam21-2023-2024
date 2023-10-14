.class public final Lfreemarker/core/TextBlock;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# static fields
.field private static final m:[C

.field static final n:Lfreemarker/core/TextBlock;


# instance fields
.field private k:[C

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [C

    sput-object v1, Lfreemarker/core/TextBlock;->m:[C

    new-instance v2, Lfreemarker/core/TextBlock;

    invoke-direct {v2, v1, v0}, Lfreemarker/core/TextBlock;-><init>([CZ)V

    sput-object v2, Lfreemarker/core/TextBlock;->n:Lfreemarker/core/TextBlock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfreemarker/core/TextBlock;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lfreemarker/core/TextBlock;-><init>([CZ)V

    return-void
.end method

.method private constructor <init>([CZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    .line 4
    iput-object p1, p0, Lfreemarker/core/TextBlock;->k:[C

    .line 5
    iput-boolean p2, p0, Lfreemarker/core/TextBlock;->l:Z

    return-void
.end method

.method private static E0([C[C)[C
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private F0()Z
    .locals 7

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->v0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_6

    iget v3, v0, Lfreemarker/core/TemplateObject;->c:I

    iget v4, p0, Lfreemarker/core/TemplateObject;->e:I

    if-ne v3, v4, :cond_6

    instance-of v3, v0, Lfreemarker/core/TrimInstruction;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lfreemarker/core/TrimInstruction;

    iget-boolean v4, v3, Lfreemarker/core/TrimInstruction;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v3, v3, Lfreemarker/core/TrimInstruction;->p:Z

    if-nez v3, :cond_0

    move v2, v5

    :cond_0
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lfreemarker/core/TextBlock;->I0()I

    move-result v2

    if-gez v2, :cond_1

    iget v3, p0, Lfreemarker/core/TemplateObject;->b:I

    if-ne v3, v5, :cond_4

    :cond_1
    iget-object v3, p0, Lfreemarker/core/TextBlock;->k:[C

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v1, v2}, Lfreemarker/core/TextBlock;->M0([CII)[C

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/TextBlock;->k:[C

    invoke-static {v4, v2}, Lfreemarker/core/TextBlock;->L0([CI)[C

    move-result-object v2

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->y([C)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lfreemarker/core/TextBlock;->k:[C

    iput v1, p0, Lfreemarker/core/TemplateObject;->d:I

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_1
    aget-char v6, v2, v4

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, v4}, Lfreemarker/core/TextBlock;->L0([CI)[C

    move-result-object v2

    invoke-static {v3, v2}, Lfreemarker/core/TextBlock;->E0([C[C)[C

    move-result-object v2

    iput-object v2, p0, Lfreemarker/core/TextBlock;->k:[C

    :cond_4
    :goto_2
    move v2, v5

    :cond_5
    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->v0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_6
    return v2
.end method

.method private G0()Z
    .locals 9

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->y0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_a

    iget v3, v0, Lfreemarker/core/TemplateObject;->e:I

    iget v4, p0, Lfreemarker/core/TemplateObject;->c:I

    if-ne v3, v4, :cond_a

    instance-of v3, v0, Lfreemarker/core/TrimInstruction;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lfreemarker/core/TrimInstruction;

    iget-boolean v4, v3, Lfreemarker/core/TrimInstruction;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lfreemarker/core/TrimInstruction;->p:Z

    if-nez v4, :cond_0

    move v2, v5

    :cond_0
    iget-boolean v3, v3, Lfreemarker/core/TrimInstruction;->p:Z

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lfreemarker/core/TextBlock;->H0()I

    move-result v2

    add-int/2addr v2, v5

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lfreemarker/core/TextBlock;->k:[C

    array-length v4, v3

    if-le v4, v2, :cond_2

    add-int/lit8 v4, v2, -0x1

    aget-char v4, v3, v4

    const/16 v6, 0xd

    if-ne v4, v6, :cond_2

    aget-char v4, v3, v2

    const/16 v6, 0xa

    if-ne v4, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-static {v3, v2}, Lfreemarker/core/TextBlock;->L0([CI)[C

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/TextBlock;->k:[C

    invoke-static {v4, v1, v2}, Lfreemarker/core/TextBlock;->M0([CII)[C

    move-result-object v2

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->y([C)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lfreemarker/core/TextBlock;->k:[C

    iget v2, p0, Lfreemarker/core/TemplateObject;->c:I

    add-int/2addr v2, v5

    iput v2, p0, Lfreemarker/core/TemplateObject;->c:I

    iput v5, p0, Lfreemarker/core/TemplateObject;->b:I

    goto :goto_4

    :cond_3
    array-length v2, v2

    sub-int/2addr v2, v5

    :goto_1
    iget-object v4, p0, Lfreemarker/core/TextBlock;->k:[C

    aget-char v4, v4, v2

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lfreemarker/core/TextBlock;->k:[C

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v1, v2}, Lfreemarker/core/TextBlock;->M0([CII)[C

    move-result-object v2

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->y([C)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->v0()Lfreemarker/core/TemplateElement;

    move-result-object v4

    move v6, v5

    :goto_2
    if-eqz v4, :cond_7

    iget v7, v4, Lfreemarker/core/TemplateObject;->c:I

    iget v8, p0, Lfreemarker/core/TemplateObject;->e:I

    if-ne v7, v8, :cond_7

    invoke-virtual {v4}, Lfreemarker/core/TemplateElement;->p0()Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v1

    :cond_5
    instance-of v7, v4, Lfreemarker/core/TrimInstruction;

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Lfreemarker/core/TrimInstruction;

    iget-boolean v7, v7, Lfreemarker/core/TrimInstruction;->o:Z

    if-eqz v7, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lfreemarker/core/TemplateElement;->v0()Lfreemarker/core/TemplateElement;

    move-result-object v4

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    sget-object v3, Lfreemarker/core/TextBlock;->m:[C

    :cond_8
    invoke-static {v2, v3}, Lfreemarker/core/TextBlock;->E0([C[C)[C

    move-result-object v2

    iput-object v2, p0, Lfreemarker/core/TextBlock;->k:[C

    :goto_4
    move v2, v5

    :cond_9
    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->y0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return v2
.end method

.method private H0()I
    .locals 4

    iget-object v0, p0, Lfreemarker/core/TextBlock;->k:[C

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-char v2, v0, v1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private I0()I
    .locals 4

    iget-object v0, p0, Lfreemarker/core/TextBlock;->k:[C

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget-char v2, v0, v1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private J0(Lfreemarker/core/TemplateElement;)Z
    .locals 1

    instance-of v0, p1, Lfreemarker/core/Macro;

    if-nez v0, :cond_1

    instance-of v0, p1, Lfreemarker/core/Assignment;

    if-nez v0, :cond_1

    instance-of v0, p1, Lfreemarker/core/AssignmentInstruction;

    if-nez v0, :cond_1

    instance-of v0, p1, Lfreemarker/core/PropertySetting;

    if-nez v0, :cond_1

    instance-of v0, p1, Lfreemarker/core/LibraryLoad;

    if-nez v0, :cond_1

    instance-of p1, p1, Lfreemarker/core/Comment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private K0()I
    .locals 5

    invoke-direct {p0}, Lfreemarker/core/TextBlock;->H0()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lfreemarker/core/TemplateObject;->b:I

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/2addr v0, v3

    iget-object v1, p0, Lfreemarker/core/TextBlock;->k:[C

    array-length v3, v1

    if-le v3, v0, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    aget-char v3, v1, v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    aget-char v3, v1, v0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {v1, v2, v0}, Lfreemarker/template/utility/StringUtil;->A([CII)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->y0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    iget v3, v1, Lfreemarker/core/TemplateObject;->e:I

    iget v4, p0, Lfreemarker/core/TemplateObject;->c:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->p0()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->y0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static L0([CI)[C
    .locals 1

    array-length v0, p0

    invoke-static {p0, p1, v0}, Lfreemarker/core/TextBlock;->M0([CII)[C

    move-result-object p0

    return-object p0
.end method

.method private static M0([CII)[C
    .locals 2

    sub-int/2addr p2, p1

    new-array v0, p2, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private N0()I
    .locals 5

    invoke-direct {p0}, Lfreemarker/core/TextBlock;->I0()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v1, p0, Lfreemarker/core/TemplateObject;->b:I

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lfreemarker/core/TextBlock;->k:[C

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lfreemarker/template/utility/StringUtil;->z([CI)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->v0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget v2, v1, Lfreemarker/core/TemplateObject;->c:I

    iget v4, p0, Lfreemarker/core/TemplateObject;->e:I

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->q0()Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->v0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfreemarker/core/TextBlock;->k:[C

    array-length v1, v1

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->E:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/TextBlock;->k:[C

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public T(Lfreemarker/core/Environment;)V
    .locals 1

    invoke-virtual {p1}, Lfreemarker/core/Environment;->m1()Ljava/io/Writer;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/core/TextBlock;->k:[C

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/TextBlock;->k:[C

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iget-boolean v0, p0, Lfreemarker/core/TextBlock;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<#noparse>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</#noparse>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "text "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/TextBlock;->k:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method p0()Z
    .locals 5

    invoke-virtual {p0}, Lfreemarker/core/TextBlock;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/TextBlock;->k:[C

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Lfreemarker/core/TextBlock;->k:[C

    aget-char v3, v3, v0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method q0()Z
    .locals 5

    invoke-virtual {p0}, Lfreemarker/core/TextBlock;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lfreemarker/core/TextBlock;->k:[C

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_4

    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v4
.end method

.method r0()Z
    .locals 5

    iget-object v0, p0, Lfreemarker/core/TextBlock;->k:[C

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->y([C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->z0()Lfreemarker/core/TemplateElement;

    move-result-object v3

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->u0()Lfreemarker/core/TemplateElement;

    move-result-object v4

    if-nez v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, v3}, Lfreemarker/core/TextBlock;->J0(Lfreemarker/core/TemplateElement;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    if-nez v4, :cond_5

    if-nez v0, :cond_7

    :cond_5
    invoke-direct {p0, v4}, Lfreemarker/core/TextBlock;->J0(Lfreemarker/core/TemplateElement;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    return v1
.end method

.method w0(Z)Lfreemarker/core/TemplateElement;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/TextBlock;->k:[C

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TextBlock;->F0()Z

    move-result v0

    invoke-direct {p0}, Lfreemarker/core/TextBlock;->G0()Z

    move-result v1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfreemarker/core/TextBlock;->k:[C

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->z0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lfreemarker/core/TextBlock;->N0()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    if-nez v1, :cond_4

    invoke-direct {p0}, Lfreemarker/core/TextBlock;->K0()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    iget-object v2, p0, Lfreemarker/core/TextBlock;->k:[C

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v1, v3}, Lfreemarker/core/TextBlock;->M0([CII)[C

    move-result-object v2

    iput-object v2, p0, Lfreemarker/core/TextBlock;->k:[C

    if-lez v1, :cond_6

    iget v1, p0, Lfreemarker/core/TemplateObject;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lfreemarker/core/TemplateObject;->c:I

    iput v2, p0, Lfreemarker/core/TemplateObject;->b:I

    :cond_6
    if-lez v0, :cond_7

    iput p1, p0, Lfreemarker/core/TemplateObject;->d:I

    :cond_7
    :goto_2
    return-object p0
.end method
