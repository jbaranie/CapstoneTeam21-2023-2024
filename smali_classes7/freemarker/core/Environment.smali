.class public final Lfreemarker/core/Environment;
.super Lfreemarker/core/Configurable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Environment$Namespace;,
        Lfreemarker/core/Environment$NumberFormatKey;,
        Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;
    }
.end annotation


# static fields
.field private static final A0:Ljava/text/DecimalFormat;

.field private static final B0:[Lfreemarker/template/TemplateModel;

.field private static final C0:Ljava/io/Writer;

.field static synthetic D0:Ljava/lang/Class;

.field static synthetic E0:Ljava/lang/Class;

.field static synthetic F0:Ljava/lang/Class;

.field static synthetic G0:Ljava/lang/Class;

.field private static final w0:Ljava/lang/ThreadLocal;

.field private static final x0:Lfreemarker/log/Logger;

.field private static final y0:Lfreemarker/log/Logger;

.field private static final z0:Ljava/util/Map;


# instance fields
.field private final I:Lfreemarker/template/TemplateHashModel;

.field private final J:Ljava/util/ArrayList;

.field private final K:Ljava/util/ArrayList;

.field private L:Ljava/text/NumberFormat;

.field private N:Ljava/util/Map;

.field private O:[Lfreemarker/core/TemplateDateFormat;

.field private P:Lfreemarker/core/XSTemplateDateFormatFactory;

.field private Q:Lfreemarker/core/XSTemplateDateFormatFactory;

.field private R:Lfreemarker/core/ISOTemplateDateFormatFactory;

.field private S:Lfreemarker/core/ISOTemplateDateFormatFactory;

.field private T:Lfreemarker/core/JavaTemplateDateFormatFactory;

.field private U:Lfreemarker/core/JavaTemplateDateFormatFactory;

.field private V:Ljava/lang/Boolean;

.field private W:Ljava/text/NumberFormat;

.field private a0:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

.field private b0:Ljava/text/Collator;

.field private c0:Ljava/io/Writer;

.field private d0:Lfreemarker/core/Macro$Context;

.field private e0:Ljava/util/ArrayList;

.field private final f0:Lfreemarker/core/Environment$Namespace;

.field private g0:Lfreemarker/core/Environment$Namespace;

.field private h0:Lfreemarker/core/Environment$Namespace;

.field private i0:Ljava/util/HashMap;

.field private j0:Lfreemarker/core/Configurable;

.field private k0:Z

.field private l0:Ljava/lang/Throwable;

.field private m0:Lfreemarker/template/TemplateModel;

.field private n0:Ljava/util/HashMap;

.field private o0:Lfreemarker/template/TemplateNodeModel;

.field private p0:Lfreemarker/template/TemplateSequenceModel;

.field private q0:I

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u0:Z

.field private v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfreemarker/core/Environment;->w0:Ljava/lang/ThreadLocal;

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->x0:Lfreemarker/log/Logger;

    const-string v0, "freemarker.runtime.attempt"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->y0:Lfreemarker/log/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfreemarker/core/Environment;->z0:Ljava/util/Map;

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.################"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lfreemarker/core/Environment;->A0:Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    new-array v0, v1, [Lfreemarker/template/TemplateModel;

    sput-object v0, Lfreemarker/core/Environment;->B0:[Lfreemarker/template/TemplateModel;

    new-instance v0, Lfreemarker/core/Environment$5;

    invoke-direct {v0}, Lfreemarker/core/Environment$5;-><init>()V

    sput-object v0, Lfreemarker/core/Environment;->C0:Ljava/io/Writer;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;Lfreemarker/template/TemplateHashModel;Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0, p1}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/core/Configurable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->n0:Ljava/util/HashMap;

    new-instance v0, Lfreemarker/core/Environment$Namespace;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    iput-object v0, p0, Lfreemarker/core/Environment;->h0:Lfreemarker/core/Environment$Namespace;

    new-instance v0, Lfreemarker/core/Environment$Namespace;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    iput-object v0, p0, Lfreemarker/core/Environment;->f0:Lfreemarker/core/Environment$Namespace;

    iput-object v0, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    iput-object p3, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    iput-object p2, p0, Lfreemarker/core/Environment;->I:Lfreemarker/template/TemplateHashModel;

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->F1(Lfreemarker/template/Template;)V

    return-void
.end method

.method private A1(Lfreemarker/template/TemplateException;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->l0:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lfreemarker/core/Environment;->l0:Ljava/lang/Throwable;

    sget-object v0, Lfreemarker/core/Environment;->x0:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Environment;->M1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Error executing FreeMarker template"

    invoke-virtual {v0, v1, p1}, Lfreemarker/log/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lfreemarker/core/StopException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->E()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    invoke-interface {v0, p1, p0, v1}, Lfreemarker/template/TemplateExceptionHandler;->a(Lfreemarker/template/TemplateException;Lfreemarker/core/Environment;Ljava/io/Writer;)V

    return-void

    :cond_2
    throw p1

    :cond_3
    throw p1
.end method

.method private E0(IZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    add-int/2addr p1, p2

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method public static H0()Lfreemarker/core/Environment;
    .locals 1

    sget-object v0, Lfreemarker/core/Environment;->w0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Environment;

    return-object v0
.end method

.method static H1(Lfreemarker/core/TemplateElement;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0, v0}, Lfreemarker/core/Environment;->w0(Lfreemarker/core/TemplateElement;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private L1()Z
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static O1(Ljava/lang/Class;)Z
    .locals 3

    sget-object v0, Lfreemarker/core/Environment;->D0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lfreemarker/core/Environment;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->D0:Ljava/lang/Class;

    :cond_0
    if-eq p0, v0, :cond_7

    sget-object v0, Lfreemarker/core/Environment;->E0:Ljava/lang/Class;

    const-string v1, "java.sql.Date"

    if-nez v0, :cond_1

    invoke-static {v1}, Lfreemarker/core/Environment;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->E0:Ljava/lang/Class;

    :cond_1
    if-eq p0, v0, :cond_6

    sget-object v0, Lfreemarker/core/Environment;->F0:Ljava/lang/Class;

    const-string v2, "java.sql.Time"

    if-nez v0, :cond_2

    invoke-static {v2}, Lfreemarker/core/Environment;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->F0:Ljava/lang/Class;

    :cond_2
    if-eq p0, v0, :cond_6

    sget-object v0, Lfreemarker/core/Environment;->G0:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.sql.Timestamp"

    invoke-static {v0}, Lfreemarker/core/Environment;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->G0:Ljava/lang/Class;

    :cond_3
    if-eq p0, v0, :cond_7

    sget-object v0, Lfreemarker/core/Environment;->E0:Ljava/lang/Class;

    if-nez v0, :cond_4

    invoke-static {v1}, Lfreemarker/core/Environment;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->E0:Ljava/lang/Class;

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lfreemarker/core/Environment;->F0:Ljava/lang/Class;

    if-nez v0, :cond_5

    invoke-static {v2}, Lfreemarker/core/Environment;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->F0:Ljava/lang/Class;

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P1(Lfreemarker/template/TemplateNodeModel;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " and namespace "

    goto :goto_0

    :cond_0
    const-string v0, " and no namespace"

    :goto_0
    move-object v3, p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string p2, ""

    move-object v2, p2

    move-object v3, v2

    :goto_1
    const-string v0, "No macro or directive is defined for node named "

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v4, ", and there is no fallback handler called @"

    const-string v6, " either."

    move-object v5, p3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static Q1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static R0(Lfreemarker/core/TemplateElement;)Lfreemarker/core/Macro;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lfreemarker/core/Macro;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/core/Macro;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static R1([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V
    .locals 13

    instance-of v0, p2, Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/io/PrintWriter;

    const/16 v1, 0xa

    if-eqz p0, :cond_13

    :try_start_0
    array-length v2, p0

    const/16 v3, 0x9

    if-eqz p1, :cond_2

    if-gt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    if-ge v4, v2, :cond_3

    move p1, v6

    goto :goto_3

    :cond_3
    move p1, v5

    :goto_3
    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_4
    if-ge v7, v2, :cond_d

    aget-object v11, p0, v7

    if-lez v7, :cond_4

    instance-of v12, v11, Lfreemarker/core/BodyInstruction;

    if-nez v12, :cond_5

    :cond_4
    if-le v7, v6, :cond_6

    add-int/lit8 v12, v7, -0x1

    aget-object v12, p0, v12

    instance-of v12, v12, Lfreemarker/core/BodyInstruction;

    if-eqz v12, :cond_6

    :cond_5
    move v12, v6

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    if-ge v10, v4, :cond_c

    if-eqz v12, :cond_8

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    :goto_6
    if-nez v7, :cond_9

    const-string v12, "\t- Failed at: "

    goto :goto_7

    :cond_9
    if-eqz v12, :cond_a

    const-string v12, "\t~ Reached through: "

    goto :goto_7

    :cond_a
    const-string v12, "\t- Reached through: "

    :goto_7
    invoke-virtual {p2, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v11}, Lfreemarker/core/Environment;->H1(Lfreemarker/core/TemplateElement;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_8

    :cond_b
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    if-lez v8, :cond_e

    const-string p0, "\t... (Had "

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, " more, hidden for tersenes)"

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v5, v6

    :cond_e
    if-lez v9, :cond_11

    if-eqz v5, :cond_f

    const/16 p0, 0x20

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    goto :goto_a

    :cond_f
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    :goto_a
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string p1, "(Hidden "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " \"~\" lines for terseness)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_b

    :cond_10
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_b

    :cond_11
    move v6, v5

    :goto_b
    if-eqz v6, :cond_15

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_c

    :cond_12
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_c

    :cond_13
    const-string p0, "(The stack was empty)"

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_c

    :cond_14
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p0

    sget-object p1, Lfreemarker/core/Environment;->x0:Lfreemarker/log/Logger;

    const-string p2, "Failed to print FTL stack trace"

    invoke-virtual {p1, p2, p0}, Lfreemarker/log/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    return-void
.end method

.method private S1()V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private T1()V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private V1(Lfreemarker/core/TemplateElement;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private W1(Lfreemarker/core/LocalContext;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

.method private a2(Lfreemarker/core/TemplateElement;)Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/TemplateElement;

    return-object p1
.end method

.method static c2(Lfreemarker/core/Environment;)V
    .locals 1

    sget-object v0, Lfreemarker/core/Environment;->w0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private h2(Lfreemarker/core/Macro$Context;Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->I0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const-string v9, "Function "

    const-string v10, "Macro "

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz p3, :cond_5

    if-eqz v3, :cond_0

    new-instance v2, Lfreemarker/template/SimpleHash;

    invoke-direct {v2, v13}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    invoke-virtual {v0, v3, v2}, Lfreemarker/core/Macro$Context;->g(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    move-object v13, v2

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-virtual {v5, v15}, Lfreemarker/core/Macro;->K0(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->L0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v10

    :goto_1
    aput-object v9, v2, v12

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->J0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v11

    const-string v3, " has no parameter with name "

    aput-object v3, v2, v7

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v3, v15}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfreemarker/core/Expression;

    invoke-virtual {v14, v1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v14

    if-eqz v16, :cond_4

    invoke-virtual {v0, v15, v14}, Lfreemarker/core/Macro$Context;->g(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v13, v15, v14}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object/from16 v5, p2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_6

    new-instance v14, Lfreemarker/template/SimpleSequence;

    invoke-direct {v14, v13}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    invoke-virtual {v0, v3, v14}, Lfreemarker/core/Macro$Context;->g(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    move-object v13, v14

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->H0()[Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v15

    array-length v8, v14

    if-ge v8, v15, :cond_8

    if-nez v3, :cond_8

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->L0()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v10

    :goto_3
    aput-object v9, v2, v12

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->J0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v11

    const-string v3, " only accepts "

    aput-object v3, v2, v7

    new-instance v3, Lfreemarker/core/_DelayedToString;

    array-length v5, v14

    invoke-direct {v3, v5}, Lfreemarker/core/_DelayedToString;-><init>(I)V

    aput-object v3, v2, v6

    const-string v3, " parameters, but got "

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-instance v3, Lfreemarker/core/_DelayedToString;

    invoke-direct {v3, v15}, Lfreemarker/core/_DelayedToString;-><init>(I)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_4
    if-ge v12, v15, :cond_a

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Expression;

    invoke-virtual {v3, v1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    :try_start_0
    array-length v4, v14

    if-ge v12, v4, :cond_9

    aget-object v4, v14, v12

    invoke-virtual {v0, v4, v3}, Lfreemarker/core/Macro$Context;->g(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v3}, Lfreemarker/template/SimpleSequence;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {v2, v0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V

    throw v2

    :cond_a
    return-void
.end method

.method private i1(Lfreemarker/core/Environment$Namespace;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    instance-of p2, p1, Lfreemarker/core/Macro;

    if-nez p2, :cond_0

    instance-of p2, p1, Lfreemarker/template/TemplateTransformModel;

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v0, p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/Environment$Namespace;->v()Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfreemarker/template/Template;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    instance-of p2, p1, Lfreemarker/core/Macro;

    if-nez p2, :cond_0

    instance-of p2, p1, Lfreemarker/template/TemplateTransformModel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "N:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    instance-of v3, v2, Lfreemarker/core/Macro;

    if-nez v3, :cond_5

    instance-of v3, v2, Lfreemarker/template/TemplateTransformModel;

    if-nez v3, :cond_5

    :cond_4
    move-object v2, v0

    :cond_5
    invoke-virtual {v1}, Lfreemarker/template/Template;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "D:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    instance-of p3, v2, Lfreemarker/core/Macro;

    if-nez p3, :cond_6

    instance-of p3, v2, Lfreemarker/template/TemplateTransformModel;

    if-nez p3, :cond_6

    move-object v2, v0

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p1, p2}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    instance-of p2, p1, Lfreemarker/core/Macro;

    if-nez p2, :cond_0

    instance-of p2, p1, Lfreemarker/template/TemplateTransformModel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method private k1(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfreemarker/core/Environment;->p0:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Environment;->p0:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0, p3}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Environment$Namespace;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/Environment;->i1(Lfreemarker/core/Environment$Namespace;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string p2, "A \"using\" clause should contain a sequence of namespaces or strings that indicate the location of importable macro libraries."

    invoke-direct {p1, p0, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lfreemarker/core/Environment;->q0:I

    iput-object p1, p0, Lfreemarker/core/Environment;->r0:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/Environment;->s0:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private o2(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Environment;->N1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s1(IZZLfreemarker/core/Expression;)Lfreemarker/core/TemplateDateFormat;
    .locals 9

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/Environment;->E0(IZZ)I

    move-result p4

    iget-object v0, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lfreemarker/core/TemplateDateFormat;

    iput-object v0, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    :cond_0
    aget-object v1, v0, p4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "datetime_format"

    goto :goto_0

    :cond_1
    new-instance p2, Lfreemarker/core/_TemplateModelException;

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "Invalid date type enum: "

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p2

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "date_format"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_format"

    :goto_0
    move-object v7, v1

    move-object v8, v2

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lfreemarker/core/Environment;->t1(IZZLjava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateDateFormat;

    move-result-object v1

    aput-object v1, v0, p4

    :cond_4
    return-object v1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p4, p1}, Lfreemarker/core/MessageUtil;->m(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method private t1(IZZLjava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateDateFormat;
    .locals 8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->A()Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->H()Ljava/util/TimeZone;

    move-result-object v1

    :goto_0
    const/16 v2, 0x73

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v0, v5, :cond_3

    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x78

    if-ne v6, v7, :cond_3

    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lfreemarker/core/Environment;->Q:Lfreemarker/core/XSTemplateDateFormatFactory;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Environment;->P:Lfreemarker/core/XSTemplateDateFormatFactory;

    :goto_1
    if-nez v0, :cond_9

    new-instance v0, Lfreemarker/core/XSTemplateDateFormatFactory;

    invoke-direct {v0, v1}, Lfreemarker/core/XSTemplateDateFormatFactory;-><init>(Ljava/util/TimeZone;)V

    if-eqz p3, :cond_2

    iput-object v0, p0, Lfreemarker/core/Environment;->Q:Lfreemarker/core/XSTemplateDateFormatFactory;

    goto :goto_4

    :cond_2
    iput-object v0, p0, Lfreemarker/core/Environment;->P:Lfreemarker/core/XSTemplateDateFormatFactory;

    goto :goto_4

    :cond_3
    if-le v0, v4, :cond_6

    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x69

    if-ne v0, v6, :cond_6

    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_6

    if-eqz p3, :cond_4

    iget-object v0, p0, Lfreemarker/core/Environment;->S:Lfreemarker/core/ISOTemplateDateFormatFactory;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfreemarker/core/Environment;->R:Lfreemarker/core/ISOTemplateDateFormatFactory;

    :goto_2
    if-nez v0, :cond_9

    new-instance v0, Lfreemarker/core/ISOTemplateDateFormatFactory;

    invoke-direct {v0, v1}, Lfreemarker/core/ISOTemplateDateFormatFactory;-><init>(Ljava/util/TimeZone;)V

    if-eqz p3, :cond_5

    iput-object v0, p0, Lfreemarker/core/Environment;->S:Lfreemarker/core/ISOTemplateDateFormatFactory;

    goto :goto_4

    :cond_5
    iput-object v0, p0, Lfreemarker/core/Environment;->R:Lfreemarker/core/ISOTemplateDateFormatFactory;

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    iget-object v0, p0, Lfreemarker/core/Environment;->U:Lfreemarker/core/JavaTemplateDateFormatFactory;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lfreemarker/core/Environment;->T:Lfreemarker/core/JavaTemplateDateFormatFactory;

    :goto_3
    if-nez v0, :cond_9

    new-instance v0, Lfreemarker/core/JavaTemplateDateFormatFactory;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/core/JavaTemplateDateFormatFactory;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    if-eqz p3, :cond_8

    iput-object v0, p0, Lfreemarker/core/Environment;->U:Lfreemarker/core/JavaTemplateDateFormatFactory;

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lfreemarker/core/Environment;->T:Lfreemarker/core/JavaTemplateDateFormatFactory;

    :cond_9
    :goto_4
    :try_start_0
    invoke-virtual {v0, p1, p2, p4}, Lfreemarker/core/TemplateDateFormatFactory;->a(IZLjava/lang/String;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/core/_TemplateModelException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p5, :cond_a

    const-string p5, "Malformed date/time format descriptor: "

    goto :goto_5

    :cond_a
    const-string v1, "The value of the \""

    const-string v2, "\" FreeMarker configuration setting is a malformed date/time format descriptor: "

    filled-new-array {v1, p5, v2}, [Ljava/lang/Object;

    move-result-object p5

    :goto_5
    aput-object p5, v0, v3

    new-instance p5, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p5, p4}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object p5, v0, v5

    const-string p4, ". Reason given: "

    aput-object p4, v0, v4

    const/4 p4, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p4

    invoke-direct {p2, p3, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p2
.end method

.method static synthetic u0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateHashModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment;->I:Lfreemarker/template/TemplateHashModel;

    return-object p0
.end method

.method static synthetic v0(Lfreemarker/core/Environment;)Lfreemarker/core/Environment$Namespace;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment;->h0:Lfreemarker/core/Environment$Namespace;

    return-object p0
.end method

.method static w0(Lfreemarker/core/TemplateElement;Ljava/lang/StringBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->b0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lfreemarker/core/MessageUtil;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lfreemarker/core/Environment;->R0(Lfreemarker/core/TemplateElement;)Lfreemarker/core/Macro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfreemarker/core/TemplateObject;->c:I

    iget p0, p0, Lfreemarker/core/TemplateObject;->b:I

    invoke-static {v0, v1, p0}, Lfreemarker/core/MessageUtil;->e(Lfreemarker/core/Macro;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/TemplateObject;->c:I

    iget p0, p0, Lfreemarker/core/TemplateObject;->b:I

    invoke-static {v0, v1, p0}, Lfreemarker/core/MessageUtil;->f(Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private y0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Environment;->N:Ljava/util/Map;

    iput-object v0, p0, Lfreemarker/core/Environment;->L:Ljava/text/NumberFormat;

    iput-object v0, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    iput-object v0, p0, Lfreemarker/core/Environment;->Q:Lfreemarker/core/XSTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->P:Lfreemarker/core/XSTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->S:Lfreemarker/core/ISOTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->R:Lfreemarker/core/ISOTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->U:Lfreemarker/core/JavaTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->T:Lfreemarker/core/JavaTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->b0:Ljava/text/Collator;

    iput-object v0, p0, Lfreemarker/core/Environment;->t0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/Environment;->u0:Z

    return-void
.end method


# virtual methods
.method A0(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2}, Lfreemarker/core/EvalUtil;->f(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/core/Environment;->O1(Ljava/lang/Class;)Z

    move-result v0

    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->q()I

    move-result v1

    invoke-direct {p0, v0}, Lfreemarker/core/Environment;->o2(Z)Z

    move-result v2

    invoke-direct {p0, v1, v0, v2, p2}, Lfreemarker/core/Environment;->s1(IZZLfreemarker/core/Expression;)Lfreemarker/core/TemplateDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateDateFormat;->a(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfreemarker/core/UnformattableDateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p2, p1}, Lfreemarker/core/MessageUtil;->l(Lfreemarker/core/Expression;Lfreemarker/core/UnformattableDateException;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p2, p1}, Lfreemarker/core/MessageUtil;->m(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method B0(Lfreemarker/template/TemplateDateModel;Ljava/lang/String;Lfreemarker/core/Expression;)Ljava/lang/String;
    .locals 7

    invoke-static {p1, p3}, Lfreemarker/core/EvalUtil;->f(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/core/Environment;->O1(Ljava/lang/Class;)Z

    move-result v3

    :try_start_0
    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->q()I

    move-result v2

    invoke-direct {p0, v3}, Lfreemarker/core/Environment;->o2(Z)Z

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/Environment;->t1(IZZLjava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfreemarker/core/TemplateDateFormat;->a(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfreemarker/core/UnformattableDateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lfreemarker/core/MessageUtil;->l(Lfreemarker/core/Expression;Lfreemarker/core/UnformattableDateException;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p3, p1}, Lfreemarker/core/MessageUtil;->m(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method C0(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->L:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Environment;->l1(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->L:Ljava/text/NumberFormat;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->L:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C1(Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/Environment;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->i0:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p1}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment;->i0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Environment$Namespace;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2, v1}, Lfreemarker/core/Environment;->l2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lfreemarker/core/Environment$Namespace;

    invoke-direct {v1, p0, p1}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v2, p2, v1}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    iget-object v3, p0, Lfreemarker/core/Environment;->f0:Lfreemarker/core/Environment$Namespace;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfreemarker/core/Environment;->h0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v2, p2, v1}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    iput-object v1, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    iget-object v2, p0, Lfreemarker/core/Environment;->i0:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    sget-object v2, Lfreemarker/template/utility/NullWriter;->INSTANCE:Lfreemarker/template/utility/NullWriter;

    iput-object v2, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->G1(Lfreemarker/template/Template;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    iput-object p2, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    :cond_3
    :goto_0
    iget-object p1, p0, Lfreemarker/core/Environment;->i0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Environment$Namespace;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    iput-object p2, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    throw p1
.end method

.method public D0()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->W:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    sget-object v0, Lfreemarker/core/Environment;->A0:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    iput-object v0, p0, Lfreemarker/core/Environment;->W:Ljava/text/NumberFormat;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->W:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public D1(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->u1(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Environment;->C1(Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1
.end method

.method F0()Ljava/text/Collator;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->b0:Ljava/text/Collator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->b0:Ljava/text/Collator;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->b0:Ljava/text/Collator;

    return-object v0
.end method

.method F1(Lfreemarker/template/Template;)V
    .locals 1

    invoke-virtual {p1}, Lfreemarker/template/Template;->G0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Macro;

    invoke-virtual {p0, v0}, Lfreemarker/core/Environment;->y2(Lfreemarker/core/Macro;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G0()Lfreemarker/template/Configuration;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->C0()Lfreemarker/template/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public G1(Lfreemarker/template/Template;)V
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/Environment;->L1()Z

    move-result v0

    invoke-virtual {p0}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->i0(Lfreemarker/core/Configurable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfreemarker/core/Environment;->j0:Lfreemarker/core/Configurable;

    :goto_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->F1(Lfreemarker/template/Template;)V

    :try_start_0
    invoke-virtual {p1}, Lfreemarker/template/Template;->L0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->q2(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lfreemarker/core/Configurable;->i0(Lfreemarker/core/Configurable;)V

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lfreemarker/core/Environment;->j0:Lfreemarker/core/Configurable;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lfreemarker/core/Configurable;->i0(Lfreemarker/core/Configurable;)V

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lfreemarker/core/Environment;->j0:Lfreemarker/core/Configurable;

    :goto_2
    throw p1
.end method

.method I0()Lfreemarker/core/Macro$Context;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    return-object v0
.end method

.method I1(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateElement;)V
    .locals 1

    sget-object v0, Lfreemarker/core/Macro;->p:Lfreemarker/core/Macro;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->V1(Lfreemarker/core/TemplateElement;)V

    :try_start_0
    new-instance v0, Lfreemarker/core/Macro$Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0, p5, p4}, Lfreemarker/core/Macro$Context;-><init>(Lfreemarker/core/Macro;Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;Ljava/util/List;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lfreemarker/core/Environment;->h2(Lfreemarker/core/Macro$Context;Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;)V

    iget-object p2, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    iput-object v0, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    iget-object p3, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    const/4 p4, 0x0

    iput-object p4, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    iget-object p4, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    iget-object p5, p0, Lfreemarker/core/Environment;->n0:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Environment$Namespace;

    iput-object p1, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p0}, Lfreemarker/core/Macro$Context;->e(Lfreemarker/core/Environment;)V
    :try_end_1
    .catch Lfreemarker/core/ReturnInstruction$Return; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfreemarker/template/TemplateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p2, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    :goto_0
    iput-object p4, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->A1(Lfreemarker/template/TemplateException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object p2, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    iput-object p4, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    throw p1

    :catch_1
    iput-object p2, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_2
    invoke-direct {p0}, Lfreemarker/core/Environment;->S1()V

    return-void

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lfreemarker/core/Environment;->S1()V

    throw p1
.end method

.method public J0()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method J1(Lfreemarker/core/BodyInstruction$Context;)V
    .locals 6

    invoke-virtual {p0}, Lfreemarker/core/Environment;->I0()Lfreemarker/core/Macro$Context;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    iget-object v2, v0, Lfreemarker/core/Macro$Context;->b:Lfreemarker/core/TemplateElement;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lfreemarker/core/Macro$Context;->f:Lfreemarker/core/Macro$Context;

    iput-object v3, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    iget-object v3, v0, Lfreemarker/core/Macro$Context;->c:Lfreemarker/core/Environment$Namespace;

    iput-object v3, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-direct {p0}, Lfreemarker/core/Environment;->L1()Z

    move-result v3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->z()Lfreemarker/core/Configurable;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v5, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v5}, Lfreemarker/core/Environment$Namespace;->v()Lfreemarker/template/Template;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfreemarker/core/Configurable;->i0(Lfreemarker/core/Configurable;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v5}, Lfreemarker/core/Environment$Namespace;->v()Lfreemarker/template/Template;

    move-result-object v5

    iput-object v5, p0, Lfreemarker/core/Environment;->j0:Lfreemarker/core/Configurable;

    :goto_0
    iget-object v5, v0, Lfreemarker/core/Macro$Context;->e:Ljava/util/ArrayList;

    iput-object v5, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    iget-object v5, v0, Lfreemarker/core/Macro$Context;->d:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->W1(Lfreemarker/core/LocalContext;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->q2(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lfreemarker/core/Macro$Context;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lfreemarker/core/Environment;->T1()V

    :cond_2
    iput-object v0, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    invoke-virtual {v0}, Lfreemarker/core/Macro$Context;->d()Lfreemarker/core/Macro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->e1(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Lfreemarker/core/Configurable;->i0(Lfreemarker/core/Configurable;)V

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lfreemarker/core/Environment;->j0:Lfreemarker/core/Configurable;

    :goto_1
    iput-object v1, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v2, v0, Lfreemarker/core/Macro$Context;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lfreemarker/core/Environment;->T1()V

    :cond_4
    iput-object v0, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    invoke-virtual {v0}, Lfreemarker/core/Macro$Context;->d()Lfreemarker/core/Macro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Environment;->e1(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v4}, Lfreemarker/core/Configurable;->i0(Lfreemarker/core/Configurable;)V

    goto :goto_2

    :cond_5
    iput-object v4, p0, Lfreemarker/core/Environment;->j0:Lfreemarker/core/Configurable;

    :goto_2
    iput-object v1, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method K0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, ".error is not available outside of a #recover block"

    invoke-direct {v0, p0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0
.end method

.method K1(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 13

    iget-object v0, p0, Lfreemarker/core/Environment;->p0:Lfreemarker/template/TemplateSequenceModel;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/template/SimpleSequence;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleSequence;-><init>(I)V

    iget-object v1, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, v1}, Lfreemarker/template/SimpleSequence;->i(Ljava/lang/Object;)V

    iput-object v0, p0, Lfreemarker/core/Environment;->p0:Lfreemarker/template/TemplateSequenceModel;

    :cond_0
    iget v0, p0, Lfreemarker/core/Environment;->q0:I

    iget-object v1, p0, Lfreemarker/core/Environment;->r0:Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/core/Environment;->s0:Ljava/lang/String;

    iget-object v3, p0, Lfreemarker/core/Environment;->p0:Lfreemarker/template/TemplateSequenceModel;

    iget-object v4, p0, Lfreemarker/core/Environment;->o0:Lfreemarker/template/TemplateNodeModel;

    iput-object p1, p0, Lfreemarker/core/Environment;->o0:Lfreemarker/template/TemplateNodeModel;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lfreemarker/core/Environment;->p0:Lfreemarker/template/TemplateSequenceModel;

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->j1(Lfreemarker/template/TemplateNodeModel;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    instance-of v6, v5, Lfreemarker/core/Macro;

    if-eqz v6, :cond_2

    move-object v8, v5

    check-cast v8, Lfreemarker/core/Macro;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lfreemarker/core/Environment;->I1(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateElement;)V

    goto :goto_0

    :cond_2
    instance-of v6, v5, Lfreemarker/template/TemplateTransformModel;

    if-eqz v6, :cond_3

    check-cast v5, Lfreemarker/template/TemplateTransformModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5, p1}, Lfreemarker/core/Environment;->u2(Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    instance-of v6, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz v6, :cond_4

    iget-object p2, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v6, "document"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Environment;->X1(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V

    goto :goto_0

    :cond_5
    const-string p2, "pi"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "comment"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "document_type"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->t()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6, v5}, Lfreemarker/core/Environment;->P1(Lfreemarker/template/TemplateNodeModel;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_0
    iput-object v4, p0, Lfreemarker/core/Environment;->o0:Lfreemarker/template/TemplateNodeModel;

    iput v0, p0, Lfreemarker/core/Environment;->q0:I

    iput-object v1, p0, Lfreemarker/core/Environment;->r0:Ljava/lang/String;

    iput-object v2, p0, Lfreemarker/core/Environment;->s0:Ljava/lang/String;

    iput-object v3, p0, Lfreemarker/core/Environment;->p0:Lfreemarker/template/TemplateSequenceModel;

    return-void

    :cond_8
    :try_start_1
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, "default"

    invoke-direct {p0, p1, v5, v6}, Lfreemarker/core/Environment;->P1(Lfreemarker/template/TemplateNodeModel;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v4, p0, Lfreemarker/core/Environment;->o0:Lfreemarker/template/TemplateNodeModel;

    iput v0, p0, Lfreemarker/core/Environment;->q0:I

    iput-object v1, p0, Lfreemarker/core/Environment;->r0:Ljava/lang/String;

    iput-object v2, p0, Lfreemarker/core/Environment;->s0:Ljava/lang/String;

    iput-object v3, p0, Lfreemarker/core/Environment;->p0:Lfreemarker/template/TemplateSequenceModel;

    throw p1
.end method

.method public L0()Lfreemarker/template/Template;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Environment;->g1()Lfreemarker/template/Template;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/Environment;->J:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateObject;

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public M0()Lfreemarker/template/TemplateNodeModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->o0:Lfreemarker/template/TemplateNodeModel;

    return-object v0
.end method

.method public M1()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->k0:Z

    return v0
.end method

.method public N0()Lfreemarker/template/TemplateHashModel;
    .locals 2

    new-instance v0, Lfreemarker/core/Environment$2;

    invoke-direct {v0, p0}, Lfreemarker/core/Environment$2;-><init>(Lfreemarker/core/Environment;)V

    iget-object v1, p0, Lfreemarker/core/Environment;->I:Lfreemarker/template/TemplateHashModel;

    instance-of v1, v1, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v1, :cond_0

    new-instance v1, Lfreemarker/core/Environment$3;

    invoke-direct {v1, p0, v0}, Lfreemarker/core/Environment$3;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/TemplateHashModel;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method N1()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->V:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->A()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->A()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->H()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->V:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lfreemarker/core/Environment;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->v()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Q0()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->u0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->t0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->t0:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/Environment;->u0:Z

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Environment;->t0:Ljava/lang/String;

    return-object v0
.end method

.method S0()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->v0:Z

    return v0
.end method

.method public T0()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->h0:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method public U1()V
    .locals 3

    sget-object v0, Lfreemarker/core/Environment;->w0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/Environment;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p0}, Lfreemarker/core/Configurable;->c(Lfreemarker/core/Environment;)V

    invoke-virtual {p0}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object v2

    invoke-virtual {v2}, Lfreemarker/template/Template;->L0()Lfreemarker/core/TemplateElement;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->q2(Lfreemarker/core/TemplateElement;)V

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lfreemarker/core/Environment;->y0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lfreemarker/core/Environment;->y0()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v2, Lfreemarker/core/Environment;->w0:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->h0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->I:Lfreemarker/template/TemplateHashModel;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public W0()Lfreemarker/template/TemplateHashModel;
    .locals 1

    new-instance v0, Lfreemarker/core/Environment$4;

    invoke-direct {v0, p0}, Lfreemarker/core/Environment$4;-><init>(Lfreemarker/core/Environment;)V

    return-object v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->l()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->X(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method X0()Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->a0:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/template/utility/DateUtil$TrivialDateToISO8601CalendarFactory;

    invoke-direct {v0}, Lfreemarker/template/utility/DateUtil$TrivialDateToISO8601CalendarFactory;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->a0:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->a0:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    return-object v0
.end method

.method X1(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Environment;->M0()Lfreemarker/template/TemplateNodeModel;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    const-string p2, "The target node of recursion is missing or null."

    invoke-direct {p1, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->x()Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v1

    check-cast v1, Lfreemarker/template/TemplateNodeModel;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lfreemarker/core/Environment;->K1(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method Y1(Lfreemarker/core/TemplateElement;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->q2(Lfreemarker/core/TemplateElement;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    throw p1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->o()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->Z(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    add-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method Z0()[Lfreemarker/core/TemplateElement;
    .locals 6

    iget-object v0, p0, Lfreemarker/core/Environment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lfreemarker/core/Environment;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/TemplateElement;

    if-eq v2, v0, :cond_0

    invoke-virtual {v4}, Lfreemarker/core/TemplateElement;->t0()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-array v2, v3, [Lfreemarker/core/TemplateElement;

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v4, p0, Lfreemarker/core/Environment;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/TemplateElement;

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, Lfreemarker/core/TemplateElement;->t0()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    add-int/lit8 v5, v3, -0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method Z1(Lfreemarker/core/TemplateElement;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a0(Ljava/util/Locale;)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->a0(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Environment;->N:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/core/Environment;->L:Ljava/text/NumberFormat;

    iget-object v0, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfreemarker/core/TemplateDateFormat;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    aput-object p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Environment;->P:Lfreemarker/core/XSTemplateDateFormatFactory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lfreemarker/core/Environment;->P:Lfreemarker/core/XSTemplateDateFormatFactory;

    :cond_2
    iget-object v0, p0, Lfreemarker/core/Environment;->Q:Lfreemarker/core/XSTemplateDateFormatFactory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lfreemarker/core/Environment;->Q:Lfreemarker/core/XSTemplateDateFormatFactory;

    :cond_3
    iget-object v0, p0, Lfreemarker/core/Environment;->R:Lfreemarker/core/ISOTemplateDateFormatFactory;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lfreemarker/core/Environment;->R:Lfreemarker/core/ISOTemplateDateFormatFactory;

    :cond_4
    iget-object v0, p0, Lfreemarker/core/Environment;->S:Lfreemarker/core/ISOTemplateDateFormatFactory;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lfreemarker/core/Environment;->S:Lfreemarker/core/ISOTemplateDateFormatFactory;

    :cond_5
    iget-object v0, p0, Lfreemarker/core/Environment;->T:Lfreemarker/core/JavaTemplateDateFormatFactory;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lfreemarker/core/Environment;->T:Lfreemarker/core/JavaTemplateDateFormatFactory;

    :cond_6
    iget-object v0, p0, Lfreemarker/core/Environment;->U:Lfreemarker/core/JavaTemplateDateFormatFactory;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Lfreemarker/core/Environment;->U:Lfreemarker/core/JavaTemplateDateFormatFactory;

    :cond_7
    iput-object p1, p0, Lfreemarker/core/Environment;->b0:Ljava/text/Collator;

    :cond_8
    return-void
.end method

.method public a1()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->W0()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment;->I:Lfreemarker/template/TemplateHashModel;

    instance-of v2, v1, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v2, :cond_0

    check-cast v1, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v1}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/Environment;->h0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfreemarker/core/Macro$Context;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_4

    iget-object v2, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/LocalContext;

    invoke-interface {v2}, Lfreemarker/core/LocalContext;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method b1()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->m0:Lfreemarker/template/TemplateModel;

    return-object v0
.end method

.method c1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d1(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lfreemarker/core/Environment;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/LocalContext;

    invoke-interface {v1, p1}, Lfreemarker/core/LocalContext;->b(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lfreemarker/core/Macro$Context;->b(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method d2(Z)Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->v0:Z

    iput-boolean p1, p0, Lfreemarker/core/Environment;->v0:Z

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Environment;->L:Ljava/text/NumberFormat;

    return-void
.end method

.method e1(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->n0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Environment$Namespace;

    return-object p1
.end method

.method public e2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->h0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1, p2}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f1()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->f0:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method f2(Lfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment;->m0:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/Environment;->u0:Z

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public g1()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->f0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->v()Lfreemarker/template/Template;

    move-result-object v0

    return-object v0
.end method

.method public g2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->d0:Lfreemarker/core/Macro$Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfreemarker/core/Macro$Context;->g(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not executing macro body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->v()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Template;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ljava/util/TimeZone;)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->A()Ljava/util/TimeZone;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->j0(Ljava/util/TimeZone;)V

    invoke-static {p1, v0}, Lfreemarker/core/Environment;->Q1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    :goto_0
    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfreemarker/core/Environment;->Q:Lfreemarker/core/XSTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->S:Lfreemarker/core/ISOTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->U:Lfreemarker/core/JavaTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->V:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method j1(Lfreemarker/template/TemplateNodeModel;)Lfreemarker/template/TemplateModel;
    .locals 3

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfreemarker/core/Environment;->k1(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lfreemarker/core/Environment;->k1(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "Node name is null."

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p1
.end method

.method public k2(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    return-void
.end method

.method l1(Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 5

    iget-object v0, p0, Lfreemarker/core/Environment;->N:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->N:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->N:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lfreemarker/core/Environment;->z0:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lfreemarker/core/Environment$NumberFormatKey;

    invoke-direct {v2, p1, v1}, Lfreemarker/core/Environment$NumberFormatKey;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/NumberFormat;

    if-nez v3, :cond_6

    const-string v3, "number"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    const-string v3, "currency"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v3, "percent"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "computer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lfreemarker/core/Environment;->D0()Ljava/text/NumberFormat;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, p1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    goto :goto_0

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    iget-object v1, p0, Lfreemarker/core/Environment;->N:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1, p2}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m1()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    return-object v0
.end method

.method public n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->v()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Template;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method n2(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, Lfreemarker/core/Environment;->D0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lfreemarker/core/Environment;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->D0:Ljava/lang/Class;

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Environment;->N1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lfreemarker/core/Environment;->O1(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o0(Lfreemarker/template/TemplateExceptionHandler;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->o0(Lfreemarker/template/TemplateExceptionHandler;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Environment;->l0:Ljava/lang/Throwable;

    return-void
.end method

.method public o1()Lfreemarker/template/Template;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->z()Lfreemarker/core/Configurable;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Template;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->F()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->p0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method p1()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->j0:Lfreemarker/core/Configurable;

    check-cast v0, Lfreemarker/template/Template;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->g1()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfreemarker/cache/_CacheAPI;->a(Lfreemarker/cache/TemplateNameFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/util/TimeZone;)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->H()Ljava/util/TimeZone;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->q0(Ljava/util/TimeZone;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Environment;->O:[Lfreemarker/core/TemplateDateFormat;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfreemarker/core/Environment;->P:Lfreemarker/core/XSTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->R:Lfreemarker/core/ISOTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->T:Lfreemarker/core/JavaTemplateDateFormatFactory;

    iput-object v0, p0, Lfreemarker/core/Environment;->V:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method q1(ILjava/lang/Class;Lfreemarker/core/Expression;)Lfreemarker/core/TemplateDateFormat;
    .locals 1

    :try_start_0
    invoke-static {p2}, Lfreemarker/core/Environment;->O1(Ljava/lang/Class;)Z

    move-result p2

    invoke-direct {p0, p2}, Lfreemarker/core/Environment;->o2(Z)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lfreemarker/core/Environment;->s1(IZZLfreemarker/core/Expression;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lfreemarker/core/MessageUtil;->m(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method q2(Lfreemarker/core/TemplateElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->V1(Lfreemarker/core/TemplateElement;)V

    :try_start_0
    invoke-virtual {p1, p0}, Lfreemarker/core/TemplateElement;->T(Lfreemarker/core/Environment;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lfreemarker/core/Environment;->S1()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->A1(Lfreemarker/template/TemplateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lfreemarker/core/Environment;->S1()V

    throw p1
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/Environment;->u0:Z

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->r0(Ljava/lang/String;)V

    return-void
.end method

.method r1(ILjava/lang/Class;Ljava/lang/String;Lfreemarker/core/Expression;)Lfreemarker/core/TemplateDateFormat;
    .locals 6

    :try_start_0
    invoke-static {p2}, Lfreemarker/core/Environment;->O1(Ljava/lang/Class;)Z

    move-result v2

    invoke-direct {p0, v2}, Lfreemarker/core/Environment;->o2(Z)Z

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/Environment;->t1(IZZLjava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p4, p1}, Lfreemarker/core/MessageUtil;->m(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public r2(Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateDirectiveModel;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;

    invoke-direct {v1, p0, p1, v0}, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/TemplateElement;Lfreemarker/core/Environment$1;)V

    move-object v0, v1

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfreemarker/template/TemplateModel;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lfreemarker/core/Environment;->B0:[Lfreemarker/template/TemplateModel;

    :goto_2
    array-length v1, p1

    if-lez v1, :cond_3

    new-instance v1, Lfreemarker/core/Environment$1;

    invoke-direct {v1, p0, p4, p1}, Lfreemarker/core/Environment$1;-><init>(Lfreemarker/core/Environment;Ljava/util/List;[Lfreemarker/template/TemplateModel;)V

    invoke-direct {p0, v1}, Lfreemarker/core/Environment;->W1(Lfreemarker/core/LocalContext;)V

    :cond_3
    :try_start_0
    invoke-interface {p2, p0, p3, p1, v0}, Lfreemarker/template/TemplateDirectiveModel;->w(Lfreemarker/core/Environment;Ljava/util/Map;[Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateDirectiveBody;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p1, p1

    if-lez p1, :cond_4

    invoke-direct {p0}, Lfreemarker/core/Environment;->T1()V

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    array-length p1, p1

    if-lez p1, :cond_5

    invoke-direct {p0}, Lfreemarker/core/Environment;->T1()V

    :cond_5
    throw p2
.end method

.method public u1(Ljava/lang/String;)Lfreemarker/template/Template;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lfreemarker/core/Environment;->w1(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method u2(Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    invoke-interface {p2, v0, p3}, Lfreemarker/template/TemplateTransformModel;->c(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lfreemarker/core/Environment;->C0:Ljava/io/Writer;

    :cond_0
    instance-of p3, p2, Lfreemarker/template/TransformControl;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lfreemarker/template/TransformControl;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    iput-object p2, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p3, :cond_2

    :try_start_1
    invoke-interface {p3}, Lfreemarker/template/TransformControl;->onStart()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lfreemarker/template/TransformControl;->a()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_4

    :goto_2
    if-eqz p3, :cond_4

    :try_start_2
    invoke-interface {p3, p1}, Lfreemarker/template/TransformControl;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lfreemarker/template/TemplateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    :goto_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Lfreemarker/template/TemplateException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :cond_4
    :try_start_4
    throw p1
    :try_end_4
    .catch Lfreemarker/template/TemplateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    new-instance p3, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {p3, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    iput-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    throw p1

    :cond_5
    :goto_4
    iput-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;
    :try_end_6
    .catch Lfreemarker/template/TemplateException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->A1(Lfreemarker/template/TemplateException;)V

    :goto_5
    return-void
.end method

.method v2(Lfreemarker/core/TemplateElement;Lfreemarker/core/RecoveryBlock;)V
    .locals 6

    iget-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->d2(Z)Z

    move-result v2

    iget-boolean v3, p0, Lfreemarker/core/Environment;->k0:Z

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Lfreemarker/core/Environment;->k0:Z

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lfreemarker/core/Environment;->k0:Z

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->d2(Z)Z

    iput-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lfreemarker/core/Environment;->k0:Z

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->d2(Z)Z

    iput-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    throw p1

    :catch_0
    move-exception v5

    iput-boolean v3, p0, Lfreemarker/core/Environment;->k0:Z

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->d2(Z)Z

    iput-object v0, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lfreemarker/core/Environment;->y0:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error in attempt block "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lfreemarker/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    iget-object p1, p0, Lfreemarker/core/Environment;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lfreemarker/core/Environment;->q2(Lfreemarker/core/TemplateElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lfreemarker/core/Environment;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lfreemarker/core/Environment;->K:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Environment;->c0:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public w1(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfreemarker/core/Environment;->x1(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method w2(Lfreemarker/core/TemplateElement;)V
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->a2(Lfreemarker/core/TemplateElement;)Lfreemarker/core/TemplateElement;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, p0}, Lfreemarker/core/TemplateElement;->T(Lfreemarker/core/Environment;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, v0}, Lfreemarker/core/Environment;->a2(Lfreemarker/core/TemplateElement;)Lfreemarker/core/TemplateElement;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->A1(Lfreemarker/template/TemplateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Lfreemarker/core/Environment;->a2(Lfreemarker/core/TemplateElement;)Lfreemarker/core/TemplateElement;

    throw p1
.end method

.method public x1(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;
    .locals 8

    invoke-virtual {p0}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lfreemarker/template/Template;->F0()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object p2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfreemarker/template/Configuration;->Q0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v5, p2

    invoke-virtual {v0}, Lfreemarker/template/Template;->D0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v3

    move-object v2, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lfreemarker/template/Configuration;->c1(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method x2(Lfreemarker/core/IteratorBlock$IterationContext;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->W1(Lfreemarker/core/LocalContext;)V

    :try_start_0
    invoke-virtual {p1, p0}, Lfreemarker/core/IteratorBlock$IterationContext;->c(Lfreemarker/core/Environment;)Z

    move-result p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lfreemarker/core/Environment;->T1()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->A1(Lfreemarker/template/TemplateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lfreemarker/core/Environment;->T1()V

    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-direct {p0}, Lfreemarker/core/Environment;->T1()V

    throw p1
.end method

.method y1(Lfreemarker/core/Expression;)Lfreemarker/template/TemplateTransformModel;
    .locals 2

    invoke-virtual {p1, p0}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfreemarker/core/Identifier;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    instance-of v0, p1, Lfreemarker/template/TemplateTransformModel;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method y2(Lfreemarker/core/Macro;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->n0:Ljava/util/HashMap;

    iget-object v1, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method z0()V
    .locals 8

    iget-object v0, p0, Lfreemarker/core/Environment;->r0:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Environment;->s0:Ljava/lang/String;

    iget v2, p0, Lfreemarker/core/Environment;->q0:I

    invoke-direct {p0, v0, v1, v2}, Lfreemarker/core/Environment;->k1(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/core/Macro;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lfreemarker/core/Macro;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lfreemarker/core/Environment;->I1(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateElement;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lfreemarker/core/Environment;->u2(Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z1(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->d1(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->g0:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method
