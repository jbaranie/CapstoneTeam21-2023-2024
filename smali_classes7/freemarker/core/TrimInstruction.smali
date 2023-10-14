.class final Lfreemarker/core/TrimInstruction;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# instance fields
.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field final o:Z

.field final p:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/TrimInstruction;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lfreemarker/core/TrimInstruction;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lfreemarker/core/TrimInstruction;->m:I

    const/4 v0, 0x3

    iput v0, p0, Lfreemarker/core/TrimInstruction;->n:I

    iput-boolean p1, p0, Lfreemarker/core/TrimInstruction;->o:Z

    iput-boolean p2, p0, Lfreemarker/core/TrimInstruction;->p:Z

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lfreemarker/core/TrimInstruction;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lfreemarker/core/TrimInstruction;->p:Z

    if-eqz v1, :cond_0

    const-string v0, "#t"

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "#lt"

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lfreemarker/core/TrimInstruction;->p:Z

    if-eqz v0, :cond_2

    const-string v0, "#rt"

    return-object v0

    :cond_2
    const-string v0, "#nt"

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

    sget-object p1, Lfreemarker/core/ParameterRole;->q:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lfreemarker/core/TrimInstruction;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfreemarker/core/TrimInstruction;->p:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lfreemarker/core/TrimInstruction;->p:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 0

    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TrimInstruction;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method r0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
