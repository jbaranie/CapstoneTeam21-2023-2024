.class final Lfreemarker/core/NumericalOutput;
.super Lfreemarker/core/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/NumericalOutput$FormatHolder;
    }
.end annotation


# instance fields
.field private final k:Lfreemarker/core/Expression;

.field private final l:Z

.field private final m:I

.field private final n:I

.field private volatile o:Lfreemarker/core/NumericalOutput$FormatHolder;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/core/Interpolation;-><init>()V

    .line 2
    iput-object p1, p0, Lfreemarker/core/NumericalOutput;->k:Lfreemarker/core/Expression;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfreemarker/core/NumericalOutput;->l:Z

    .line 4
    iput p1, p0, Lfreemarker/core/NumericalOutput;->m:I

    .line 5
    iput p1, p0, Lfreemarker/core/NumericalOutput;->n:I

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lfreemarker/core/Interpolation;-><init>()V

    .line 7
    iput-object p1, p0, Lfreemarker/core/NumericalOutput;->k:Lfreemarker/core/Expression;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfreemarker/core/NumericalOutput;->l:Z

    .line 9
    iput p2, p0, Lfreemarker/core/NumericalOutput;->m:I

    .line 10
    iput p3, p0, Lfreemarker/core/NumericalOutput;->n:I

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#{...}"

    return-object v0
.end method

.method protected E0(ZZ)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "#{"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/core/NumericalOutput;->k:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const/16 p2, 0x22

    invoke-static {v0, p2}, Lfreemarker/template/utility/StringUtil;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p2, p0, Lfreemarker/core/NumericalOutput;->l:Z

    if-eqz p2, :cond_1

    const-string p2, " ; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p0, Lfreemarker/core/NumericalOutput;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "M"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p0, Lfreemarker/core/NumericalOutput;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->H:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->G:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    sget-object p1, Lfreemarker/core/ParameterRole;->E:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lfreemarker/core/NumericalOutput;->n:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lfreemarker/core/NumericalOutput;->m:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/NumericalOutput;->k:Lfreemarker/core/Expression;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/core/NumericalOutput;->k:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->i0(Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/NumericalOutput;->o:Lfreemarker/core/NumericalOutput$FormatHolder;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lfreemarker/core/NumericalOutput$FormatHolder;->b:Ljava/util/Locale;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/NumericalOutput;->o:Lfreemarker/core/NumericalOutput$FormatHolder;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lfreemarker/core/NumericalOutput$FormatHolder;->b:Ljava/util/Locale;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-boolean v2, p0, Lfreemarker/core/NumericalOutput;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lfreemarker/core/NumericalOutput;->m:I

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    iget v2, p0, Lfreemarker/core/NumericalOutput;->n:I

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :goto_0
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    new-instance v2, Lfreemarker/core/NumericalOutput$FormatHolder;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lfreemarker/core/NumericalOutput$FormatHolder;-><init>(Ljava/text/NumberFormat;Ljava/util/Locale;)V

    iput-object v2, p0, Lfreemarker/core/NumericalOutput;->o:Lfreemarker/core/NumericalOutput$FormatHolder;

    iget-object v1, p0, Lfreemarker/core/NumericalOutput;->o:Lfreemarker/core/NumericalOutput$FormatHolder;

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1}, Lfreemarker/core/Environment;->m1()Ljava/io/Writer;

    move-result-object p1

    iget-object v1, v1, Lfreemarker/core/NumericalOutput$FormatHolder;->a:Ljava/text/NumberFormat;

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
