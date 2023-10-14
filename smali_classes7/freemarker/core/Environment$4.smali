.class Lfreemarker/core/Environment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# instance fields
.field private final synthetic a:Lfreemarker/core/Environment;


# direct methods
.method constructor <init>(Lfreemarker/core/Environment;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment$4;->a:Lfreemarker/core/Environment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$4;->a:Lfreemarker/core/Environment;

    invoke-static {v0}, Lfreemarker/core/Environment;->v0(Lfreemarker/core/Environment;)Lfreemarker/core/Environment$Namespace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment$4;->a:Lfreemarker/core/Environment;

    invoke-static {v0}, Lfreemarker/core/Environment;->u0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/Environment$4;->a:Lfreemarker/core/Environment;

    invoke-virtual {v0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
