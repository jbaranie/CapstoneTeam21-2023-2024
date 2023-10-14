.class final Lio/jenetics/jpx/format/Elevation;
.super Lio/jenetics/jpx/format/Field;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/jenetics/jpx/format/Field;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/jenetics/jpx/format/Elevation;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lio/jenetics/jpx/format/Elevation;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jenetics/jpx/format/Field;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/jenetics/jpx/format/Field;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method c(Z)V
    .locals 2

    iput-boolean p1, p0, Lio/jenetics/jpx/format/Elevation;->d:Z

    iget-object v0, p0, Lio/jenetics/jpx/format/Field;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/jenetics/jpx/format/Field;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/text/DecimalFormat;

    sget-object v1, Lio/jenetics/jpx/format/Field;->c:Ljava/text/DecimalFormatSymbols;

    invoke-direct {p1, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p1, p0, Lio/jenetics/jpx/format/Field;->a:Ljava/text/NumberFormat;

    return-void
.end method

.method e()C
    .locals 1

    const/16 v0, 0x45

    return v0
.end method
