.class public final Lfreemarker/core/Macro;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Macro$Context;
    }
.end annotation


# static fields
.field static final p:Lfreemarker/core/Macro;


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lfreemarker/core/Macro;

    const-string v1, ".pass"

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfreemarker/core/TextBlock;->n:Lfreemarker/core/TextBlock;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/Macro;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLfreemarker/core/TemplateElement;)V

    sput-object v7, Lfreemarker/core/Macro;->p:Lfreemarker/core/Macro;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLfreemarker/core/TemplateElement;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Macro;->k:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lfreemarker/core/Macro;->l:[Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/Macro;->m:Ljava/util/Map;

    iput-boolean p5, p0, Lfreemarker/core/Macro;->o:Z

    iput-object p4, p0, Lfreemarker/core/Macro;->n:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lfreemarker/core/TemplateElement;->C0(Lfreemarker/core/TemplateElement;)V

    return-void
.end method

.method static synthetic E0(Lfreemarker/core/Macro;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Macro;->l:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F0(Lfreemarker/core/Macro;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Macro;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic G0(Lfreemarker/core/Macro;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Macro;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Macro;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "#function"

    goto :goto_0

    :cond_0
    const-string v0, "#macro"

    :goto_0
    return-object v0
.end method

.method F()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->l:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->h:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Macro;->l:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_2

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lfreemarker/core/ParameterRole;->z:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->A:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_3

    sget-object p1, Lfreemarker/core/ParameterRole;->B:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Lfreemarker/core/ParameterRole;->q:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method H0()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->l:[Ljava/lang/String;

    return-object v0
.end method

.method I(I)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Macro;->k:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Macro;->l:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Macro;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lfreemarker/core/Macro;->n:Ljava/lang/String;

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_4

    new-instance p1, Ljava/lang/Integer;

    iget-boolean v0, p0, Lfreemarker/core/Macro;->o:Z

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->n:Ljava/lang/String;

    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->k:Ljava/lang/String;

    return-object v0
.end method

.method K0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Macro;->o:Z

    return v0
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 0

    invoke-virtual {p1, p0}, Lfreemarker/core/Environment;->y2(Lfreemarker/core/Macro;)V

    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Macro;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/core/Macro;->k:Ljava/lang/String;

    invoke-static {v2}, Lfreemarker/core/_CoreStringUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lfreemarker/core/Macro;->o:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v2, p0, Lfreemarker/core/Macro;->l:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, ", "

    if-ge v3, v2, :cond_6

    iget-boolean v5, p0, Lfreemarker/core/Macro;->o:Z

    if-eqz v5, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    :goto_1
    iget-object v4, p0, Lfreemarker/core/Macro;->l:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, Lfreemarker/core/_CoreStringUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lfreemarker/core/Macro;->m:Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lfreemarker/core/Macro;->m:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    iget-boolean v5, p0, Lfreemarker/core/Macro;->o:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, Lfreemarker/core/MessageUtil;->a(Ljava/lang/StringBuffer;Lfreemarker/core/Expression;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lfreemarker/core/Macro;->n:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lfreemarker/core/Macro;->o:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    :goto_3
    iget-object v1, p0, Lfreemarker/core/Macro;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    iget-boolean v1, p0, Lfreemarker/core/Macro;->o:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_a
    if-eqz p1, :cond_c

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/Macro;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
