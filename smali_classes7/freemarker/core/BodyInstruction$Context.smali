.class Lfreemarker/core/BodyInstruction$Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/core/LocalContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BodyInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Context"
.end annotation


# instance fields
.field a:Lfreemarker/core/Macro$Context;

.field b:Lfreemarker/core/Environment$Namespace;

.field private final synthetic c:Lfreemarker/core/BodyInstruction;


# direct methods
.method constructor <init>(Lfreemarker/core/BodyInstruction;Lfreemarker/core/Environment;)V
    .locals 5

    iput-object p1, p0, Lfreemarker/core/BodyInstruction$Context;->c:Lfreemarker/core/BodyInstruction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lfreemarker/core/Environment;->I0()Lfreemarker/core/Macro$Context;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/BodyInstruction$Context;->a:Lfreemarker/core/Macro$Context;

    iget-object v0, v0, Lfreemarker/core/Macro$Context;->d:Ljava/util/List;

    invoke-static {p1}, Lfreemarker/core/BodyInstruction;->E0(Lfreemarker/core/BodyInstruction;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lfreemarker/core/BodyInstruction;->E0(Lfreemarker/core/BodyInstruction;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {p1}, Lfreemarker/core/BodyInstruction;->E0(Lfreemarker/core/BodyInstruction;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/Expression;

    invoke-virtual {v2, p2}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lfreemarker/core/BodyInstruction$Context;->b:Lfreemarker/core/Environment$Namespace;

    if-nez v4, :cond_0

    new-instance v4, Lfreemarker/core/Environment$Namespace;

    invoke-direct {v4, p2}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;)V

    iput-object v4, p0, Lfreemarker/core/BodyInstruction$Context;->b:Lfreemarker/core/Environment$Namespace;

    :cond_0
    iget-object v4, p0, Lfreemarker/core/BodyInstruction$Context;->b:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v4, v3, v2}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BodyInstruction$Context;->a:Lfreemarker/core/Macro$Context;

    iget-object v0, v0, Lfreemarker/core/Macro$Context;->d:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BodyInstruction$Context;->b:Lfreemarker/core/Environment$Namespace;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method
