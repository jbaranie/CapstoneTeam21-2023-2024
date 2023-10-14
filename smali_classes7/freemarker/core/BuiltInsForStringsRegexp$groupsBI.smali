.class Lfreemarker/core/BuiltInsForStringsRegexp$groupsBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsRegexp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "groupsBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lfreemarker/core/Expression;->U(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    instance-of v0, v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    if-eqz v0, :cond_0

    check-cast v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    invoke-virtual {v3}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->f()Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;

    if-eqz v0, :cond_1

    check-cast v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;

    iget-object p1, v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;->b:Lfreemarker/template/SimpleSequence;

    return-object p1

    :cond_1
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    const-string v4, "regular expression matcher"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Lfreemarker/core/BuiltInsForStringsRegexp;->a:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "freemarker.core.BuiltInsForStringsRegexp$RegexMatchModel"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForStringsRegexp;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForStringsRegexp;->a:Ljava/lang/Class;

    :cond_2
    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget-object v1, Lfreemarker/core/BuiltInsForStringsRegexp;->b:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "freemarker.core.BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForStringsRegexp;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForStringsRegexp;->b:Ljava/lang/Class;

    :cond_3
    const/4 v6, 0x1

    aput-object v1, v5, v6

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method
