.class final Lfreemarker/core/AttemptBlock;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# instance fields
.field private k:Lfreemarker/core/TemplateElement;

.field private l:Lfreemarker/core/RecoveryBlock;


# direct methods
.method constructor <init>(Lfreemarker/core/TemplateElement;Lfreemarker/core/RecoveryBlock;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/AttemptBlock;->k:Lfreemarker/core/TemplateElement;

    iput-object p2, p0, Lfreemarker/core/AttemptBlock;->l:Lfreemarker/core/RecoveryBlock;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateElement;->D0(I)V

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->V(Lfreemarker/core/TemplateElement;)V

    invoke-virtual {p0, p2}, Lfreemarker/core/TemplateElement;->V(Lfreemarker/core/TemplateElement;)V

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#attempt"

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

    sget-object p1, Lfreemarker/core/ParameterRole;->m:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/AttemptBlock;->l:Lfreemarker/core/RecoveryBlock;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/AttemptBlock;->k:Lfreemarker/core/TemplateElement;

    iget-object v1, p0, Lfreemarker/core/AttemptBlock;->l:Lfreemarker/core/RecoveryBlock;

    invoke-virtual {p1, v0, v1}, Lfreemarker/core/Environment;->v2(Lfreemarker/core/TemplateElement;Lfreemarker/core/RecoveryBlock;)V

    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/AttemptBlock;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/AttemptBlock;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/AttemptBlock;->k:Lfreemarker/core/TemplateElement;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lfreemarker/core/AttemptBlock;->l:Lfreemarker/core/RecoveryBlock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, "</"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/AttemptBlock;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
