.class Lfreemarker/ext/jsp/JspContextModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# static fields
.field public static final ANY_SCOPE:I = -0x1

.field public static final APPLICATION_SCOPE:I = 0x4

.field public static final PAGE_SCOPE:I = 0x1

.field public static final REQUEST_SCOPE:I = 0x2

.field public static final SESSION_SCOPE:I = 0x3


# instance fields
.field private final a:Ljavax/servlet/jsp/PageContext;

.field private final b:I


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget v0, p0, Lfreemarker/ext/jsp/JspContextModel;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jsp/JspContextModel;->a:Ljavax/servlet/jsp/PageContext;

    invoke-virtual {v0, p1}, Ljavax/servlet/jsp/PageContext;->findAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/ext/jsp/JspContextModel;->a:Ljavax/servlet/jsp/PageContext;

    invoke-virtual {v1, p1, v0}, Ljavax/servlet/jsp/PageContext;->getAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->s()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
