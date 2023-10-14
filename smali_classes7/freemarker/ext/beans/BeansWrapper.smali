.class public Lfreemarker/ext/beans/BeansWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/utility/RichObjectWrapper;
.implements Lfreemarker/template/utility/WriteProtectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;,
        Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;
    }
.end annotation


# static fields
.field static synthetic A:Ljava/lang/Class; = null

.field static synthetic B:Ljava/lang/Class; = null

.field static synthetic C:Ljava/lang/Class; = null

.field static synthetic D:Ljava/lang/Class; = null

.field static synthetic E:Ljava/lang/Class; = null

.field public static final EXPOSE_ALL:I = 0x0

.field public static final EXPOSE_NOTHING:I = 0x3

.field public static final EXPOSE_PROPERTIES_ONLY:I = 0x2

.field public static final EXPOSE_SAFE:I = 0x1

.field static synthetic F:Ljava/lang/Class;

.field static synthetic G:Ljava/lang/Class;

.field static synthetic H:Ljava/lang/Class;

.field static synthetic I:Ljava/lang/Class;

.field static synthetic J:Ljava/lang/Class;

.field static synthetic K:Ljava/lang/Class;

.field static synthetic L:Ljava/lang/Class;

.field static synthetic M:Ljava/lang/Class;

.field static synthetic N:Ljava/lang/Class;

.field static synthetic O:Ljava/lang/Class;

.field static synthetic P:Ljava/lang/Class;

.field static synthetic Q:Ljava/lang/Class;

.field static synthetic R:Ljava/lang/Class;

.field static synthetic S:Ljava/lang/Class;

.field static synthetic T:Ljava/lang/Class;

.field static synthetic U:Ljava/lang/Class;

.field static synthetic V:Ljava/lang/Class;

.field static synthetic W:Ljava/lang/Class;

.field static synthetic X:Ljava/lang/Class;

.field static synthetic Y:Ljava/lang/Class;

.field static synthetic Z:Ljava/lang/Class;

.field static synthetic a0:Ljava/lang/Class;

.field private static final q:Lfreemarker/log/Logger;

.field static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Class;

.field private static final t:Ljava/lang/reflect/Constructor;

.field private static volatile u:Z

.field private static final v:Lfreemarker/ext/util/ModelFactory;

.field private static final w:Lfreemarker/ext/util/ModelFactory;

.field static synthetic x:Ljava/lang/Class;

.field static synthetic y:Ljava/lang/Class;

.field static synthetic z:Ljava/lang/Class;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lfreemarker/ext/beans/ClassIntrospector;

.field private final c:Lfreemarker/ext/beans/StaticModels;

.field private final d:Lfreemarker/ext/beans/ClassBasedModelFactory;

.field private final e:Lfreemarker/ext/util/ModelCache;

.field private final f:Lfreemarker/ext/beans/BooleanModel;

.field private final g:Lfreemarker/ext/beans/BooleanModel;

.field private volatile h:Z

.field private i:Lfreemarker/template/TemplateModel;

.field private j:I

.field private k:Lfreemarker/template/ObjectWrapper;

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lfreemarker/template/Version;

.field private final p:Lfreemarker/ext/util/ModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.beans"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->q:Lfreemarker/log/Logger;

    sget-object v0, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->r:Ljava/lang/Object;

    :try_start_0
    const-class v0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->s:Ljava/lang/Class;

    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->t:Ljava/lang/reflect/Constructor;

    new-instance v0, Lfreemarker/ext/beans/BeansWrapper$4;

    invoke-direct {v0}, Lfreemarker/ext/beans/BeansWrapper$4;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->v:Lfreemarker/ext/util/ModelFactory;

    new-instance v0, Lfreemarker/ext/beans/BeansWrapper$5;

    invoke-direct {v0}, Lfreemarker/ext/beans/BeansWrapper$5;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->w:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-direct {p0, v0}, Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method

.method protected constructor <init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;ZZ)V

    return-void
.end method

.method protected constructor <init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;ZZ)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->i:Lfreemarker/template/TemplateModel;

    .line 6
    iput-object p0, p0, Lfreemarker/ext/beans/BeansWrapper;->k:Lfreemarker/template/ObjectWrapper;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lfreemarker/ext/beans/BeansWrapper;->l:Z

    .line 8
    new-instance v0, Lfreemarker/ext/beans/BeansWrapper$3;

    invoke-direct {v0, p0}, Lfreemarker/ext/beans/BeansWrapper$3;-><init>(Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->p:Lfreemarker/ext/util/ModelFactory;

    .line 9
    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->d()Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    move-result-object v0

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "freemarker.ext.beans.BeansWrapper"

    if-nez v2, :cond_6

    .line 11
    :try_start_0
    sget-object v4, Lfreemarker/ext/beans/BeansWrapper;->x:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "freemarker.template.DefaultObjectWrapper"

    .line 12
    invoke-static {v4}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/beans/BeansWrapper;->x:Ljava/lang/Class;

    :cond_0
    if-eq v0, v4, :cond_6

    sget-object v4, Lfreemarker/ext/beans/BeansWrapper;->y:Ljava/lang/Class;

    if-nez v4, :cond_1

    .line 13
    invoke-static {v3}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/beans/BeansWrapper;->y:Ljava/lang/Class;

    :cond_1
    if-eq v0, v4, :cond_6

    sget-object v4, Lfreemarker/ext/beans/BeansWrapper;->z:Ljava/lang/Class;

    if-nez v4, :cond_2

    const-string v4, "freemarker.template.SimpleObjectWrapper"

    .line 14
    invoke-static {v4}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/beans/BeansWrapper;->z:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eq v0, v4, :cond_6

    :try_start_1
    const-string v4, "finetuneMethodAppearance"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    .line 15
    sget-object v6, Lfreemarker/ext/beans/BeansWrapper;->A:Ljava/lang/Class;

    if-nez v6, :cond_3

    const-string v6, "java.lang.Class"

    .line 16
    invoke-static {v6}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lfreemarker/ext/beans/BeansWrapper;->A:Ljava/lang/Class;

    :cond_3
    aput-object v6, v5, v1

    sget-object v6, Lfreemarker/ext/beans/BeansWrapper;->B:Ljava/lang/Class;

    if-nez v6, :cond_4

    const-string v6, "java.lang.reflect.Method"

    invoke-static {v6}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lfreemarker/ext/beans/BeansWrapper;->B:Ljava/lang/Class;

    :cond_4
    aput-object v6, v5, p3

    sget-object v6, Lfreemarker/ext/beans/BeansWrapper;->C:Ljava/lang/Class;

    if-nez v6, :cond_5

    const-string v6, "freemarker.ext.beans.BeansWrapper$MethodAppearanceDecision"

    invoke-static {v6}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lfreemarker/ext/beans/BeansWrapper;->C:Ljava/lang/Class;

    :cond_5
    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, p3

    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 19
    sget-object v4, Lfreemarker/ext/beans/BeansWrapper;->q:Lfreemarker/log/Logger;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Failed to check if finetuneMethodAppearance is overidden in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "; acting like if it was, but this way it won\'t utilize the shared class introspection "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "cache."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lfreemarker/log/Logger;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, p3

    move v2, v0

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    if-eqz v2, :cond_9

    if-nez v0, :cond_8

    .line 20
    sget-boolean v0, Lfreemarker/ext/beans/BeansWrapper;->u:Z

    if-nez v0, :cond_8

    .line 21
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->q:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Overriding "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lfreemarker/ext/beans/BeansWrapper;->y:Ljava/lang/Class;

    if-nez v4, :cond_7

    invoke-static {v3}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/beans/BeansWrapper;->y:Ljava/lang/Class;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".finetuneMethodAppearance is deprecated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "and will be banned sometimes in the future. Use setMethodAppearanceFineTuner instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfreemarker/log/Logger;->z(Ljava/lang/String;)V

    .line 22
    sput-boolean p3, Lfreemarker/ext/beans/BeansWrapper;->u:Z

    .line 23
    :cond_8
    invoke-virtual {p1, v1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;

    .line 24
    new-instance p3, Lfreemarker/ext/beans/BeansWrapper$2;

    invoke-direct {p3, p0}, Lfreemarker/ext/beans/BeansWrapper$2;-><init>(Lfreemarker/ext/beans/BeansWrapper;)V

    invoke-virtual {p1, p3}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->j(Lfreemarker/ext/beans/MethodAppearanceFineTuner;)V

    .line 25
    :cond_9
    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->c()Lfreemarker/template/Version;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->o:Lfreemarker/template/Version;

    .line 26
    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->h()Z

    move-result p3

    iput-boolean p3, p0, Lfreemarker/ext/beans/BeansWrapper;->m:Z

    .line 27
    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b()I

    move-result p3

    iput p3, p0, Lfreemarker/ext/beans/BeansWrapper;->j:I

    .line 28
    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->f()Lfreemarker/template/ObjectWrapper;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->f()Lfreemarker/template/ObjectWrapper;

    move-result-object p3

    goto :goto_2

    :cond_a
    move-object p3, p0

    :goto_2
    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->k:Lfreemarker/template/ObjectWrapper;

    .line 29
    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->i()Z

    move-result p3

    iput-boolean p3, p0, Lfreemarker/ext/beans/BeansWrapper;->n:Z

    if-nez p2, :cond_b

    .line 30
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Lfreemarker/ext/beans/ClassIntrospector;

    iget-object v1, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-direct {v0, v1, p3}, Lfreemarker/ext/beans/ClassIntrospector;-><init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;)V

    iput-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    goto :goto_3

    .line 32
    :cond_b
    iget-object p3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {p3}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->a()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    .line 33
    invoke-virtual {p3}, Lfreemarker/ext/beans/ClassIntrospector;->s()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->a:Ljava/lang/Object;

    .line 34
    :goto_3
    new-instance p3, Lfreemarker/ext/beans/BooleanModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p0}, Lfreemarker/ext/beans/BooleanModel;-><init>(Ljava/lang/Boolean;Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->f:Lfreemarker/ext/beans/BooleanModel;

    .line 35
    new-instance p3, Lfreemarker/ext/beans/BooleanModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p0}, Lfreemarker/ext/beans/BooleanModel;-><init>(Ljava/lang/Boolean;Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->g:Lfreemarker/ext/beans/BooleanModel;

    .line 36
    new-instance p3, Lfreemarker/ext/beans/StaticModels;

    invoke-direct {p3, p0}, Lfreemarker/ext/beans/StaticModels;-><init>(Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->c:Lfreemarker/ext/beans/StaticModels;

    .line 37
    invoke-static {p0}, Lfreemarker/ext/beans/BeansWrapper;->l(Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/ClassBasedModelFactory;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->d:Lfreemarker/ext/beans/ClassBasedModelFactory;

    .line 38
    new-instance p3, Lfreemarker/ext/beans/BeansModelCache;

    invoke-direct {p3, p0}, Lfreemarker/ext/beans/BeansModelCache;-><init>(Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->e:Lfreemarker/ext/util/ModelCache;

    .line 39
    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/BeansWrapper;->J(Z)V

    .line 40
    invoke-virtual {p0, p2}, Lfreemarker/ext/beans/BeansWrapper;->n(Z)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 1

    .line 2
    new-instance v0, Lfreemarker/ext/beans/BeansWrapper$1;

    invoke-direct {v0, p1}, Lfreemarker/ext/beans/BeansWrapper$1;-><init>(Lfreemarker/template/Version;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;Z)V

    return-void
.end method

.method static A(Lfreemarker/template/Version;)Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Version;->c()I

    move-result p0

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static G(Lfreemarker/template/Version;)Lfreemarker/template/Version;
    .locals 2

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->a(Lfreemarker/template/Version;)V

    invoke-virtual {p0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_0:I

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lfreemarker/ext/beans/BeansWrapper;->A(Lfreemarker/template/Version;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_21:Lfreemarker/template/Version;

    goto :goto_0

    :cond_0
    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version must be at least 2.3.0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->c:Lfreemarker/ext/beans/StaticModels;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1, v0}, Lfreemarker/ext/beans/ClassIntrospector;->y(Lfreemarker/ext/beans/ClassBasedModelFactory;)V

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->d:Lfreemarker/ext/beans/ClassBasedModelFactory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1, v0}, Lfreemarker/ext/beans/ClassIntrospector;->y(Lfreemarker/ext/beans/ClassBasedModelFactory;)V

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->e:Lfreemarker/ext/util/ModelCache;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1, v0}, Lfreemarker/ext/beans/ClassIntrospector;->z(Lfreemarker/ext/util/ModelCache;)V

    :cond_2
    return-void
.end method

.method private N(Lfreemarker/template/TemplateModel;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_48

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->i:Lfreemarker/template/TemplateModel;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    :cond_1
    instance-of v1, p1, Lfreemarker/template/AdapterTemplateModel;

    const-string v2, "java.lang.Object"

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lfreemarker/template/AdapterTemplateModel;

    invoke-interface {v1, p2}, Lfreemarker/template/AdapterTemplateModel;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    if-nez v3, :cond_2

    invoke-static {v2}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    :cond_2
    if-eq p2, v3, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    if-nez v3, :cond_4

    invoke-static {v2}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    :cond_4
    if-eq p2, v3, :cond_6

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_6

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->l(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;->p(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    instance-of v1, p1, Lfreemarker/ext/util/WrapperTemplateModel;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lfreemarker/ext/util/WrapperTemplateModel;

    invoke-interface {v1}, Lfreemarker/ext/util/WrapperTemplateModel;->r()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    if-nez v3, :cond_7

    invoke-static {v2}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    :cond_7
    if-eq p2, v3, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object v3, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    if-nez v3, :cond_9

    invoke-static {v2}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    :cond_9
    if-eq p2, v3, :cond_b

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_b

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->l(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;->p(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_1
    return-object v1

    :cond_b
    sget-object v1, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    if-nez v1, :cond_c

    invoke-static {v2}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    :cond_c
    const-string v2, "java.lang.Boolean"

    const-string v3, "java.lang.String"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p2, v1, :cond_26

    sget-object v1, Lfreemarker/ext/beans/BeansWrapper;->M:Ljava/lang/Class;

    if-nez v1, :cond_d

    invoke-static {v3}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/ext/beans/BeansWrapper;->M:Ljava/lang/Class;

    :cond_d
    if-ne v1, p2, :cond_f

    instance-of p2, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz p2, :cond_e

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object p1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-object p1

    :cond_f
    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->l(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    instance-of v1, p1, Lfreemarker/template/TemplateNumberModel;

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateNumberModel;->h()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;->p(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, p2, :cond_24

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->H:Ljava/lang/Class;

    if-nez v0, :cond_11

    invoke-static {v2}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->H:Ljava/lang/Class;

    :cond_11
    if-ne v0, p2, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->D:Ljava/lang/Class;

    if-nez v0, :cond_13

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->D:Ljava/lang/Class;

    :cond_13
    if-ne v0, p2, :cond_14

    instance-of v0, p1, Lfreemarker/template/TemplateHashModel;

    if-eqz v0, :cond_14

    new-instance p2, Lfreemarker/ext/beans/HashAdapter;

    check-cast p1, Lfreemarker/template/TemplateHashModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/HashAdapter;-><init>(Lfreemarker/template/TemplateHashModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_14
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->N:Ljava/lang/Class;

    if-nez v0, :cond_15

    const-string v0, "java.util.List"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->N:Ljava/lang/Class;

    :cond_15
    if-ne v0, p2, :cond_16

    instance-of v0, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_16

    new-instance p2, Lfreemarker/ext/beans/SequenceAdapter;

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SequenceAdapter;-><init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_16
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->O:Ljava/lang/Class;

    if-nez v0, :cond_17

    const-string v0, "java.util.Set"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->O:Ljava/lang/Class;

    :cond_17
    if-ne v0, p2, :cond_18

    instance-of v0, p1, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_18

    new-instance p2, Lfreemarker/ext/beans/SetAdapter;

    check-cast p1, Lfreemarker/template/TemplateCollectionModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SetAdapter;-><init>(Lfreemarker/template/TemplateCollectionModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_18
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->E:Ljava/lang/Class;

    if-nez v0, :cond_19

    const-string v0, "java.util.Collection"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->E:Ljava/lang/Class;

    :cond_19
    if-eq v0, p2, :cond_1a

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->s:Ljava/lang/Class;

    if-ne v0, p2, :cond_1c

    :cond_1a
    instance-of v0, p1, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_1b

    new-instance p2, Lfreemarker/ext/beans/CollectionAdapter;

    check-cast p1, Lfreemarker/template/TemplateCollectionModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/CollectionAdapter;-><init>(Lfreemarker/template/TemplateCollectionModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_1b
    instance-of v0, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_1c

    new-instance p2, Lfreemarker/ext/beans/SequenceAdapter;

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SequenceAdapter;-><init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1e

    instance-of p3, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p3, :cond_1d

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-virtual {p0, p1, p2, v5, p4}, Lfreemarker/ext/beans/BeansWrapper;->P(Lfreemarker/template/TemplateSequenceModel;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1d
    sget-object p1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-object p1

    :cond_1e
    sget-object p4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_22

    sget-object p4, Lfreemarker/ext/beans/BeansWrapper;->P:Ljava/lang/Class;

    if-nez p4, :cond_1f

    const-string p4, "java.lang.Character"

    invoke-static {p4}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    sput-object p4, Lfreemarker/ext/beans/BeansWrapper;->P:Ljava/lang/Class;

    :cond_1f
    if-ne p2, p4, :cond_20

    goto :goto_2

    :cond_20
    sget-object p4, Lfreemarker/ext/beans/BeansWrapper;->G:Ljava/lang/Class;

    if-nez p4, :cond_21

    const-string p4, "java.util.Date"

    invoke-static {p4}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    sput-object p4, Lfreemarker/ext/beans/BeansWrapper;->G:Ljava/lang/Class;

    :cond_21
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_26

    instance-of p4, p1, Lfreemarker/template/TemplateDateModel;

    if-eqz p4, :cond_26

    move-object p4, p1

    check-cast p4, Lfreemarker/template/TemplateDateModel;

    invoke-interface {p4}, Lfreemarker/template/TemplateDateModel;->s()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-object p4

    :cond_22
    :goto_2
    instance-of p2, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz p2, :cond_23

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v5, :cond_23

    new-instance p2, Ljava/lang/Character;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Character;-><init>(C)V

    return-object p2

    :cond_23
    sget-object p1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-object p1

    :cond_24
    :goto_3
    instance-of p2, p1, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p2, :cond_25

    check-cast p1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_25
    sget-object p1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-object p1

    :cond_26
    :goto_4
    if-eqz p3, :cond_27

    and-int/lit16 p4, p3, 0x800

    if-eqz p4, :cond_29

    :cond_27
    instance-of p4, p1, Lfreemarker/template/TemplateNumberModel;

    if-eqz p4, :cond_29

    move-object p4, p1

    check-cast p4, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {p4}, Lfreemarker/template/TemplateNumberModel;->h()Ljava/lang/Number;

    move-result-object p4

    if-nez p3, :cond_28

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    return-object p4

    :cond_29
    if-eqz p3, :cond_2a

    and-int/lit16 p4, p3, 0x1000

    if-eqz p4, :cond_2c

    :cond_2a
    instance-of p4, p1, Lfreemarker/template/TemplateDateModel;

    if-eqz p4, :cond_2c

    move-object p4, p1

    check-cast p4, Lfreemarker/template/TemplateDateModel;

    invoke-interface {p4}, Lfreemarker/template/TemplateDateModel;->s()Ljava/util/Date;

    move-result-object p4

    if-nez p3, :cond_2b

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    return-object p4

    :cond_2c
    if-eqz p3, :cond_2d

    const p4, 0x82000

    and-int/2addr p4, p3

    if-eqz p4, :cond_34

    :cond_2d
    instance-of p4, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz p4, :cond_34

    if-nez p3, :cond_2f

    sget-object p4, Lfreemarker/ext/beans/BeansWrapper;->M:Ljava/lang/Class;

    if-nez p4, :cond_2e

    invoke-static {v3}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    sput-object p4, Lfreemarker/ext/beans/BeansWrapper;->M:Ljava/lang/Class;

    :cond_2e
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_34

    :cond_2f
    move-object p4, p1

    check-cast p4, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p4}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_33

    const/high16 v0, 0x80000

    and-int/2addr v0, p3

    if-nez v0, :cond_30

    goto :goto_5

    :cond_30
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_32

    and-int/lit16 p1, p3, 0x2000

    if-eqz p1, :cond_31

    new-instance p1, Lfreemarker/ext/beans/CharacterOrString;

    invoke-direct {p1, p4}, Lfreemarker/ext/beans/CharacterOrString;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_31
    new-instance p1, Ljava/lang/Character;

    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Character;-><init>(C)V

    return-object p1

    :cond_32
    and-int/lit16 v0, p3, 0x2000

    if-eqz v0, :cond_34

    :cond_33
    :goto_5
    return-object p4

    :cond_34
    if-eqz p3, :cond_35

    and-int/lit16 p4, p3, 0x4000

    if-eqz p4, :cond_38

    :cond_35
    instance-of p4, p1, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p4, :cond_38

    if-nez p3, :cond_37

    sget-object p4, Lfreemarker/ext/beans/BeansWrapper;->H:Ljava/lang/Class;

    if-nez p4, :cond_36

    invoke-static {v2}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    sput-object p4, Lfreemarker/ext/beans/BeansWrapper;->H:Ljava/lang/Class;

    :cond_36
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_38

    :cond_37
    check-cast p1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_38
    if-eqz p3, :cond_39

    const p4, 0x8000

    and-int/2addr p4, p3

    if-eqz p4, :cond_3c

    :cond_39
    instance-of p4, p1, Lfreemarker/template/TemplateHashModel;

    if-eqz p4, :cond_3c

    if-nez p3, :cond_3b

    sget-object p4, Lfreemarker/ext/beans/BeansWrapper;->Q:Ljava/lang/Class;

    if-nez p4, :cond_3a

    const-string p4, "freemarker.ext.beans.HashAdapter"

    invoke-static {p4}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    sput-object p4, Lfreemarker/ext/beans/BeansWrapper;->Q:Ljava/lang/Class;

    :cond_3a
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_3c

    :cond_3b
    new-instance p2, Lfreemarker/ext/beans/HashAdapter;

    check-cast p1, Lfreemarker/template/TemplateHashModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/HashAdapter;-><init>(Lfreemarker/template/TemplateHashModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_3c
    if-eqz p3, :cond_3d

    const/high16 p4, 0x10000

    and-int/2addr p4, p3

    if-eqz p4, :cond_40

    :cond_3d
    instance-of p4, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p4, :cond_40

    if-nez p3, :cond_3f

    sget-object p4, Lfreemarker/ext/beans/BeansWrapper;->R:Ljava/lang/Class;

    if-nez p4, :cond_3e

    const-string p4, "freemarker.ext.beans.SequenceAdapter"

    invoke-static {p4}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    sput-object p4, Lfreemarker/ext/beans/BeansWrapper;->R:Ljava/lang/Class;

    :cond_3e
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_40

    :cond_3f
    new-instance p2, Lfreemarker/ext/beans/SequenceAdapter;

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SequenceAdapter;-><init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_40
    if-eqz p3, :cond_41

    const/high16 p4, 0x20000

    and-int/2addr p4, p3

    if-eqz p4, :cond_44

    :cond_41
    instance-of p4, p1, Lfreemarker/template/TemplateCollectionModel;

    if-eqz p4, :cond_44

    if-nez p3, :cond_43

    sget-object p4, Lfreemarker/ext/beans/BeansWrapper;->S:Ljava/lang/Class;

    if-nez p4, :cond_42

    const-string p4, "freemarker.ext.beans.SetAdapter"

    invoke-static {p4}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    sput-object p4, Lfreemarker/ext/beans/BeansWrapper;->S:Ljava/lang/Class;

    :cond_42
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_44

    :cond_43
    new-instance p2, Lfreemarker/ext/beans/SetAdapter;

    check-cast p1, Lfreemarker/template/TemplateCollectionModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SetAdapter;-><init>(Lfreemarker/template/TemplateCollectionModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_44
    const/high16 p4, 0x40000

    and-int/2addr p4, p3

    if-eqz p4, :cond_45

    instance-of p4, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p4, :cond_45

    new-instance p2, Lfreemarker/ext/beans/SequenceAdapter;

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SequenceAdapter;-><init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_45
    if-nez p3, :cond_47

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_46

    return-object p1

    :cond_46
    sget-object p1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-object p1

    :cond_47
    move p3, v4

    goto/16 :goto_4

    :cond_48
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic e(Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/BooleanModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/BeansWrapper;->g:Lfreemarker/ext/beans/BooleanModel;

    return-object p0
.end method

.method static synthetic f(Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/BooleanModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/BeansWrapper;->f:Lfreemarker/ext/beans/BooleanModel;

    return-object p0
.end method

.method static synthetic i(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static j(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_13

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->T:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->T:Ljava/lang/Class;

    :cond_0
    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_12

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->V:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->V:Ljava/lang/Class;

    :cond_2
    if-ne p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_11

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->U:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->U:Ljava/lang/Class;

    :cond_4
    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_10

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->X:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->X:Ljava/lang/Class;

    :cond_6
    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_f

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->Z:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->Z:Ljava/lang/Class;

    :cond_8
    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_e

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->Y:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->Y:Ljava/lang/Class;

    :cond_a
    if-ne p1, v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->a0:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->a0:Ljava/lang/Class;

    :cond_c
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    :cond_d
    return-object p0

    :cond_e
    :goto_0
    new-instance p1, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object p1

    :cond_f
    :goto_1
    new-instance p1, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    return-object p1

    :cond_10
    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_11
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_12
    :goto_4
    new-instance p1, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    :cond_13
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static k([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 6

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    instance-of v5, v4, Ljava/math/BigDecimal;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/math/BigDecimal;

    aget-object v5, p0, v3

    invoke-static {v4, v5}, Lfreemarker/ext/beans/BeansWrapper;->j(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object p0, p0, v2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v2, p0}, Lfreemarker/ext/beans/BeansWrapper;->j(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static l(Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/ClassBasedModelFactory;
    .locals 1

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->t:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfreemarker/ext/beans/ClassBasedModelFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m()Ljava/lang/reflect/Constructor;
    .locals 4

    :try_start_0
    const-class v0, Lfreemarker/ext/beans/_EnumModels;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Lfreemarker/ext/beans/BeansWrapper;->y:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "freemarker.ext.beans.BeansWrapper"

    invoke-static {v2}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/beans/BeansWrapper;->y:Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static p(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_24

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->T:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->T:Ljava/lang/Class;

    :cond_1
    if-ne p1, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_22

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->U:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->U:Ljava/lang/Class;

    :cond_3
    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_20

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->V:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->V:Ljava/lang/Class;

    :cond_5
    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->W:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "java.math.BigDecimal"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->W:Ljava/lang/Class;

    :cond_7
    if-ne p1, v0, :cond_b

    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_8

    return-object p0

    :cond_8
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_9
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p1

    :cond_b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1e

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->X:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->X:Ljava/lang/Class;

    :cond_c
    if-ne p1, v0, :cond_d

    goto/16 :goto_4

    :cond_d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1c

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->Y:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->Y:Ljava/lang/Class;

    :cond_e
    if-ne p1, v0, :cond_f

    goto/16 :goto_2

    :cond_f
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1a

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->Z:Ljava/lang/Class;

    if-nez v0, :cond_10

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->Z:Ljava/lang/Class;

    :cond_10
    if-ne p1, v0, :cond_11

    goto :goto_0

    :cond_11
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->a0:Ljava/lang/Class;

    if-nez v0, :cond_12

    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->a0:Ljava/lang/Class;

    :cond_12
    if-ne p1, v0, :cond_17

    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_13

    return-object p0

    :cond_13
    if-eqz p2, :cond_16

    instance-of p1, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    if-eqz p1, :cond_14

    check-cast p0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    invoke-virtual {p0}, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;->e()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_17
    instance-of p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;

    if-eqz p2, :cond_18

    check-cast p0, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;

    invoke-virtual {p0}, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;->a()Ljava/lang/Number;

    move-result-object p0

    :cond_18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0

    :cond_1a
    :goto_0
    instance-of p1, p0, Ljava/lang/Short;

    if-eqz p1, :cond_1b

    check-cast p0, Ljava/lang/Short;

    goto :goto_1

    :cond_1b
    new-instance p1, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_1c
    :goto_2
    instance-of p1, p0, Ljava/lang/Byte;

    if-eqz p1, :cond_1d

    check-cast p0, Ljava/lang/Byte;

    goto :goto_3

    :cond_1d
    new-instance p1, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Byte;-><init>(B)V

    move-object p0, p1

    :goto_3
    return-object p0

    :cond_1e
    :goto_4
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_1f

    check-cast p0, Ljava/lang/Float;

    goto :goto_5

    :cond_1f
    new-instance p1, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    move-object p0, p1

    :goto_5
    return-object p0

    :cond_20
    :goto_6
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_21

    check-cast p0, Ljava/lang/Double;

    goto :goto_7

    :cond_21
    new-instance p1, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object p0, p1

    :goto_7
    return-object p0

    :cond_22
    :goto_8
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_23

    check-cast p0, Ljava/lang/Long;

    goto :goto_9

    :cond_23
    new-instance p1, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object p0, p1

    :goto_9
    return-object p0

    :cond_24
    :goto_a
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_25

    check-cast p0, Ljava/lang/Integer;

    goto :goto_b

    :cond_25
    new-instance p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    move-object p0, p1

    :goto_b
    return-object p0
.end method

.method public static final s()Lfreemarker/ext/beans/BeansWrapper;
    .locals 1

    sget-object v0, Lfreemarker/ext/beans/BeansWrapperSingletonHolder;->a:Lfreemarker/ext/beans/BeansWrapper;

    return-object v0
.end method


# virtual methods
.method B()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->l:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->n:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->h:Z

    return v0
.end method

.method E(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lfreemarker/ext/beans/SequenceAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/ext/beans/SequenceAdapter;

    invoke-virtual {p1}, Lfreemarker/ext/beans/SequenceAdapter;->b()Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1, p3}, Lfreemarker/ext/beans/BeansWrapper;->P(Lfreemarker/template/TemplateSequenceModel;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    new-instance p3, Lfreemarker/ext/util/IdentityHashMap;

    invoke-direct {p3}, Lfreemarker/ext/util/IdentityHashMap;-><init>()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {p2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    if-nez v3, :cond_4

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->l(Ljava/lang/Class;)Z

    move-result v4

    sget-object v3, Lfreemarker/ext/beans/BeansWrapper;->N:Ljava/lang/Class;

    if-nez v3, :cond_3

    const-string v3, "java.util.List"

    invoke-static {v3}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/beans/BeansWrapper;->N:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v3, v8

    :cond_4
    if-eqz v4, :cond_5

    instance-of v9, v7, Ljava/lang/Number;

    if-eqz v9, :cond_5

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, p2, v8}, Lfreemarker/ext/beans/BeansWrapper;->p(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v7

    goto/16 :goto_1

    :cond_5
    sget-object v9, Lfreemarker/ext/beans/BeansWrapper;->M:Ljava/lang/Class;

    if-nez v9, :cond_6

    const-string v9, "java.lang.String"

    invoke-static {v9}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lfreemarker/ext/beans/BeansWrapper;->M:Ljava/lang/Class;

    :cond_6
    if-ne p2, v9, :cond_7

    instance-of v9, v7, Ljava/lang/Character;

    if-eqz v9, :cond_7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    sget-object v9, Lfreemarker/ext/beans/BeansWrapper;->P:Ljava/lang/Class;

    if-nez v9, :cond_8

    const-string v9, "java.lang.Character"

    invoke-static {v9}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lfreemarker/ext/beans/BeansWrapper;->P:Ljava/lang/Class;

    :cond_8
    if-eq p2, v9, :cond_9

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v9, :cond_a

    :cond_9
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v8, :cond_d

    new-instance v7, Ljava/lang/Character;

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Character;-><init>(C)V

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v7, p2, p3}, Lfreemarker/ext/beans/BeansWrapper;->E(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_b
    instance-of v8, v7, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v8, :cond_d

    check-cast v7, Lfreemarker/template/TemplateSequenceModel;

    invoke-virtual {p0, v7, p2, v1, p3}, Lfreemarker/ext/beans/BeansWrapper;->P(Lfreemarker/template/TemplateSequenceModel;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0, v7}, Lfreemarker/ext/beans/BeansWrapper;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_1
    :try_start_1
    invoke-static {v0, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    new-instance v1, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " object to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lfreemarker/template/utility/ClassUtil;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": Problematic List item at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " with value type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v7}, Lfreemarker/template/utility/ClassUtil;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public F(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->k(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lfreemarker/ext/beans/ClassIntrospector;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lfreemarker/ext/beans/SimpleMethod;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/ext/beans/SimpleMethod;

    invoke-virtual {v0}, Lfreemarker/ext/beans/SimpleMethod;->i()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p2, p0}, Lfreemarker/ext/beans/SimpleMethod;->m(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)[Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    :try_start_2
    instance-of v0, p2, Lfreemarker/template/TemplateModelException;

    if-eqz v0, :cond_0

    check-cast p2, Lfreemarker/template/TemplateModelException;

    throw p2

    :cond_0
    invoke-static {v2, v1, p2}, Lfreemarker/ext/beans/_MethodUtil;->o(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p2

    throw p2

    :cond_1
    instance-of v1, v0, Lfreemarker/ext/beans/OverloadedMethods;

    if-eqz v1, :cond_3

    check-cast v0, Lfreemarker/ext/beans/OverloadedMethods;

    invoke-virtual {v0, p2, p0}, Lfreemarker/ext/beans/OverloadedMethods;->f(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MemberAndArguments;

    move-result-object p2
    :try_end_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p2, p0}, Lfreemarker/ext/beans/MemberAndArguments;->b(Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    :try_start_4
    instance-of v1, v0, Lfreemarker/template/TemplateModelException;

    if-eqz v1, :cond_2

    check-cast v0, Lfreemarker/template/TemplateModelException;

    throw v0

    :cond_2
    invoke-virtual {p2}, Lfreemarker/ext/beans/MemberAndArguments;->a()Lfreemarker/ext/beans/CallableMemberDescriptor;

    move-result-object p2

    invoke-static {v2, p2, v0}, Lfreemarker/ext/beans/_MethodUtil;->m(Ljava/lang/Object;Lfreemarker/ext/beans/CallableMemberDescriptor;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p2

    throw p2

    :cond_3
    new-instance p2, Lfreemarker/core/BugException;

    invoke-direct {p2}, Lfreemarker/core/BugException;-><init>()V

    throw p2

    :cond_4
    new-instance p2, Lfreemarker/template/TemplateModelException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " has no public constructors."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Lfreemarker/template/TemplateModelException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p2

    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error while creating new instance of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "; see cause exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p1

    throw p1
.end method

.method public I(Z)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->h()V

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper;->n:Z

    return-void
.end method

.method public J(Z)V
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->h()V

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->e:Lfreemarker/ext/util/ModelCache;

    invoke-virtual {v0, p1}, Lfreemarker/ext/util/ModelCache;->g(Z)V

    return-void
.end method

.method protected K()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "simpleMapWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lfreemarker/ext/beans/BeansWrapper;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "exposureLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v2}, Lfreemarker/ext/beans/ClassIntrospector;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "exposeFields="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v2}, Lfreemarker/ext/beans/ClassIntrospector;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "sharedClassIntrospCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospector;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;->M(Lfreemarker/template/TemplateModel;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method M(Lfreemarker/template/TemplateModel;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfreemarker/ext/beans/BeansWrapper;->N(Lfreemarker/template/TemplateModel;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p3}, Lfreemarker/ext/beans/OverloadedNumberUtil;->a(Ljava/lang/Number;I)Ljava/lang/Number;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public O(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/beans/BeansWrapper;->L(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can not unwrap model of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " to type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method P(Lfreemarker/template/TemplateSequenceModel;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;
    .locals 7

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    new-instance p4, Lfreemarker/ext/util/IdentityHashMap;

    invoke-direct {p4}, Lfreemarker/ext/util/IdentityHashMap;-><init>()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v4

    invoke-direct {p0, v4, p2, v2, p4}, Lfreemarker/ext/beans/BeansWrapper;->N(Lfreemarker/template/TemplateModel;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :try_start_1
    new-instance p2, Lfreemarker/core/_TemplateModelException;

    const/16 p3, 0x8

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "Failed to convert "

    aput-object v1, p3, v2

    new-instance v1, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v1, p1}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    const/4 v2, 0x1

    aput-object v1, p3, v2

    const-string v1, " object to "

    const/4 v2, 0x2

    aput-object v1, p3, v2

    new-instance v1, Lfreemarker/core/_DelayedShortClassName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, p3, v0

    const-string v0, ": Problematic sequence item at index "

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    const-string v0, " with value type: "

    const/4 v1, 0x6

    aput-object v0, p3, v1

    new-instance v0, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v0, v4}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    const/4 v1, 0x7

    aput-object v0, p3, v1

    invoke-direct {p2, p3}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p2

    :cond_3
    invoke-static {v0, v3, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lfreemarker/template/TemplateMethodModelEx;
    .locals 2

    new-instance v0, Lfreemarker/ext/beans/SimpleMethodModel;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p0}, Lfreemarker/ext/beans/SimpleMethodModel;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/APIModel;

    invoke-direct {v0, p1, p0}, Lfreemarker/ext/beans/APIModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapper;->i:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->e:Lfreemarker/ext/util/ModelCache;

    invoke-virtual {v0, p1}, Lfreemarker/ext/util/ModelCache;->c(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->L:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lfreemarker/ext/beans/BeansWrapper;->O(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->h:Z

    return-void
.end method

.method g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/ext/beans/NonPrimitiveArrayBackedReadOnlyList;

    invoke-direct {v0, p1}, Lfreemarker/ext/beans/NonPrimitiveArrayBackedReadOnlyList;-><init>([Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v0, Lfreemarker/ext/beans/PrimtiveArrayBackedReadOnlyList;

    invoke-direct {v0, p1}, Lfreemarker/ext/beans/PrimtiveArrayBackedReadOnlyList;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method protected h()V
    .locals 3

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can\'t modify the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " object, as it was write protected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->d()V

    :cond_0
    invoke-direct {p0}, Lfreemarker/ext/beans/BeansWrapper;->H()V

    return-void
.end method

.method protected o(Ljava/lang/Class;Ljava/lang/reflect/Method;Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;)V
    .locals 0

    return-void
.end method

.method q()Lfreemarker/ext/beans/ClassIntrospector;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/BeansWrapper;->j:I

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->b:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->p()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->o:Lfreemarker/template/Version;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", ..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->o:Lfreemarker/template/Version;

    return-object v0
.end method

.method protected v(Ljava/lang/Class;)Lfreemarker/ext/util/ModelFactory;
    .locals 1

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->D:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->D:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper;->m:Z

    if-eqz p1, :cond_1

    sget-object p1, Lfreemarker/ext/beans/SimpleMapModel;->d:Lfreemarker/ext/util/ModelFactory;

    goto :goto_0

    :cond_1
    sget-object p1, Lfreemarker/ext/beans/MapModel;->h:Lfreemarker/ext/util/ModelFactory;

    :goto_0
    return-object p1

    :cond_2
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->E:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.util.Collection"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->E:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lfreemarker/ext/beans/CollectionModel;->h:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_4
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->F:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.lang.Number"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->F:Ljava/lang/Class;

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lfreemarker/ext/beans/NumberModel;->g:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_6
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->G:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->G:Ljava/lang/Class;

    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lfreemarker/ext/beans/DateModel;->h:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_8
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->H:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->H:Ljava/lang/Class;

    :cond_9
    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapper;->p:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_a
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->I:Ljava/lang/Class;

    if-nez v0, :cond_b

    const-string v0, "java.util.ResourceBundle"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->I:Ljava/lang/Class;

    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lfreemarker/ext/beans/ResourceBundleModel;->h:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_c
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->J:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "java.util.Iterator"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->J:Ljava/lang/Class;

    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lfreemarker/ext/beans/BeansWrapper;->v:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_e
    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->K:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "java.util.Enumeration"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->K:Ljava/lang/Class;

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lfreemarker/ext/beans/BeansWrapper;->w:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lfreemarker/ext/beans/ArrayModel;->h:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_11
    sget-object p1, Lfreemarker/ext/beans/StringModel;->g:Lfreemarker/ext/util/ModelFactory;

    return-object p1
.end method

.method public w()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->k:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->a:Ljava/lang/Object;

    return-object v0
.end method

.method y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    sget-object p1, Lfreemarker/template/TemplateModel;->NOTHING:Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->w()Lfreemarker/template/ObjectWrapper;

    move-result-object p2

    invoke-interface {p2, p1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method z()Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->u()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->A(Lfreemarker/template/Version;)Z

    move-result v0

    return v0
.end method
