.class public Lfreemarker/core/NonStringException;
.super Lfreemarker/core/UnexpectedTypeException;
.source "SourceFile"


# static fields
.field static final u:[Ljava/lang/Class;

.field static synthetic v:Ljava/lang/Class;

.field static synthetic w:Ljava/lang/Class;

.field static synthetic x:Ljava/lang/Class;

.field static synthetic y:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lfreemarker/core/NonStringException;->v:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "freemarker.template.TemplateScalarModel"

    invoke-static {v1}, Lfreemarker/core/NonStringException;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/NonStringException;->v:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfreemarker/core/NonStringException;->w:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "freemarker.template.TemplateNumberModel"

    invoke-static {v1}, Lfreemarker/core/NonStringException;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/NonStringException;->w:Ljava/lang/Class;

    :cond_1
    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfreemarker/core/NonStringException;->x:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "freemarker.template.TemplateDateModel"

    invoke-static {v1}, Lfreemarker/core/NonStringException;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/NonStringException;->x:Ljava/lang/Class;

    :cond_2
    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfreemarker/core/NonStringException;->y:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "freemarker.template.TemplateBooleanModel"

    invoke-static {v1}, Lfreemarker/core/NonStringException;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/NonStringException;->y:Ljava/lang/Class;

    :cond_3
    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lfreemarker/core/NonStringException;->u:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V
    .locals 6

    const-string v3, "string or something automatically convertible to string (number, date or boolean)"

    .line 1
    sget-object v4, Lfreemarker/core/NonStringException;->u:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 7

    const-string v3, "string or something automatically convertible to string (number, date or boolean)"

    .line 2
    sget-object v4, Lfreemarker/core/NonStringException;->u:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method static synthetic q(Ljava/lang/String;)Ljava/lang/Class;
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
