.class public abstract Lfreemarker/ext/beans/BeansWrapperConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lfreemarker/template/Version;

.field protected b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

.field private c:Z

.field private d:I

.field private e:Lfreemarker/template/ObjectWrapper;

.field private f:Z

.field private g:Z


# direct methods
.method protected constructor <init>(Lfreemarker/template/Version;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lfreemarker/ext/beans/BeansWrapperConfiguration;-><init>(Lfreemarker/template/Version;Z)V

    return-void
.end method

.method protected constructor <init>(Lfreemarker/template/Version;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->c:Z

    .line 3
    iput v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->d:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->e:Lfreemarker/template/ObjectWrapper;

    .line 5
    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->f:Z

    .line 6
    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->g:Z

    .line 7
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->a(Lfreemarker/template/Version;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lfreemarker/ext/beans/BeansWrapper;->G(Lfreemarker/template/Version;)Lfreemarker/template/Version;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->a:Lfreemarker/template/Version;

    .line 10
    new-instance p2, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-direct {p2, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;-><init>(Lfreemarker/template/Version;)V

    iput-object p2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    return-void
.end method


# virtual methods
.method protected a(Z)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/beans/BeansWrapperConfiguration;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    iput-object p1, v0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to clone BeansWrapperConfiguration"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->d:I

    return v0
.end method

.method public c()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->a:Lfreemarker/template/Version;

    return-object v0
.end method

.method public d()Lfreemarker/ext/beans/MethodAppearanceFineTuner;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->d()Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->a:Lfreemarker/template/Version;

    iget-object v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->a:Lfreemarker/template/Version;

    invoke-virtual {v2, v3}, Lfreemarker/template/Version;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->c:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->d:I

    iget v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->e:Lfreemarker/template/ObjectWrapper;

    iget-object v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->e:Lfreemarker/template/ObjectWrapper;

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->f:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->f:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->g:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->g:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    iget-object p1, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v2, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public f()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->e:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->a:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->e:Lfreemarker/template/ObjectWrapper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->f:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->g:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->f:Z

    return v0
.end method

.method public j(Lfreemarker/ext/beans/MethodAppearanceFineTuner;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->b:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->i(Lfreemarker/ext/beans/MethodAppearanceFineTuner;)V

    return-void
.end method
