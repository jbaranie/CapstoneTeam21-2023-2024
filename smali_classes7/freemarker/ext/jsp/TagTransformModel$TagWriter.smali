.class Lfreemarker/ext/jsp/TagTransformModel$TagWriter;
.super Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TransformControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TagTransformModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TagWriter"
.end annotation


# instance fields
.field private final b:Ljavax/servlet/jsp/tagext/Tag;

.field private final c:Lfreemarker/ext/jsp/FreeMarkerPageContext;

.field private d:Z

.field private final e:Z

.field private final synthetic f:Lfreemarker/ext/jsp/TagTransformModel;


# direct methods
.method constructor <init>(Lfreemarker/ext/jsp/TagTransformModel;Ljava/io/Writer;Ljavax/servlet/jsp/tagext/Tag;Lfreemarker/ext/jsp/FreeMarkerPageContext;Z)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->f:Lfreemarker/ext/jsp/TagTransformModel;

    check-cast p2, Ljavax/servlet/jsp/JspWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;-><init>(Ljavax/servlet/jsp/JspWriter;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->d:Z

    iput-boolean p5, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->e:Z

    iput-object p3, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    iput-object p4, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->c:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->c:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->d:Z

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    invoke-interface {v0}, Ljavax/servlet/jsp/tagext/Tag;->doEndTag()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Lfreemarker/ext/jsp/TagTransformModel;->z()Lfreemarker/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Tag.SKIP_PAGE was ignored from a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->f:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-static {v0}, Lfreemarker/ext/jsp/TagTransformModel;->y(Lfreemarker/ext/jsp/TagTransformModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    check-cast v0, Ljavax/servlet/jsp/tagext/IterationTag;

    invoke-interface {v0}, Ljavax/servlet/jsp/tagext/IterationTag;->doAfterBody()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unexpected return value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".doAfterBody()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {p0}, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->c()V

    return v1

    :cond_2
    invoke-direct {p0}, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->f:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-virtual {v1, v0}, Lfreemarker/ext/jsp/JspTagModelBase;->n(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "TagWriter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " wrapping a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->getEnclosingWriter()Ljavax/servlet/jsp/JspWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->f:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-static {v0}, Lfreemarker/ext/jsp/TagTransformModel;->A(Lfreemarker/ext/jsp/TagTransformModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    check-cast v0, Ljavax/servlet/jsp/tagext/TryCatchFinally;

    invoke-interface {v0, p1}, Ljavax/servlet/jsp/tagext/TryCatchFinally;->doCatch(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p1
.end method

.method public onStart()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    invoke-interface {v0}, Ljavax/servlet/jsp/tagext/Tag;->doStartTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Illegal return value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".doStartTag()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->f:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-static {v0}, Lfreemarker/ext/jsp/TagTransformModel;->v(Lfreemarker/ext/jsp/TagTransformModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->b()V

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    check-cast v0, Ljavax/servlet/jsp/tagext/BodyTag;

    invoke-interface {v0, p0}, Ljavax/servlet/jsp/tagext/BodyTag;->setBodyContent(Ljavax/servlet/jsp/tagext/BodyContent;)V

    invoke-interface {v0}, Ljavax/servlet/jsp/tagext/BodyTag;->doInitBody()V

    goto :goto_0

    :cond_2
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can\'t buffer body since "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->b:Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " does not implement BodyTag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    invoke-direct {p0}, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->f:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-virtual {v1, v0}, Lfreemarker/ext/jsp/JspTagModelBase;->n(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0
.end method
