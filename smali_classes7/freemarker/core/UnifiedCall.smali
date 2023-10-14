.class final Lfreemarker/core/UnifiedCall;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"

# interfaces
.implements Lfreemarker/core/DirectiveCallPlace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/UnifiedCall$CustomDataHolder;
    }
.end annotation


# instance fields
.field private k:Lfreemarker/core/Expression;

.field private l:Ljava/util/Map;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field o:Z

.field private volatile transient p:Ljava/lang/ref/SoftReference;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Ljava/util/List;Lfreemarker/core/TemplateElement;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    .line 7
    iput-object p1, p0, Lfreemarker/core/UnifiedCall;->k:Lfreemarker/core/Expression;

    .line 8
    iput-object p2, p0, Lfreemarker/core/UnifiedCall;->m:Ljava/util/List;

    .line 9
    sget-object p1, Lfreemarker/core/TextBlock;->n:Lfreemarker/core/TextBlock;

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lfreemarker/core/TemplateElement;->C0(Lfreemarker/core/TemplateElement;)V

    .line 11
    iput-object p4, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Ljava/util/Map;Lfreemarker/core/TemplateElement;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    .line 2
    iput-object p1, p0, Lfreemarker/core/UnifiedCall;->k:Lfreemarker/core/Expression;

    .line 3
    iput-object p2, p0, Lfreemarker/core/UnifiedCall;->l:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p3}, Lfreemarker/core/TemplateElement;->C0(Lfreemarker/core/TemplateElement;)V

    .line 5
    iput-object p4, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    return-void
.end method

.method private E0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->p:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->l:Ljava/util/Map;

    invoke-static {v0}, Lfreemarker/core/MiscUtil;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfreemarker/core/UnifiedCall;->p:Ljava/lang/ref/SoftReference;

    return-object v0
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "@"

    return-object v0
.end method

.method F()I
    .locals 3

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->l:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->J:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v2, v0, :cond_2

    sget-object p1, Lfreemarker/core/ParameterRole;->D:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->l:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    sub-int v3, p1, v0

    mul-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_5

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    sget-object p1, Lfreemarker/core/ParameterRole;->C:Lfreemarker/core/ParameterRole;

    goto :goto_2

    :cond_4
    sget-object p1, Lfreemarker/core/ParameterRole;->D:Lfreemarker/core/ParameterRole;

    :goto_2
    return-object p1

    :cond_5
    add-int/2addr v0, v2

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_7

    sget-object p1, Lfreemarker/core/ParameterRole;->u:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/UnifiedCall;->k:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v2, v0, :cond_2

    iget-object p1, p0, Lfreemarker/core/UnifiedCall;->m:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->l:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    sub-int v3, p1, v0

    mul-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_5

    invoke-direct {p0}, Lfreemarker/core/UnifiedCall;->E0()Ljava/util/List;

    move-result-object p1

    div-int/lit8 v0, v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    add-int/2addr v0, v2

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_7

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 8

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->k:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    sget-object v1, Lfreemarker/core/Macro;->p:Lfreemarker/core/Macro;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lfreemarker/core/Macro;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lfreemarker/core/Macro;

    invoke-virtual {v3}, Lfreemarker/core/Macro;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfreemarker/core/UnifiedCall;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {v3}, Lfreemarker/core/Macro;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v2, "<@someDirective someParam=f() />"

    const-string v3, "."

    const-string v4, "Routine "

    const-string v5, " is a function, not a directive. Functions can only be called from expressions, like in ${f()}, ${x + f()} or "

    filled-new-array {v4, v1, v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v4, p0, Lfreemarker/core/UnifiedCall;->l:Ljava/util/Map;

    iget-object v5, p0, Lfreemarker/core/UnifiedCall;->m:Ljava/util/List;

    iget-object v6, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lfreemarker/core/Environment;->I1(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateElement;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lfreemarker/template/TemplateDirectiveModel;

    if-nez v1, :cond_6

    instance-of v2, v0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lfreemarker/core/UnifiedCall;->k:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v1, Lfreemarker/core/NonUserDefinedDirectiveLikeException;

    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->k:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonUserDefinedDirectiveLikeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v2, p0, Lfreemarker/core/UnifiedCall;->l:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lfreemarker/core/UnifiedCall;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    invoke-virtual {v4, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v2, Lfreemarker/template/EmptyMap;->instance:Lfreemarker/template/EmptyMap;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    check-cast v0, Lfreemarker/template/TemplateDirectiveModel;

    iget-object v3, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    invoke-virtual {p1, v1, v0, v2, v3}, Lfreemarker/core/Environment;->r2(Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateDirectiveModel;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    invoke-virtual {p1, v1, v0, v2}, Lfreemarker/core/Environment;->u2(Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->k:Lfreemarker/core/Expression;

    invoke-static {v0, v1}, Lfreemarker/core/MessageUtil;->a(Ljava/lang/StringBuffer;Lfreemarker/core/Expression;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->m:Ljava/util/List;

    const/16 v3, 0x20

    if-eqz v1, :cond_3

    move v1, v4

    :goto_1
    iget-object v5, p0, Lfreemarker/core/UnifiedCall;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lfreemarker/core/UnifiedCall;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfreemarker/core/Expression;

    if-eqz v1, :cond_2

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lfreemarker/core/UnifiedCall;->E0()Ljava/util/List;

    move-result-object v1

    move v5, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfreemarker/core/Expression;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lfreemarker/core/_CoreStringUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0, v7}, Lfreemarker/core/MessageUtil;->a(Ljava/lang/StringBuffer;Lfreemarker/core/Expression;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    if-eqz v4, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "</@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v2, :cond_9

    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->k:Lfreemarker/core/Expression;

    instance-of v2, v1, Lfreemarker/core/Identifier;

    if-nez v2, :cond_8

    instance-of v2, v1, Lfreemarker/core/Dot;

    if-eqz v2, :cond_9

    check-cast v1, Lfreemarker/core/Dot;

    invoke-virtual {v1}, Lfreemarker/core/Dot;->q0()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lfreemarker/core/UnifiedCall;->k:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
