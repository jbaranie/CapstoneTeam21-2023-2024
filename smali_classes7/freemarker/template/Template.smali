.class public Lfreemarker/template/Template;
.super Lfreemarker/core/Configurable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/Template$WrongEncodingException;,
        Lfreemarker/template/Template$LineTableBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_NAMESPACE_PREFIX:Ljava/lang/String; = "D"

.field public static final NO_NS_PREFIX:Ljava/lang/String; = "N"


# instance fields
.field private transient I:Lfreemarker/core/FMParser;

.field private J:Ljava/util/Map;

.field private K:Ljava/util/List;

.field private L:Lfreemarker/core/TemplateElement;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/Object;

.field private Q:I

.field private R:I

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/util/ArrayList;

.field private V:Ljava/util/Map;

.field private W:Ljava/util/Map;

.field private a0:Lfreemarker/template/Version;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, p2, p3}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;Z)V
    .locals 0

    .line 1
    invoke-static {p3}, Lfreemarker/template/Template;->V0(Lfreemarker/template/Configuration;)Lfreemarker/template/Configuration;

    move-result-object p4

    invoke-direct {p0, p4}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/core/Configurable;)V

    .line 2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lfreemarker/template/Template;->J:Ljava/util/Map;

    .line 3
    new-instance p4, Ljava/util/Vector;

    invoke-direct {p4}, Ljava/util/Vector;-><init>()V

    iput-object p4, p0, Lfreemarker/template/Template;->K:Ljava/util/List;

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lfreemarker/template/Template;->U:Ljava/util/ArrayList;

    .line 5
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lfreemarker/template/Template;->V:Ljava/util/Map;

    .line 6
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lfreemarker/template/Template;->W:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lfreemarker/template/Template;->S:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lfreemarker/template/Template;->T:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lfreemarker/template/Template;->V0(Lfreemarker/template/Configuration;)Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/Template;->Q0(Lfreemarker/template/Version;)Lfreemarker/template/Version;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/Template;->a0:Lfreemarker/template/Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p4, v0}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;Z)V

    .line 14
    iput-object p5, p0, Lfreemarker/template/Template;->N:Ljava/lang/String;

    .line 15
    :try_start_0
    instance-of p1, p3, Ljava/io/BufferedReader;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/io/BufferedReader;

    const/16 p2, 0x1000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p3, p1

    .line 17
    :cond_0
    new-instance p1, Lfreemarker/template/Template$LineTableBuilder;

    invoke-direct {p1, p0, p3}, Lfreemarker/template/Template$LineTableBuilder;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;)V
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p2, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Lfreemarker/template/Template;->C0()Lfreemarker/template/Configuration;

    move-result-object p3

    .line 19
    new-instance p4, Lfreemarker/core/FMParser;

    .line 20
    invoke-virtual {p3}, Lfreemarker/template/Configuration;->X0()Z

    move-result v3

    .line 21
    invoke-virtual {p3}, Lfreemarker/template/Configuration;->j1()Z

    move-result v4

    .line 22
    invoke-virtual {p3}, Lfreemarker/template/Configuration;->Z0()I

    move-result v5

    .line 23
    invoke-virtual {p3}, Lfreemarker/template/Configuration;->S0()I

    move-result v6

    .line 24
    invoke-virtual {p3}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object p3

    invoke-virtual {p3}, Lfreemarker/template/Version;->c()I

    move-result v7

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZIII)V

    iput-object p4, p0, Lfreemarker/template/Template;->I:Lfreemarker/core/FMParser;

    .line 25
    invoke-virtual {p4}, Lfreemarker/core/FMParser;->h0()Lfreemarker/core/TemplateElement;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/template/Template;->L:Lfreemarker/core/TemplateElement;

    .line 26
    iget-object p3, p0, Lfreemarker/template/Template;->I:Lfreemarker/core/FMParser;

    invoke-virtual {p3}, Lfreemarker/core/FMParser;->w0()I

    move-result p3

    iput p3, p0, Lfreemarker/template/Template;->Q:I

    .line 27
    iget-object p3, p0, Lfreemarker/template/Template;->I:Lfreemarker/core/FMParser;

    invoke-virtual {p3}, Lfreemarker/core/FMParser;->v0()I

    move-result p3

    iput p3, p0, Lfreemarker/template/Template;->R:I
    :try_end_1
    .catch Lfreemarker/core/TokenMgrError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iput-object p2, p0, Lfreemarker/template/Template;->I:Lfreemarker/core/FMParser;
    :try_end_2
    .catch Lfreemarker/core/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 30
    invoke-virtual {p1}, Lfreemarker/template/Template$LineTableBuilder;->c()V

    .line 31
    invoke-static {p0}, Lfreemarker/debug/impl/DebuggerService;->b(Lfreemarker/template/Template;)V

    .line 32
    iget-object p1, p0, Lfreemarker/template/Template;->W:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/Template;->W:Ljava/util/Map;

    .line 33
    iget-object p1, p0, Lfreemarker/template/Template;->V:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/Template;->V:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 34
    :try_start_3
    invoke-virtual {p3, p0}, Lfreemarker/core/TokenMgrError;->h(Lfreemarker/template/Template;)Lfreemarker/core/ParseException;

    move-result-object p3

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_0
    :try_start_4
    iput-object p2, p0, Lfreemarker/template/Template;->I:Lfreemarker/core/FMParser;

    throw p3
    :try_end_4
    .catch Lfreemarker/core/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 36
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lfreemarker/template/Template;->N0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfreemarker/core/ParseException;->h(Ljava/lang/String;)V

    .line 37
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :goto_2
    invoke-virtual {p3}, Ljava/io/Reader;->close()V

    throw p1
.end method

.method public static J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;)Lfreemarker/template/Template;
    .locals 2

    new-instance v0, Lfreemarker/template/Template;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;Z)V

    new-instance p0, Lfreemarker/core/TextBlock;

    invoke-direct {p0, p2}, Lfreemarker/core/TextBlock;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lfreemarker/template/Template;->L:Lfreemarker/core/TemplateElement;

    invoke-virtual {p3}, Lfreemarker/template/Configuration;->Z0()I

    move-result p0

    iput p0, v0, Lfreemarker/template/Template;->Q:I

    invoke-static {v0}, Lfreemarker/debug/impl/DebuggerService;->b(Lfreemarker/template/Template;)V

    return-object v0
.end method

.method private static Q0(Lfreemarker/template/Version;)Lfreemarker/template/Version;
    .locals 2

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->a(Lfreemarker/template/Version;)V

    invoke-virtual {p0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_19:I

    if-ge v0, v1, :cond_0

    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    return-object p0

    :cond_0
    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-le v0, v1, :cond_1

    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_21:Lfreemarker/template/Version;

    :cond_1
    return-object p0
.end method

.method private static V0(Lfreemarker/template/Configuration;)Lfreemarker/template/Configuration;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfreemarker/template/Configuration;->E0()Lfreemarker/template/Configuration;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic u0(Lfreemarker/template/Template;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfreemarker/template/Template;->U:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->L:Lfreemarker/core/TemplateElement;

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public B0()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Template;->Q:I

    return v0
.end method

.method public C0()Lfreemarker/template/Configuration;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->z()Lfreemarker/core/Configurable;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Configuration;

    return-object v0
.end method

.method public D0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->O:Ljava/lang/String;

    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->N:Ljava/lang/String;

    return-object v0
.end method

.method public G0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->J:Ljava/util/Map;

    return-object v0
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->S:Ljava/lang/String;

    return-object v0
.end method

.method public I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lfreemarker/template/Template;->O:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfreemarker/template/Template;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    iget-object p1, p0, Lfreemarker/template/Template;->O:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "N"

    :goto_0
    return-object v1

    :cond_2
    iget-object v0, p0, Lfreemarker/template/Template;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lfreemarker/template/Template;->W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public L0()Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->L:Lfreemarker/core/TemplateElement;

    return-object v0
.end method

.method public M0(IIII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    if-ge p4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-gt p2, p4, :cond_2

    iget-object v2, p0, Lfreemarker/template/Template;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lfreemarker/template/Template;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lfreemarker/template/Template;->U:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-virtual {v1, p3, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method P0()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->a0:Lfreemarker/template/Version;

    return-object v0
.end method

.method public R0(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/template/Template;->z0(Ljava/lang/Object;Ljava/io/Writer;Lfreemarker/template/ObjectWrapper;)Lfreemarker/core/Environment;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/Environment;->U1()V

    return-void
.end method

.method public S0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/Template;->P:Ljava/lang/Object;

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/Template;->N:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lfreemarker/template/Template;->A0(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v0(Lfreemarker/core/LibraryLoad;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w0(Lfreemarker/core/Macro;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/Template;->J:Ljava/util/Map;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfreemarker/template/Template;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/template/Template;->W:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lfreemarker/template/Template;->O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/template/Template;->V:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Template;->W:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The namespace URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " cannot be mapped to 2 different prefixes."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The prefix: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' was repeated. This is illegal."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be registered, it\'s reserved for special internal use."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot map empty string prefix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot map empty string URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z0(Ljava/lang/Object;Ljava/io/Writer;Lfreemarker/template/ObjectWrapper;)Lfreemarker/core/Environment;
    .locals 2

    instance-of v0, p1, Lfreemarker/template/TemplateHashModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateHashModel;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->x()Lfreemarker/template/ObjectWrapper;

    move-result-object p3

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lfreemarker/template/SimpleHash;

    invoke-direct {p1, p3}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateHashModel;

    if-eqz v1, :cond_3

    move-object p1, v0

    check-cast p1, Lfreemarker/template/TemplateHashModel;

    :goto_0
    new-instance p3, Lfreemarker/core/Environment;

    invoke-direct {p3, p0, p1, p2}, Lfreemarker/core/Environment;-><init>(Lfreemarker/template/Template;Lfreemarker/template/TemplateHashModel;Ljava/io/Writer;)V

    return-object p3

    :cond_3
    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " converted "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " to null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " didn\'t convert "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " to a TemplateHashModel. Generally, you want to use a Map<String, Object> or a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "JavaBean as the root-map (aka. data-model) parameter. The Map key-s or JavaBean "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "property names will be the variable names in the template."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
