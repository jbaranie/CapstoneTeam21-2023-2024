.class Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateHashModel;
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DateFormatter"
.end annotation


# instance fields
.field private final a:Lfreemarker/template/TemplateDateModel;

.field private final b:Lfreemarker/core/Environment;

.field private final c:Lfreemarker/core/TemplateDateFormat;

.field private d:Ljava/lang/String;

.field private final synthetic e:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Environment;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->e:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->a:Lfreemarker/template/TemplateDateModel;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->b:Lfreemarker/core/Environment;

    invoke-interface {p2}, Lfreemarker/template/TemplateDateModel;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-static {p2, v1}, Lfreemarker/core/EvalUtil;->f(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object p1, p1, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {p3, v0, p2, p1}, Lfreemarker/core/Environment;->q1(ILjava/lang/Class;Lfreemarker/core/Expression;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->c:Lfreemarker/core/TemplateDateFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 4

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->b:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->a:Lfreemarker/template/TemplateDateModel;

    iget-object v3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->e:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    iget-object v3, v3, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, v2, p1, v3}, Lfreemarker/core/Environment;->B0(Lfreemarker/template/TemplateDateModel;Ljava/lang/String;Lfreemarker/core/Expression;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->e:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->r0(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->c:Lfreemarker/core/TemplateDateFormat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->a:Lfreemarker/template/TemplateDateModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateDateModel;->q()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->e:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    iget-object v0, v0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfreemarker/core/MessageUtil;->m(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lfreemarker/core/BugException;

    invoke-direct {v0}, Lfreemarker/core/BugException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->a:Lfreemarker/template/TemplateDateModel;

    invoke-virtual {v0, v1}, Lfreemarker/core/TemplateDateFormat;->a(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->d:Ljava/lang/String;
    :try_end_0
    .catch Lfreemarker/core/UnformattableDateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->e:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    iget-object v1, v1, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-static {v1, v0}, Lfreemarker/core/MessageUtil;->l(Lfreemarker/core/Expression;Lfreemarker/core/UnformattableDateException;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->d:Ljava/lang/String;

    return-object v0
.end method
