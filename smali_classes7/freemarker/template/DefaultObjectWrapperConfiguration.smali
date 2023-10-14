.class public abstract Lfreemarker/template/DefaultObjectWrapperConfiguration;
.super Lfreemarker/ext/beans/BeansWrapperConfiguration;
.source "SourceFile"


# instance fields
.field private h:Z

.field private i:Z


# direct methods
.method protected constructor <init>(Lfreemarker/template/Version;)V
    .locals 2

    invoke-static {p1}, Lfreemarker/template/DefaultObjectWrapper;->G(Lfreemarker/template/Version;)Lfreemarker/template/Version;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfreemarker/ext/beans/BeansWrapperConfiguration;-><init>(Lfreemarker/template/Version;Z)V

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->c()Lfreemarker/template/Version;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Version;->c()I

    move-result p1

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    if-lt p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->h:Z

    iput-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->i:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->h:Z

    invoke-virtual {p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;->l()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->i:Z

    iget-boolean p1, p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;->i:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->h:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->i:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->h:Z

    return v0
.end method
