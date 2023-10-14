.class abstract Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ExistenceBuiltins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ExistenceBuiltIn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/ExistenceBuiltins$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method protected A0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    instance-of v1, v0, Lfreemarker/core/ParentheticalExpression;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->d2(Z)Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

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
    return-object v1
.end method
