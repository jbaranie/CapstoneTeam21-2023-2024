.class Lfreemarker/ext/jsp/TagTransformModel;
.super Lfreemarker/ext/jsp/JspTagModelBase;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/TagTransformModel$TagWriter;,
        Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;
    }
.end annotation


# static fields
.field private static final n:Lfreemarker/log/Logger;

.field static synthetic o:Ljava/lang/Class;

.field static synthetic p:Ljava/lang/Class;

.field static synthetic q:Ljava/lang/Class;

.field static synthetic r:Ljava/lang/Class;


# instance fields
.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.jsp"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TagTransformModel;->n:Lfreemarker/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jsp/JspTagModelBase;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object p1, Lfreemarker/ext/jsp/TagTransformModel;->o:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "javax.servlet.jsp.tagext.IterationTag"

    invoke-static {p1}, Lfreemarker/ext/jsp/TagTransformModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/jsp/TagTransformModel;->o:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/ext/jsp/TagTransformModel;->l:Z

    if-eqz p1, :cond_2

    sget-object p1, Lfreemarker/ext/jsp/TagTransformModel;->p:Ljava/lang/Class;

    if-nez p1, :cond_1

    const-string p1, "javax.servlet.jsp.tagext.BodyTag"

    invoke-static {p1}, Lfreemarker/ext/jsp/TagTransformModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/jsp/TagTransformModel;->p:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfreemarker/ext/jsp/TagTransformModel;->k:Z

    sget-object p1, Lfreemarker/ext/jsp/TagTransformModel;->q:Ljava/lang/Class;

    if-nez p1, :cond_3

    const-string p1, "javax.servlet.jsp.tagext.TryCatchFinally"

    invoke-static {p1}, Lfreemarker/ext/jsp/TagTransformModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/jsp/TagTransformModel;->q:Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/ext/jsp/TagTransformModel;->m:Z

    return-void
.end method

.method static synthetic A(Lfreemarker/ext/jsp/TagTransformModel;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/ext/jsp/TagTransformModel;->m:Z

    return p0
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

.method static synthetic v(Lfreemarker/ext/jsp/TagTransformModel;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/ext/jsp/TagTransformModel;->k:Z

    return p0
.end method

.method static synthetic y(Lfreemarker/ext/jsp/TagTransformModel;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/ext/jsp/TagTransformModel;->l:Z

    return p0
.end method

.method static synthetic z()Lfreemarker/log/Logger;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/TagTransformModel;->n:Lfreemarker/log/Logger;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspTagModelBase;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/jsp/tagext/Tag;

    invoke-static {}, Lfreemarker/ext/jsp/PageContextFactory;->b()Lfreemarker/ext/jsp/FreeMarkerPageContext;

    move-result-object v7

    sget-object v1, Lfreemarker/ext/jsp/TagTransformModel;->r:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "javax.servlet.jsp.tagext.Tag"

    invoke-static {v1}, Lfreemarker/ext/jsp/TagTransformModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/ext/jsp/TagTransformModel;->r:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v7, v1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/jsp/tagext/Tag;

    invoke-interface {v0, v1}, Ljavax/servlet/jsp/tagext/Tag;->setParent(Ljavax/servlet/jsp/tagext/Tag;)V

    invoke-interface {v0, v7}, Ljavax/servlet/jsp/tagext/Tag;->setPageContext(Ljavax/servlet/jsp/PageContext;)V

    invoke-virtual {v7}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->f()Lfreemarker/template/ObjectWrapper;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lfreemarker/ext/jsp/JspTagModelBase;->m(Ljava/lang/Object;Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V

    instance-of p2, p1, Ljavax/servlet/jsp/JspWriter;

    if-eqz p2, :cond_2

    invoke-virtual {v7}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->i()Ljavax/servlet/jsp/JspWriter;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 p2, 0x0

    move-object v3, p1

    move v6, p2

    goto :goto_0

    :cond_1
    new-instance p2, Lfreemarker/template/TemplateModelException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "out != pageContext.getOut(). Out is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " pageContext.getOut() is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->i()Ljavax/servlet/jsp/JspWriter;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Lfreemarker/ext/jsp/JspWriterAdapter;

    invoke-direct {p2, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;-><init>(Ljava/io/Writer;)V

    move-object p1, p2

    check-cast p1, Ljavax/servlet/jsp/JspWriter;

    invoke-virtual {v7, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->C(Ljavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;

    const/4 p1, 0x1

    move v6, p1

    move-object v3, p2

    :goto_0
    new-instance p1, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;

    move-object v1, p1

    move-object v2, p0

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;-><init>(Lfreemarker/ext/jsp/TagTransformModel;Ljava/io/Writer;Ljavax/servlet/jsp/tagext/Tag;Lfreemarker/ext/jsp/FreeMarkerPageContext;Z)V

    invoke-virtual {v7, v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->B(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->C(Ljavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspTagModelBase;->n(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
