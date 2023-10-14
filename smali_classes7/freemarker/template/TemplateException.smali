.class public Lfreemarker/template/TemplateException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;,
        Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;,
        Lfreemarker/template/TemplateException$StackTraceWriter;
    }
.end annotation


# instance fields
.field private transient a:Lfreemarker/core/_ErrorDescriptionBuilder;

.field private final transient b:Lfreemarker/core/Environment;

.field private final transient c:Lfreemarker/core/Expression;

.field private transient d:[Lfreemarker/core/TemplateElement;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private transient h:Ljava/lang/String;

.field private transient i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private transient s:Ljava/lang/Object;

.field private transient t:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lfreemarker/core/Environment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/template/TemplateException;->s:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 8
    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object p3

    .line 9
    :cond_0
    iput-object p3, p0, Lfreemarker/template/TemplateException;->b:Lfreemarker/core/Environment;

    .line 10
    iput-object p4, p0, Lfreemarker/template/TemplateException;->c:Lfreemarker/core/Expression;

    .line 11
    iput-object p5, p0, Lfreemarker/template/TemplateException;->a:Lfreemarker/core/_ErrorDescriptionBuilder;

    .line 12
    iput-object p1, p0, Lfreemarker/template/TemplateException;->g:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 13
    invoke-static {p3}, Lfreemarker/core/_CoreAPI;->b(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/TemplateException;->d:[Lfreemarker/core/TemplateElement;

    :cond_1
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lfreemarker/template/TemplateException;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->l:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lfreemarker/template/TemplateException;->c:Lfreemarker/core/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->d:[Lfreemarker/core/TemplateElement;

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->A()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iput-object v4, p0, Lfreemarker/template/TemplateException;->m:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfreemarker/template/Template;->N0()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lfreemarker/template/TemplateException;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->A()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lfreemarker/template/TemplateException;->o:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->z()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lfreemarker/template/TemplateException;->p:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->D()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lfreemarker/template/TemplateException;->q:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->C()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lfreemarker/template/TemplateException;->r:Ljava/lang/Integer;

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/template/TemplateException;->l:Z

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->b()V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/template/TemplateException;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfreemarker/template/TemplateException;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/TemplateException;->c:Lfreemarker/core/Expression;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->d:[Lfreemarker/core/TemplateElement;

    :cond_1
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfreemarker/template/TemplateException;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->a:Lfreemarker/core/_ErrorDescriptionBuilder;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->g()Lfreemarker/core/TemplateElement;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/template/TemplateException;->b:Lfreemarker/core/Environment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfreemarker/core/Configurable;->D()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lfreemarker/core/_ErrorDescriptionBuilder;->k(Lfreemarker/core/TemplateElement;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lfreemarker/template/TemplateException;->a:Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->g:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfreemarker/template/TemplateException;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->d:[Lfreemarker/core/TemplateElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v3, p0, Lfreemarker/template/TemplateException;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lfreemarker/template/TemplateException;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    array-length v1, v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lfreemarker/template/TemplateException;->d:[Lfreemarker/core/TemplateElement;

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lfreemarker/core/_CoreAPI;->c([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lfreemarker/template/TemplateException;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    iput-object v1, p0, Lfreemarker/template/TemplateException;->f:Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->b()V

    :cond_3
    iget-object v1, p0, Lfreemarker/template/TemplateException;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lfreemarker/template/TemplateException;->f:Ljava/lang/String;

    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->d:[Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(Lfreemarker/template/TemplateException$StackTraceWriter;ZZZ)V
    .locals 1

    monitor-enter p1

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "FreeMarker template error:"

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lfreemarker/template/TemplateException$StackTraceWriter;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lfreemarker/template/TemplateException$StackTraceWriter;->b()V

    const-string v0, "----"

    invoke-interface {p1, v0}, Lfreemarker/template/TemplateException$StackTraceWriter;->d(Ljava/lang/Object;)V

    const-string v0, "FTL stack trace (\"~\" means nesting-related):"

    invoke-interface {p1, v0}, Lfreemarker/template/TemplateException$StackTraceWriter;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->c(Ljava/lang/Object;)V

    const-string p2, "----"

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x1

    :cond_2
    :goto_1
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lfreemarker/template/TemplateException$StackTraceWriter;->b()V

    const-string p2, "Java stack trace (for programmers):"

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->d(Ljava/lang/Object;)V

    const-string p2, "----"

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lfreemarker/template/TemplateException;->s:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Lfreemarker/template/TemplateException;->t:Ljava/lang/ThreadLocal;

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/ThreadLocal;

    invoke-direct {p3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p3, p0, Lfreemarker/template/TemplateException;->t:Ljava/lang/ThreadLocal;

    :cond_3
    iget-object p3, p0, Lfreemarker/template/TemplateException;->t:Ljava/lang/ThreadLocal;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, p0}, Lfreemarker/template/TemplateException$StackTraceWriter;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p2, p0, Lfreemarker/template/TemplateException;->t:Ljava/lang/ThreadLocal;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lfreemarker/template/TemplateException;->t:Ljava/lang/ThreadLocal;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception p3

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p3

    :cond_4
    invoke-interface {p1, p0}, Lfreemarker/template/TemplateException$StackTraceWriter;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_5

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "getRootCause"

    sget-object p4, Lfreemarker/template/utility/CollectionUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    sget-object p4, Lfreemarker/template/utility/CollectionUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    const-string p3, "ServletException root cause: "

    invoke-interface {p1, p3}, Lfreemarker/template/TemplateException$StackTraceWriter;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_5
    :try_start_7
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2
.end method

.method private n()V
    .locals 5

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No error description was specified for this error; low-level message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "[No error description was available.]"

    iput-object v0, p0, Lfreemarker/template/TemplateException;->h:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lfreemarker/template/TemplateException;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "FTL stack trace (\"~\" means nesting-related):"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->i:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/template/TemplateException;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfreemarker/template/TemplateException;->h:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/template/TemplateException;->i:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfreemarker/template/TemplateException;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->e()Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->f()Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->d()Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->a()V

    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->c()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->c:Lfreemarker/core/Expression;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->k:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/template/TemplateException;->j:Z

    :cond_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->k:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfreemarker/template/TemplateException;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->d:[Lfreemarker/core/TemplateElement;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v3, p0, Lfreemarker/template/TemplateException;->d:[Lfreemarker/core/TemplateElement;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lfreemarker/core/_CoreAPI;->c([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    iget-object v2, p0, Lfreemarker/template/TemplateException;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->e:Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->b()V

    :cond_2
    iget-object v1, p0, Lfreemarker/template/TemplateException;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->t:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const-string v0, "[... Exception message was already printed; see it above ...]"

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/template/TemplateException;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->n()V

    :cond_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->n()V

    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Ljava/io/PrintStream;ZZZ)V
    .locals 1

    monitor-enter p1

    :try_start_0
    new-instance v0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lfreemarker/template/TemplateException;->i(Lfreemarker/template/TemplateException$StackTraceWriter;ZZZ)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public k(Ljava/io/PrintWriter;ZZZ)V
    .locals 1

    monitor-enter p1

    :try_start_0
    new-instance v0, Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lfreemarker/template/TemplateException;->i(Lfreemarker/template/TemplateException$StackTraceWriter;ZZZ)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public l(Ljava/io/PrintStream;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public m(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lfreemarker/template/TemplateException;->j(Ljava/io/PrintStream;ZZZ)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Lfreemarker/template/TemplateException;->k(Ljava/io/PrintWriter;ZZZ)V

    return-void
.end method
