.class Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateDateModel;
.implements Lfreemarker/template/TemplateMethodModel;
.implements Lfreemarker/template/TemplateHashModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DateParser"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfreemarker/core/Environment;

.field private final c:Lfreemarker/core/TemplateDateFormat;

.field private d:Ljava/util/Date;

.field private final synthetic e:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 1

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->e:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->a:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->b:Lfreemarker/core/Environment;

    invoke-static {p1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->A0(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I

    move-result p2

    sget-object v0, Lfreemarker/core/BuiltInsForMultipleTypes;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/BuiltInsForMultipleTypes;->c:Ljava/lang/Class;

    :cond_0
    iget-object p1, p1, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {p3, p2, v0, p1}, Lfreemarker/core/Environment;->q1(ILjava/lang/Class;Lfreemarker/core/Expression;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->c:Lfreemarker/core/TemplateDateFormat;

    return-void
.end method

.method private e(Lfreemarker/core/TemplateDateFormat;)Ljava/util/Date;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfreemarker/core/TemplateDateFormat;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "The string doesn\'t match the expected date/time/date-time format. The string to parse was: "

    aput-object v4, v2, v3

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    iget-object v4, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, ". "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "The expected format was: "

    aput-object v4, v2, v3

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p1}, Lfreemarker/core/TemplateDateFormat;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object v3, v2, p1

    const/4 p1, 0x5

    const-string v3, "."

    aput-object v3, v2, p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    if-eqz p1, :cond_0

    const-string p1, "\nThe nested reason given follows:\n"

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const/4 v4, 0x6

    aput-object p1, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 p1, 0x7

    aput-object v3, v2, p1

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 5

    new-instance v0, Lfreemarker/template/SimpleDate;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->b:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->e:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-static {v2}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->A0(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I

    move-result v2

    sget-object v3, Lfreemarker/core/BuiltInsForMultipleTypes;->c:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "java.util.Date"

    invoke-static {v3}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/core/BuiltInsForMultipleTypes;->c:Ljava/lang/Class;

    :cond_0
    iget-object v4, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->e:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    iget-object v4, v4, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, v2, v3, p1, v4}, Lfreemarker/core/Environment;->r1(ILjava/lang/Class;Ljava/lang/String;Lfreemarker/core/Expression;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->e(Lfreemarker/core/TemplateDateFormat;)Ljava/util/Date;

    move-result-object p1

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->e:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->A0(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->e:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->r0(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->e:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->A0(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I

    move-result v0

    return v0
.end method

.method public s()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->d:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->c:Lfreemarker/core/TemplateDateFormat;

    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->e(Lfreemarker/core/TemplateDateFormat;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->d:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->d:Ljava/util/Date;

    return-object v0
.end method
