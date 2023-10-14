.class public Lfreemarker/ext/ant/FreemarkerXmlTask;
.super Lorg/apache/tools/ant/taskdefs/MatchingTask;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private b:Lfreemarker/template/Configuration;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/MatchingTask;-><init>()V

    new-instance v0, Lfreemarker/template/Configuration;

    invoke-direct {v0}, Lfreemarker/template/Configuration;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->b:Lfreemarker/template/Configuration;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->c:J

    const/4 v2, 0x0

    iput-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->d:Ljava/lang/String;

    iput-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->e:Ljava/io/File;

    iput-wide v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->g:Z

    const-string v1, ".html"

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->h:Ljava/lang/String;

    const-string v1, "file.encoding"

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lfreemarker/template/utility/SecurityUtilities;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->i:Ljava/lang/String;

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->k:Z

    const-string v1, ""

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->l:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->m:Ljava/util/Map;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    return-void
.end method
