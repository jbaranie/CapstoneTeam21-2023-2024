.class public Lfreemarker/core/NonNumericalException;
.super Lfreemarker/core/UnexpectedTypeException;
.source "SourceFile"


# static fields
.field private static final u:[Ljava/lang/Class;

.field static synthetic v:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lfreemarker/core/NonNumericalException;->v:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "freemarker.template.TemplateNumberModel"

    invoke-static {v1}, Lfreemarker/core/NonNumericalException;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/NonNumericalException;->v:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfreemarker/core/NonNumericalException;->u:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V
    .locals 6

    const-string v3, "number"

    .line 2
    sget-object v4, Lfreemarker/core/NonNumericalException;->u:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/_ErrorDescriptionBuilder;Lfreemarker/core/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;[Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 7

    const-string v3, "number"

    .line 3
    sget-object v4, Lfreemarker/core/NonNumericalException;->u:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Lfreemarker/core/Environment;)V

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

.method static r(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/core/NonNumericalException;
    .locals 3

    new-instance v0, Lfreemarker/core/NonNumericalException;

    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "Can\'t convert this string to number: "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->b(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lfreemarker/core/NonNumericalException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;Lfreemarker/core/Environment;)V

    return-object v0
.end method
