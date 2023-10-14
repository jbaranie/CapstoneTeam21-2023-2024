.class Lfreemarker/template/utility/CaptureOutput$1;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/StringBuffer;

.field private final synthetic b:Ljava/io/Writer;

.field private final synthetic c:Z

.field private final synthetic d:Lfreemarker/core/Environment;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Z

.field private final synthetic g:Lfreemarker/template/TemplateModel;

.field private final synthetic h:Lfreemarker/template/utility/CaptureOutput;


# direct methods
.method constructor <init>(Lfreemarker/template/utility/CaptureOutput;Ljava/lang/StringBuffer;Ljava/io/Writer;ZLfreemarker/core/Environment;Ljava/lang/String;ZLfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/utility/CaptureOutput$1;->h:Lfreemarker/template/utility/CaptureOutput;

    iput-object p2, p0, Lfreemarker/template/utility/CaptureOutput$1;->a:Ljava/lang/StringBuffer;

    iput-object p3, p0, Lfreemarker/template/utility/CaptureOutput$1;->b:Ljava/io/Writer;

    iput-boolean p4, p0, Lfreemarker/template/utility/CaptureOutput$1;->c:Z

    iput-object p5, p0, Lfreemarker/template/utility/CaptureOutput$1;->d:Lfreemarker/core/Environment;

    iput-object p6, p0, Lfreemarker/template/utility/CaptureOutput$1;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lfreemarker/template/utility/CaptureOutput$1;->f:Z

    iput-object p8, p0, Lfreemarker/template/utility/CaptureOutput$1;->g:Lfreemarker/template/TemplateModel;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->d:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/template/utility/CaptureOutput$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfreemarker/core/Environment;->g2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->d:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/template/utility/CaptureOutput$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfreemarker/core/Environment;->e2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->g:Lfreemarker/template/TemplateModel;

    if-nez v1, :cond_2

    iget-object v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->d:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/template/utility/CaptureOutput$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfreemarker/core/Environment;->l2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_2
    check-cast v1, Lfreemarker/core/Environment$Namespace;

    iget-object v2, p0, Lfreemarker/template/utility/CaptureOutput$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not set variable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lfreemarker/template/utility/CaptureOutput$1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/CaptureOutput$1;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/CaptureOutput$1;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method
