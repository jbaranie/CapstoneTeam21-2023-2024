.class final Lfreemarker/core/Identifier;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Identifier;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Identifier;->g:Ljava/lang/String;

    invoke-static {v0}, Lfreemarker/core/_CoreStringUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Identifier;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Identifier;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->z1(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "Variables are not available (certainly you are in a parse-time executed directive). The name of the variable you tried to read: "

    iget-object v1, p0, Lfreemarker/core/Identifier;->g:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_0
    throw v0
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Identifier;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p3, Lfreemarker/core/Expression$ReplacemenetState;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfreemarker/core/TemplateObject;->y(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p3, Lfreemarker/core/Expression$ReplacemenetState;->a:Z

    return-object p2

    :cond_1
    new-instance p1, Lfreemarker/core/Identifier;

    iget-object p2, p0, Lfreemarker/core/Identifier;->g:Ljava/lang/String;

    invoke-direct {p1, p2}, Lfreemarker/core/Identifier;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Identifier;->g:Ljava/lang/String;

    return-object v0
.end method
