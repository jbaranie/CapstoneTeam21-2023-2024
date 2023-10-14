.class Lfreemarker/ext/jsp/SimpleTagDirectiveModel;
.super Lfreemarker/ext/jsp/JspTagModelBase;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateDirectiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;
    }
.end annotation


# static fields
.field static synthetic k:Ljava/lang/Class;

.field static synthetic l:Ljava/lang/Class;

.field static synthetic m:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jsp/JspTagModelBase;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->k:Ljava/lang/Class;

    const-string v0, "javax.servlet.jsp.tagext.SimpleTag"

    if-nez p1, :cond_0

    invoke-static {v0}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->k:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " does not implement either the "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p2, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->l:Ljava/lang/Class;

    if-nez p2, :cond_1

    const-string p2, "javax.servlet.jsp.tagext.Tag"

    invoke-static {p2}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->l:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " interface or the "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p2, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->k:Ljava/lang/Class;

    if-nez p2, :cond_2

    invoke-static {v0}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->k:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " interface."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public w(Lfreemarker/core/Environment;Ljava/util/Map;[Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateDirectiveBody;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspTagModelBase;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/servlet/jsp/tagext/SimpleTag;

    invoke-static {}, Lfreemarker/ext/jsp/PageContextFactory;->b()Lfreemarker/ext/jsp/FreeMarkerPageContext;

    move-result-object v0

    new-instance v1, Lfreemarker/ext/jsp/JspWriterAdapter;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->m1()Ljava/io/Writer;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->C(Ljavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p3, v0}, Ljavax/servlet/jsp/tagext/SimpleTag;->setJspContext(Ljavax/servlet/jsp/JspContext;)V

    sget-object p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->m:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "javax.servlet.jsp.tagext.JspTag"

    invoke-static {p1}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->m:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/jsp/tagext/JspTag;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ljavax/servlet/jsp/tagext/SimpleTag;->setParent(Ljavax/servlet/jsp/tagext/JspTag;)V

    :cond_1
    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->f()Lfreemarker/template/ObjectWrapper;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lfreemarker/ext/jsp/JspTagModelBase;->m(Ljava/lang/Object;Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V

    if-eqz p4, :cond_2

    new-instance p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;

    invoke-direct {p1, p0, v0, p4}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;-><init>(Lfreemarker/ext/jsp/SimpleTagDirectiveModel;Lfreemarker/ext/jsp/FreeMarkerPageContext;Lfreemarker/template/TemplateDirectiveBody;)V

    invoke-interface {p3, p1}, Ljavax/servlet/jsp/tagext/SimpleTag;->setJspBody(Ljavax/servlet/jsp/tagext/JspFragment;)V

    invoke-virtual {v0, p3}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Ljavax/servlet/jsp/tagext/SimpleTag;->doTag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->z()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->z()V

    throw p1

    :cond_2
    invoke-interface {p3}, Ljavax/servlet/jsp/tagext/SimpleTag;->doTag()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->A()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->A()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspTagModelBase;->n(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
