.class public abstract Lfreemarker/core/TemplateObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfreemarker/template/Template;

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateObject;->c:I

    return v0
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateObject;->d:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateObject;->e:I

    return v0
.end method

.method abstract E()Ljava/lang/String;
.end method

.method abstract F()I
.end method

.method abstract H(I)Lfreemarker/core/ParameterRole;
.end method

.method abstract I(I)Ljava/lang/Object;
.end method

.method public final J()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfreemarker/core/TemplateObject;->a:Lfreemarker/template/Template;

    if-eqz v0, :cond_0

    iget v1, p0, Lfreemarker/core/TemplateObject;->b:I

    iget v2, p0, Lfreemarker/core/TemplateObject;->c:I

    iget v3, p0, Lfreemarker/core/TemplateObject;->d:I

    iget v4, p0, Lfreemarker/core/TemplateObject;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lfreemarker/template/Template;->M0(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/TemplateObject;->a:Lfreemarker/template/Template;

    iget v1, p0, Lfreemarker/core/TemplateObject;->c:I

    iget v2, p0, Lfreemarker/core/TemplateObject;->b:I

    invoke-static {v0, v1, v2}, Lfreemarker/core/MessageUtil;->f(Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateObject;->a:Lfreemarker/template/Template;

    return-object v0
.end method

.method N(Lfreemarker/template/Template;IIII)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/TemplateObject;->a:Lfreemarker/template/Template;

    iput p2, p0, Lfreemarker/core/TemplateObject;->b:I

    iput p3, p0, Lfreemarker/core/TemplateObject;->c:I

    iput p4, p0, Lfreemarker/core/TemplateObject;->d:I

    iput p5, p0, Lfreemarker/core/TemplateObject;->e:I

    return-void
.end method

.method final O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V
    .locals 6

    iget v2, p2, Lfreemarker/core/TemplateObject;->b:I

    iget v3, p2, Lfreemarker/core/TemplateObject;->c:I

    iget v4, p3, Lfreemarker/core/TemplateObject;->d:I

    iget v5, p3, Lfreemarker/core/TemplateObject;->e:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/TemplateObject;->N(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method final P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V
    .locals 6

    iget v2, p2, Lfreemarker/core/TemplateObject;->b:I

    iget v3, p2, Lfreemarker/core/TemplateObject;->c:I

    iget v4, p3, Lfreemarker/core/Token;->e:I

    iget v5, p3, Lfreemarker/core/Token;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/TemplateObject;->N(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method final R(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V
    .locals 6

    iget v2, p2, Lfreemarker/core/Token;->c:I

    iget v3, p2, Lfreemarker/core/Token;->b:I

    iget v4, p3, Lfreemarker/core/TemplateObject;->d:I

    iget v5, p3, Lfreemarker/core/TemplateObject;->e:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/TemplateObject;->N(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method final S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V
    .locals 6

    iget v2, p2, Lfreemarker/core/Token;->c:I

    iget v3, p2, Lfreemarker/core/Token;->b:I

    iget v4, p3, Lfreemarker/core/Token;->e:I

    iget v5, p3, Lfreemarker/core/Token;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/TemplateObject;->N(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->J()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method y(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;
    .locals 1

    iget-object v0, p1, Lfreemarker/core/TemplateObject;->a:Lfreemarker/template/Template;

    iput-object v0, p0, Lfreemarker/core/TemplateObject;->a:Lfreemarker/template/Template;

    iget v0, p1, Lfreemarker/core/TemplateObject;->b:I

    iput v0, p0, Lfreemarker/core/TemplateObject;->b:I

    iget v0, p1, Lfreemarker/core/TemplateObject;->c:I

    iput v0, p0, Lfreemarker/core/TemplateObject;->c:I

    iget v0, p1, Lfreemarker/core/TemplateObject;->d:I

    iput v0, p0, Lfreemarker/core/TemplateObject;->d:I

    iget p1, p1, Lfreemarker/core/TemplateObject;->e:I

    iput p1, p0, Lfreemarker/core/TemplateObject;->e:I

    return-object p0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateObject;->b:I

    return v0
.end method
