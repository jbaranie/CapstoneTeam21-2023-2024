.class Lfreemarker/core/BuiltInsForSequences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForSequences$sortBI;,
        Lfreemarker/core/BuiltInsForSequences$sort_byBI;,
        Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;,
        Lfreemarker/core/BuiltInsForSequences$seq_containsBI;,
        Lfreemarker/core/BuiltInsForSequences$reverseBI;,
        Lfreemarker/core/BuiltInsForSequences$lastBI;,
        Lfreemarker/core/BuiltInsForSequences$joinBI;,
        Lfreemarker/core/BuiltInsForSequences$firstBI;,
        Lfreemarker/core/BuiltInsForSequences$chunkBI;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(ILfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForSequences;->d(ILfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lfreemarker/template/TemplateModel;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/core/BuiltInsForSequences;->c(Lfreemarker/template/TemplateModel;)Z

    move-result p0

    return p0
.end method

.method private static c(Lfreemarker/template/TemplateModel;)Z
    .locals 2

    instance-of v0, p0, Lfreemarker/ext/beans/CollectionModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/ext/beans/CollectionModel;

    invoke-virtual {p0}, Lfreemarker/ext/beans/CollectionModel;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static d(ILfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p1

    move-object v4, p2

    move-object v11, p3

    :try_start_0
    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->e(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result p0
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/core/_TemplateModelException;

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "This error has occurred when comparing sequence item at 0-based index "

    const-string v1, " to the searched item:\n"

    filled-new-array {v0, p3, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p2
.end method
