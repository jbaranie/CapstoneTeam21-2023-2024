.class Lfreemarker/core/BlockAssignment$CaptureOutput$1;
.super Ljava/io/StringWriter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfreemarker/core/BlockAssignment$CaptureOutput;


# direct methods
.method constructor <init>(Lfreemarker/core/BlockAssignment$CaptureOutput;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-static {v1}, Lfreemarker/core/BlockAssignment$CaptureOutput;->e(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/BlockAssignment;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/core/BlockAssignment;->F0(Lfreemarker/core/BlockAssignment;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-static {v1}, Lfreemarker/core/BlockAssignment$CaptureOutput;->i(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/Environment;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-static {v2}, Lfreemarker/core/BlockAssignment$CaptureOutput;->e(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/BlockAssignment;

    move-result-object v2

    invoke-static {v2}, Lfreemarker/core/BlockAssignment;->G0(Lfreemarker/core/BlockAssignment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfreemarker/core/Environment;->e2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-static {v1}, Lfreemarker/core/BlockAssignment$CaptureOutput;->i(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/Environment;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-static {v2}, Lfreemarker/core/BlockAssignment$CaptureOutput;->e(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/BlockAssignment;

    move-result-object v2

    invoke-static {v2}, Lfreemarker/core/BlockAssignment;->G0(Lfreemarker/core/BlockAssignment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfreemarker/core/Environment;->g2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-static {v1}, Lfreemarker/core/BlockAssignment$CaptureOutput;->f(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/Environment$Namespace;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-static {v1}, Lfreemarker/core/BlockAssignment$CaptureOutput;->f(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/Environment$Namespace;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-static {v2}, Lfreemarker/core/BlockAssignment$CaptureOutput;->e(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/BlockAssignment;

    move-result-object v2

    invoke-static {v2}, Lfreemarker/core/BlockAssignment;->G0(Lfreemarker/core/BlockAssignment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-static {v1}, Lfreemarker/core/BlockAssignment$CaptureOutput;->i(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/Environment;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/BlockAssignment$CaptureOutput$1;->a:Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-static {v2}, Lfreemarker/core/BlockAssignment$CaptureOutput;->e(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/BlockAssignment;

    move-result-object v2

    invoke-static {v2}, Lfreemarker/core/BlockAssignment;->G0(Lfreemarker/core/BlockAssignment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfreemarker/core/Environment;->l2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    :goto_0
    return-void
.end method
