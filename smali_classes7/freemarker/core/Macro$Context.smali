.class Lfreemarker/core/Macro$Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/core/LocalContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Macro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Context"
.end annotation


# instance fields
.field final a:Lfreemarker/core/Environment$Namespace;

.field final b:Lfreemarker/core/TemplateElement;

.field final c:Lfreemarker/core/Environment$Namespace;

.field final d:Ljava/util/List;

.field final e:Ljava/util/ArrayList;

.field final f:Lfreemarker/core/Macro$Context;

.field private final synthetic g:Lfreemarker/core/Macro;


# direct methods
.method constructor <init>(Lfreemarker/core/Macro;Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->g:Lfreemarker/core/Macro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfreemarker/core/Environment$Namespace;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;)V

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->a:Lfreemarker/core/Environment$Namespace;

    iput-object p3, p0, Lfreemarker/core/Macro$Context;->b:Lfreemarker/core/TemplateElement;

    invoke-virtual {p2}, Lfreemarker/core/Environment;->J0()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->c:Lfreemarker/core/Environment$Namespace;

    iput-object p4, p0, Lfreemarker/core/Macro$Context;->d:Ljava/util/List;

    invoke-virtual {p2}, Lfreemarker/core/Environment;->c1()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lfreemarker/core/Environment;->I0()Lfreemarker/core/Macro$Context;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->f:Lfreemarker/core/Macro$Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lfreemarker/core/Macro$Context;->a:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->a:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method c()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->a:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method d()Lfreemarker/core/Macro;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->g:Lfreemarker/core/Macro;

    return-object v0
.end method

.method e(Lfreemarker/core/Environment;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Macro$Context;->f(Lfreemarker/core/Environment;)V

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->g:Lfreemarker/core/Macro;

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->g:Lfreemarker/core/Macro;

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->q2(Lfreemarker/core/TemplateElement;)V

    :cond_0
    return-void
.end method

.method f(Lfreemarker/core/Environment;)V
    .locals 10

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, p0, Lfreemarker/core/Macro$Context;->g:Lfreemarker/core/Macro;

    invoke-static {v6}, Lfreemarker/core/Macro;->E0(Lfreemarker/core/Macro;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v3, v6, :cond_6

    iget-object v6, p0, Lfreemarker/core/Macro$Context;->g:Lfreemarker/core/Macro;

    invoke-static {v6}, Lfreemarker/core/Macro;->E0(Lfreemarker/core/Macro;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    iget-object v7, p0, Lfreemarker/core/Macro$Context;->a:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v7, v6}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lfreemarker/core/Macro$Context;->g:Lfreemarker/core/Macro;

    invoke-static {v7}, Lfreemarker/core/Macro;->F0(Lfreemarker/core/Macro;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfreemarker/core/Expression;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v7, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v9

    if-nez v9, :cond_1

    if-nez v5, :cond_5

    move-object v2, v7

    :goto_1
    move v5, v8

    goto/16 :goto_4

    :cond_1
    iget-object v7, p0, Lfreemarker/core/Macro$Context;->a:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v7, v6, v9}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lfreemarker/core/InvalidReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v8

    goto/16 :goto_4

    :catch_0
    move-exception v6

    if-nez v5, :cond_5

    move-object v0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->a:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, v6}, Lfreemarker/template/SimpleHash;->i(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lfreemarker/core/_MiscTemplateException;

    new-instance v4, Lfreemarker/core/_ErrorDescriptionBuilder;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "When calling macro "

    aput-object v7, v5, v1

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    iget-object v7, p0, Lfreemarker/core/Macro$Context;->g:Lfreemarker/core/Macro;

    invoke-static {v7}, Lfreemarker/core/Macro;->G0(Lfreemarker/core/Macro;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v1, v5, v8

    const/4 v1, 0x2

    const-string v7, ", required parameter "

    aput-object v7, v5, v1

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v1, v6}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v1, 0x4

    const-string v6, " (parameter #"

    aput-object v6, v5, v1

    new-instance v1, Ljava/lang/Integer;

    add-int/2addr v3, v8

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v5, v3

    const/4 v1, 0x6

    const-string v3, ") was "

    aput-object v3, v5, v1

    if-eqz v0, :cond_3

    const-string v1, "specified, but had null/missing value."

    goto :goto_2

    :cond_3
    const-string v1, "not specified."

    :goto_2
    const/4 v3, 0x7

    aput-object v1, v5, v3

    invoke-direct {v4, v5}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v0, "If the parameter value expression on the caller side is known to be legally null/missing, you may want to specify a default value for it with the \"!\" operator, like paramValue!defaultValue."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "<#macro macroName paramName=defaultExpr>"

    const-string v1, ")"

    const-string v3, "If the omission was deliberate, you may consider making the parameter optional in the macro by specifying a default value for it, like "

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lfreemarker/core/_ErrorDescriptionBuilder;->i([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw v2

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    if-nez v5, :cond_0

    :cond_7
    if-eqz v5, :cond_a

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2, p1}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_9
    throw v0

    :cond_a
    :goto_5
    return-void
.end method

.method g(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->a:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1, p2}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
