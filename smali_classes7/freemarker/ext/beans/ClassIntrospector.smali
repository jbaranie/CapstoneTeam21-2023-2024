.class Lfreemarker/ext/beans/ClassIntrospector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;
    }
.end annotation


# static fields
.field private static final p:Lfreemarker/log/Logger;

.field static final q:Z

.field private static final r:Lfreemarker/ext/beans/ClassChangeNotifier;

.field private static final s:Ljava/lang/Object;

.field static final t:Ljava/lang/Object;

.field static final u:Ljava/lang/Object;

.field static synthetic v:Ljava/lang/Class;

.field static synthetic w:Ljava/lang/Class;


# instance fields
.field final a:I

.field final b:Z

.field final c:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

.field final d:Lfreemarker/ext/beans/MethodSorter;

.field final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Z

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/ref/ReferenceQueue;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Error initializing JRebel integration. JRebel integration disabled."

    const-string v1, "freemarker.beans"

    invoke-static {v1}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v1

    sput-object v1, Lfreemarker/ext/beans/ClassIntrospector;->p:Lfreemarker/log/Logger;

    const-string v1, "freemarker.development"

    const-string v2, "false"

    invoke-static {v1, v2}, Lfreemarker/template/utility/SecurityUtilities;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lfreemarker/ext/beans/ClassIntrospector;->q:Z

    :try_start_0
    const-string v1, "org.zeroturnaround.javarebel.ClassEventListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    instance-of v2, v1, Ljava/lang/ClassNotFoundException;

    if-nez v2, :cond_0

    sget-object v2, Lfreemarker/ext/beans/ClassIntrospector;->p:Lfreemarker/log/Logger;

    invoke-virtual {v2, v0, v1}, Lfreemarker/log/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_2
    const-class v1, Lfreemarker/ext/beans/JRebelClassChangeNotifier;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/beans/ClassChangeNotifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_3
    sget-object v3, Lfreemarker/ext/beans/ClassIntrospector;->p:Lfreemarker/log/Logger;

    invoke-virtual {v3, v0, v1}, Lfreemarker/log/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1
    :goto_1
    sput-object v2, Lfreemarker/ext/beans/ClassIntrospector;->r:Lfreemarker/ext/beans/ClassChangeNotifier;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospector;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospector;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospector;->u:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lfreemarker/ext/beans/ClassIntrospector;-><init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method constructor <init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;ZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lfreemarker/core/_ConcurrentMapFactory;->d(IFI)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->i:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lfreemarker/core/_ConcurrentMapFactory;->b(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->j:Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->k:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->l:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->m:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->n:Ljava/lang/ref/ReferenceQueue;

    const-string v0, "sharedLock"

    .line 9
    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->c()I

    move-result v0

    iput v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->a:I

    .line 11
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->b()Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->b:Z

    .line 12
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->d()Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->c:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    .line 13
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->f()Lfreemarker/ext/beans/MethodSorter;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->d:Lfreemarker/ext/beans/MethodSorter;

    .line 14
    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->g()Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/ext/beans/ClassIntrospector;->e:Z

    .line 15
    iput-object p2, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    .line 16
    iput-boolean p3, p0, Lfreemarker/ext/beans/ClassIntrospector;->f:Z

    .line 17
    iput-boolean p4, p0, Lfreemarker/ext/beans/ClassIntrospector;->g:Z

    .line 18
    sget-object p1, Lfreemarker/ext/beans/ClassIntrospector;->r:Lfreemarker/ext/beans/ClassChangeNotifier;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1, p0}, Lfreemarker/ext/beans/ClassChangeNotifier;->a(Lfreemarker/ext/beans/ClassIntrospector;)V

    :cond_0
    return-void
.end method

.method private A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->m:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfreemarker/ext/beans/ClassIntrospector;->B()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private B()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospector;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method private C([Ljava/beans/MethodDescriptor;)[Ljava/beans/MethodDescriptor;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->d:Lfreemarker/ext/beans/MethodSorter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfreemarker/ext/beans/MethodSorter;->a([Ljava/beans/MethodDescriptor;)[Ljava/beans/MethodDescriptor;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 9

    invoke-static {p2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    aget-object v3, v1, v2

    invoke-direct {p0, p1, v3, p2, p3}, Lfreemarker/ext/beans/ClassIntrospector;->e(Ljava/util/Map;Ljava/beans/PropertyDescriptor;Ljava/lang/Class;Ljava/util/Map;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    new-instance v1, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;

    invoke-direct {v1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;-><init>()V

    invoke-interface {v0}, Ljava/beans/BeanInfo;->getMethodDescriptors()[Ljava/beans/MethodDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/ext/beans/ClassIntrospector;->C([Ljava/beans/MethodDescriptor;)[Ljava/beans/MethodDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ltz v2, :cond_8

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4, p3}, Lfreemarker/ext/beans/ClassIntrospector;->r(Ljava/lang/reflect/Method;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Lfreemarker/ext/beans/ClassIntrospector;->t(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->d(Ljava/lang/reflect/Method;)V

    iget-object v5, p0, Lfreemarker/ext/beans/ClassIntrospector;->c:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;

    invoke-direct {v3}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;-><init>()V

    :cond_1
    invoke-virtual {v3, p2}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->c(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->d(Ljava/lang/reflect/Method;)V

    iget-object v5, p0, Lfreemarker/ext/beans/ClassIntrospector;->c:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    invoke-interface {v5, v3, v1}, Lfreemarker/ext/beans/MethodAppearanceFineTuner;->a(Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;)V

    :cond_2
    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->a()Ljava/beans/PropertyDescriptor;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/beans/PropertyDescriptor;

    if-nez v6, :cond_3

    invoke-direct {p0, p1, v5, p2, p3}, Lfreemarker/ext/beans/ClassIntrospector;->e(Ljava/util/Map;Ljava/beans/PropertyDescriptor;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    new-instance v7, Lfreemarker/ext/beans/OverloadedMethods;

    iget-boolean v8, p0, Lfreemarker/ext/beans/ClassIntrospector;->e:Z

    invoke-direct {v7, v8}, Lfreemarker/ext/beans/OverloadedMethods;-><init>(Z)V

    move-object v8, v6

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8}, Lfreemarker/ext/beans/OverloadedMethods;->e(Ljava/lang/reflect/Method;)V

    invoke-virtual {v7, v4}, Lfreemarker/ext/beans/OverloadedMethods;->e(Ljava/lang/reflect/Method;)V

    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lfreemarker/ext/beans/ClassIntrospector;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v7, v6, Lfreemarker/ext/beans/OverloadedMethods;

    if-eqz v7, :cond_5

    check-cast v6, Lfreemarker/ext/beans/OverloadedMethods;

    invoke-virtual {v6, v4}, Lfreemarker/ext/beans/OverloadedMethods;->e(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->c()Z

    move-result v7

    if-nez v7, :cond_6

    instance-of v6, v6, Ljava/beans/PropertyDescriptor;

    if-nez v6, :cond_7

    :cond_6
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lfreemarker/ext/beans/ClassIntrospector;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private b(Ljava/util/Map;Ljava/lang/Class;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    sget-object v1, Lfreemarker/ext/beans/ClassIntrospector;->t:Ljava/lang/Object;

    new-instance v2, Lfreemarker/ext/beans/SimpleMethod;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfreemarker/ext/beans/SimpleMethod;-><init>(Ljava/lang/reflect/Member;[Ljava/lang/Class;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    array-length v1, v0

    if-le v1, v3, :cond_2

    new-instance v1, Lfreemarker/ext/beans/OverloadedMethods;

    iget-boolean v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->e:Z

    invoke-direct {v1, v3}, Lfreemarker/ext/beans/OverloadedMethods;-><init>(Z)V

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lfreemarker/ext/beans/OverloadedMethods;->d(Ljava/lang/reflect/Constructor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->t:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->p:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can\'t discover constructors for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lfreemarker/log/Logger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Ljava/util/Map;Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->a()Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    move-result-object v0

    invoke-static {v0, p2}, Lfreemarker/ext/beans/ClassIntrospector;->q(Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->b()Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    move-result-object v0

    invoke-static {v0, p2}, Lfreemarker/ext/beans/ClassIntrospector;->q(Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p2, Lfreemarker/ext/beans/ClassIntrospector;->u:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private e(Ljava/util/Map;Ljava/beans/PropertyDescriptor;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10

    instance-of v0, p2, Ljava/beans/IndexedPropertyDescriptor;

    const-string v1, ", read method "

    const-string v2, "Failed creating a publicly-accessible property descriptor for "

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/beans/IndexedPropertyDescriptor;

    invoke-virtual {v0}, Ljava/beans/IndexedPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, p4}, Lfreemarker/ext/beans/ClassIntrospector;->r(Ljava/lang/reflect/Method;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Lfreemarker/ext/beans/ClassIntrospector;->t(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eq v3, p4, :cond_0

    :try_start_0
    new-instance v3, Ljava/beans/IndexedPropertyDescriptor;

    invoke-virtual {v0}, Ljava/beans/IndexedPropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/beans/IndexedPropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Ljava/beans/IndexedPropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Ljava/beans/IndexedPropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lfreemarker/ext/beans/ClassIntrospector;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->p:Lfreemarker/log/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " indexed property "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lfreemarker/log/Logger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p4}, Lfreemarker/ext/beans/ClassIntrospector;->r(Ljava/lang/reflect/Method;Ljava/util/Map;)Ljava/lang/reflect/Method;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Lfreemarker/ext/beans/ClassIntrospector;->t(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v0, p4, :cond_2

    :try_start_1
    new-instance v0, Ljava/beans/PropertyDescriptor;

    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, p4, v4}, Ljava/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/beans/IntrospectionException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, p4}, Ljava/beans/PropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/beans/IntrospectionException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/beans/IntrospectionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->p:Lfreemarker/log/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " property "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lfreemarker/log/Logger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/Class;
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

.method private g(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->c(Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    invoke-static {p1}, Lfreemarker/ext/beans/ClassIntrospector;->h(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfreemarker/ext/beans/ClassIntrospector;->d(Ljava/util/Map;Ljava/util/Map;)V

    iget v2, p0, Lfreemarker/ext/beans/ClassIntrospector;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    :try_start_0
    invoke-direct {p0, v0, p1, v1}, Lfreemarker/ext/beans/ClassIntrospector;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lfreemarker/ext/beans/ClassIntrospector;->p:Lfreemarker/log/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Couldn\'t properly perform introspection for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lfreemarker/log/Logger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->b(Ljava/util/Map;Ljava/lang/Class;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static h(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lfreemarker/ext/beans/ClassIntrospector;->i(Ljava/lang/Class;Ljava/util/Map;)V

    return-object v0
.end method

.method private static i(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    invoke-direct {v4, v3}, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lfreemarker/ext/beans/ClassIntrospector;->p:Lfreemarker/log/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Could not discover accessible methods of class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ", attemping superclasses/interfaces."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lfreemarker/log/Logger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Lfreemarker/ext/beans/ClassIntrospector;->i(Ljava/lang/Class;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->i(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->o:I

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lfreemarker/ext/beans/ClassBasedModelFactory;

    if-eqz v3, :cond_1

    check-cast v2, Lfreemarker/ext/beans/ClassBasedModelFactory;

    invoke-virtual {v2}, Lfreemarker/ext/beans/ClassBasedModelFactory;->e()V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lfreemarker/ext/util/ModelCache;

    if-eqz v3, :cond_2

    check-cast v2, Lfreemarker/ext/util/ModelCache;

    invoke-virtual {v2}, Lfreemarker/ext/util/ModelCache;->a()V

    goto :goto_0

    :cond_2
    new-instance v1, Lfreemarker/core/BugException;

    invoke-direct {v1}, Lfreemarker/core/BugException;-><init>()V

    throw v1

    :cond_3
    invoke-direct {p0}, Lfreemarker/ext/beans/ClassIntrospector;->B()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static l(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->s:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method static m(Ljava/util/Map;Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->s:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method private static q(Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;Ljava/util/Map;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Ljava/lang/reflect/Method;Ljava/util/Map;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    invoke-direct {v1, p0}, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector;->p:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Detected multiple classes with the same name, \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\". Assuming it was a class-reloading. Clearing class introspection "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "caches to release old data."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->n(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lfreemarker/ext/beans/ClassIntrospector;->j()V

    return-void
.end method


# virtual methods
.method k(Ljava/lang/Class;)Ljava/util/Map;
    .locals 4

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lfreemarker/ext/beans/ClassIntrospector;->x(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->l:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Class inrospection data lookup aborded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v1, :cond_4

    monitor-exit v0

    return-object v1

    :cond_4
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-direct {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->g(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->i:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfreemarker/ext/beans/ClassIntrospector;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospector;->l:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1
.end method

.method n()I
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfreemarker/ext/beans/ClassIntrospector;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->b:Z

    return v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->a:I

    return v0
.end method

.method s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->h:Ljava/lang/Object;

    return-object v0
.end method

.method t(Ljava/lang/reflect/Method;)Z
    .locals 2

    iget v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lfreemarker/ext/beans/UnsafeMethods;->d(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method u()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospector;->g:Z

    return v0
.end method

.method v(Ljava/lang/Class;)I
    .locals 2

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->k(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Lfreemarker/ext/beans/ClassIntrospector;->t:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    sget-object v1, Lfreemarker/ext/beans/ClassIntrospector;->u:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    sget-object v1, Lfreemarker/ext/beans/ClassIntrospector;->s:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method

.method w(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->k(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lfreemarker/ext/beans/ClassIntrospector;->t:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lfreemarker/ext/beans/ClassIntrospector;->u:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lfreemarker/ext/beans/ClassIntrospector;->s:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method y(Lfreemarker/ext/beans/ClassBasedModelFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->A(Ljava/lang/Object;)V

    return-void
.end method

.method z(Lfreemarker/ext/util/ModelCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->A(Ljava/lang/Object;)V

    return-void
.end method
