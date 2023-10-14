.class Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/jsp/JspApplicationContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;
    }
.end annotation


# static fields
.field private static final d:Lfreemarker/log/Logger;

.field private static final e:Ljavax/el/ExpressionFactory;

.field static synthetic f:Ljava/lang/Class;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljavax/el/CompositeELResolver;

.field private final c:Ljavax/el/CompositeELResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.jsp"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->d:Lfreemarker/log/Logger;

    invoke-static {}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->b()Ljavax/el/ExpressionFactory;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->e:Ljavax/el/ExpressionFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->a:Ljava/util/LinkedList;

    new-instance v0, Ljavax/el/CompositeELResolver;

    invoke-direct {v0}, Ljavax/el/CompositeELResolver;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->b:Ljavax/el/CompositeELResolver;

    new-instance v1, Ljavax/el/CompositeELResolver;

    invoke-direct {v1}, Ljavax/el/CompositeELResolver;-><init>()V

    iput-object v1, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->c:Ljavax/el/CompositeELResolver;

    new-instance v2, Ljavax/servlet/jsp/el/ImplicitObjectELResolver;

    invoke-direct {v2}, Ljavax/servlet/jsp/el/ImplicitObjectELResolver;-><init>()V

    invoke-virtual {v0, v2}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/el/MapELResolver;

    invoke-direct {v1}, Ljavax/el/MapELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/el/ResourceBundleELResolver;

    invoke-direct {v1}, Ljavax/el/ResourceBundleELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/el/ListELResolver;

    invoke-direct {v1}, Ljavax/el/ListELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/el/ArrayELResolver;

    invoke-direct {v1}, Ljavax/el/ArrayELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/el/BeanELResolver;

    invoke-direct {v1}, Ljavax/el/BeanELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/servlet/jsp/el/ScopedAttributeELResolver;

    invoke-direct {v1}, Ljavax/servlet/jsp/el/ScopedAttributeELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

.method private static b()Ljavax/el/ExpressionFactory;
    .locals 4

    const-string v0, "com.sun"

    invoke-static {v0}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->c(Ljava/lang/String;)Ljavax/el/ExpressionFactory;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "org.apache"

    invoke-static {v0}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->c(Ljava/lang/String;)Ljavax/el/ExpressionFactory;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->d:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not find any implementation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->f:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "javax.el.ExpressionFactory"

    invoke-static {v3}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->f:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfreemarker/log/Logger;->z(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljavax/el/ExpressionFactory;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".el.ExpressionFactoryImpl"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "javax.el.ExpressionFactory"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->f:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->d:Lfreemarker/log/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " as implementation of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->f:Ljava/lang/Class;

    if-nez v4, :cond_1

    invoke-static {v2}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->f:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfreemarker/log/Logger;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/el/ExpressionFactory;

    return-object v0

    :cond_2
    sget-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->d:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " does not implement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->f:Ljava/lang/Class;

    if-nez v3, :cond_3

    invoke-static {v2}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->f:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->d:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to instantiate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lfreemarker/log/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
