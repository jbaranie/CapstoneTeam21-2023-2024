.class Lfreemarker/core/JavaTemplateDateFormat;
.super Lfreemarker/core/TemplateDateFormat;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateDateFormat;-><init>()V

    iput-object p1, p0, Lfreemarker/core/JavaTemplateDateFormat;->a:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public a(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/JavaTemplateDateFormat;->a:Ljava/text/DateFormat;

    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->s()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/JavaTemplateDateFormat;->a:Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/JavaTemplateDateFormat;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
