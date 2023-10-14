.class public Lfreemarker/ext/jsp/_FreeMarkerPageContext2;
.super Lfreemarker/ext/jsp/FreeMarkerPageContext;
.source "SourceFile"


# static fields
.field private static final p:Lfreemarker/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "freemarker.jsp"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/_FreeMarkerPageContext2;->p:Lfreemarker/log/Logger;

    invoke-static {}, Ljavax/servlet/jsp/JspFactory;->getDefaultFactory()Ljavax/servlet/jsp/JspFactory;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lfreemarker/ext/jsp/FreeMarkerJspFactory2;

    invoke-direct {v1}, Lfreemarker/ext/jsp/FreeMarkerJspFactory2;-><init>()V

    invoke-static {v1}, Ljavax/servlet/jsp/JspFactory;->setDefaultFactory(Ljavax/servlet/jsp/JspFactory;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Using JspFactory implementation class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljavax/servlet/jsp/JspFactory;->getDefaultFactory()Ljavax/servlet/jsp/JspFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;-><init>()V

    return-void
.end method
