.class final Lfreemarker/core/BodyInstruction;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BodyInstruction$Context;
    }
.end annotation


# instance fields
.field private k:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/BodyInstruction;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic E0(Lfreemarker/core/BodyInstruction;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BodyInstruction;->k:Ljava/util/List;

    return-object p0
.end method

.method private F0(I)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BodyInstruction;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#nested"

    return-object v0
.end method

.method F()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BodyInstruction;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/BodyInstruction;->F0(I)V

    sget-object p1, Lfreemarker/core/ParameterRole;->n:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/BodyInstruction;->F0(I)V

    iget-object v0, p0, Lfreemarker/core/BodyInstruction;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 1

    new-instance v0, Lfreemarker/core/BodyInstruction$Context;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/BodyInstruction$Context;-><init>(Lfreemarker/core/BodyInstruction;Lfreemarker/core/Environment;)V

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->J1(Lfreemarker/core/BodyInstruction$Context;)V

    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/BodyInstruction;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/BodyInstruction;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfreemarker/core/BodyInstruction;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/core/BodyInstruction;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
