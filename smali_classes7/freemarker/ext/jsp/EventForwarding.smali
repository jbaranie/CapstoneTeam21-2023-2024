.class public Lfreemarker/ext/jsp/EventForwarding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletContextAttributeListener;
.implements Ljavax/servlet/ServletContextListener;
.implements Ljavax/servlet/http/HttpSessionListener;
.implements Ljavax/servlet/http/HttpSessionAttributeListener;


# static fields
.field private static final e:Lfreemarker/log/Logger;

.field private static final f:Ljava/lang/String;

.field static synthetic g:Ljava/lang/Class;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.jsp"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/EventForwarding;->e:Lfreemarker/log/Logger;

    sget-object v0, Lfreemarker/ext/jsp/EventForwarding;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "freemarker.ext.jsp.EventForwarding"

    invoke-static {v0}, Lfreemarker/ext/jsp/EventForwarding;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/EventForwarding;->g:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/EventForwarding;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/EventListener;)V
    .locals 3

    instance-of v0, p1, Ljavax/servlet/ServletContextAttributeListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jsp/EventForwarding;->b(Ljava/util/List;Ljava/util/EventListener;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v2, p1, Ljavax/servlet/ServletContextListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jsp/EventForwarding;->b(Ljava/util/List;Ljava/util/EventListener;)V

    move v0, v1

    :cond_1
    instance-of v2, p1, Ljavax/servlet/http/HttpSessionAttributeListener;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jsp/EventForwarding;->b(Ljava/util/List;Ljava/util/EventListener;)V

    move v0, v1

    :cond_2
    instance-of v2, p1, Ljavax/servlet/http/HttpSessionListener;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lfreemarker/ext/jsp/EventForwarding;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jsp/EventForwarding;->b(Ljava/util/List;Ljava/util/EventListener;)V

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    sget-object v0, Lfreemarker/ext/jsp/EventForwarding;->e:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Listener of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "wasn\'t registered as it doesn\'t implement any of the "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "recognized listener interfaces."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->z(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/EventListener;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/Class;
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

.method static e(Ljavax/servlet/ServletContext;)Lfreemarker/ext/jsp/EventForwarding;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/EventForwarding;->f:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfreemarker/ext/jsp/EventForwarding;

    return-object p0
.end method


# virtual methods
.method c(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EventListener;

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/EventForwarding;->a(Ljava/util/EventListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
