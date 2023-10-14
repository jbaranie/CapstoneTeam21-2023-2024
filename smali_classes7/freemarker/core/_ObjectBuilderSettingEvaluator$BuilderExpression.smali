.class Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;
.super Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BuilderExpression"
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private final synthetic f:Lfreemarker/core/_ObjectBuilderSettingEvaluator;


# direct methods
.method private constructor <init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->f:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)V

    return-void
.end method

.method static synthetic c(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->e:Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "build"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to call build() method on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " instance"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to get the build() method of the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " builder class"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "The "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " builder class must have a public "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "() method"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->g()Z

    move-result v0

    const-string v1, "Failed to call "

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " 0-argument constructor"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->f:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    invoke-static {v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->c(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/_SettingEvaluationEnvironment;->b()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lfreemarker/template/TemplateModelException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Failed to wrap arg #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v0, p1, v2}, Lfreemarker/ext/beans/BeansWrapper;->F(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    new-instance v2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " constructor"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 7

    const-string v0, "INSTANCE"

    const-string v1, "."

    :try_start_0
    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->e:Ljava/lang/String;

    invoke-static {v2}, Lfreemarker/template/utility/ClassUtil;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "Builder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/ClassUtil;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/16 v6, 0x9

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v2

    new-instance v3, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Error when trying to access "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->e:Ljava/lang/String;

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    :cond_0
    invoke-direct {p0, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->f:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->b:Ljava/util/List;

    iget-object v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->c:Ljava/util/List;

    invoke-static {v2, v0, v4, v5}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lfreemarker/template/utility/WriteProtectable;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lfreemarker/template/utility/WriteProtectable;

    invoke-interface {v2}, Lfreemarker/template/utility/WriteProtectable;->d()V

    :cond_2
    :goto_1
    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->f:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    invoke-static {v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->b(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    new-instance v2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "The resulting object (of class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ") is not a(n) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->f:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    invoke-static {v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->b(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Failed to get class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->e:Ljava/lang/String;

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
