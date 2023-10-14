.class Lfreemarker/core/DefaultToExpression;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/DefaultToExpression$EmptyStringAndSequence;
    }
.end annotation


# static fields
.field private static final i:Lfreemarker/template/TemplateCollectionModel;

.field static final j:Lfreemarker/template/TemplateModel;


# instance fields
.field private final g:Lfreemarker/core/Expression;

.field private final h:Lfreemarker/core/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfreemarker/template/SimpleCollection;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lfreemarker/core/DefaultToExpression;->i:Lfreemarker/template/TemplateCollectionModel;

    new-instance v0, Lfreemarker/core/DefaultToExpression$EmptyStringAndSequence;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/core/DefaultToExpression$EmptyStringAndSequence;-><init>(Lfreemarker/core/DefaultToExpression$1;)V

    sput-object v0, Lfreemarker/core/DefaultToExpression;->j:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/DefaultToExpression;->g:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/DefaultToExpression;->h:Lfreemarker/core/Expression;

    return-void
.end method

.method static synthetic p0()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    sget-object v0, Lfreemarker/core/DefaultToExpression;->i:Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/DefaultToExpression;->h:Lfreemarker/core/Expression;

    const/16 v1, 0x21

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lfreemarker/core/DefaultToExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lfreemarker/core/DefaultToExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/DefaultToExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "...!..."

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ParameterRole;->a(I)Lfreemarker/core/ParameterRole;

    move-result-object p1

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/DefaultToExpression;->h:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/DefaultToExpression;->g:Lfreemarker/core/Expression;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/DefaultToExpression;->g:Lfreemarker/core/Expression;

    instance-of v1, v0, Lfreemarker/core/ParentheticalExpression;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->d2(Z)Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/DefaultToExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v1
    :try_end_0
    .catch Lfreemarker/core/InvalidReferenceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->d2(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->d2(Z)Z

    throw v1

    :catch_0
    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->d2(Z)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/DefaultToExpression;->h:Lfreemarker/core/Expression;

    if-nez v0, :cond_2

    sget-object p1, Lfreemarker/core/DefaultToExpression;->j:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/DefaultToExpression;

    iget-object v1, p0, Lfreemarker/core/DefaultToExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/DefaultToExpression;->h:Lfreemarker/core/Expression;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lfreemarker/core/DefaultToExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    return-object v0
.end method

.method k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
