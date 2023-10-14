.class Lfreemarker/core/Environment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;


# instance fields
.field private final synthetic a:Lfreemarker/template/TemplateHashModel;

.field private final synthetic b:Lfreemarker/core/Environment;


# direct methods
.method constructor <init>(Lfreemarker/core/Environment;Lfreemarker/template/TemplateHashModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment$3;->b:Lfreemarker/core/Environment;

    iput-object p2, p0, Lfreemarker/core/Environment$3;->a:Lfreemarker/template/TemplateHashModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$3;->a:Lfreemarker/template/TemplateHashModel;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$3;->a:Lfreemarker/template/TemplateHashModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModel;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$3;->b:Lfreemarker/core/Environment;

    invoke-static {v0}, Lfreemarker/core/Environment;->u0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$3;->b:Lfreemarker/core/Environment;

    invoke-static {v0}, Lfreemarker/core/Environment;->u0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result v0

    return v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$3;->b:Lfreemarker/core/Environment;

    invoke-static {v0}, Lfreemarker/core/Environment;->u0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx;->values()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    return-object v0
.end method
