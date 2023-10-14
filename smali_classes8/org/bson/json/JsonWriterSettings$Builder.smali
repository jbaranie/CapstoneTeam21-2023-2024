.class public final Lorg/bson/json/JsonWriterSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonWriterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/bson/json/JsonMode;

.field private e:I

.field private f:Lorg/bson/json/Converter;

.field private g:Lorg/bson/json/Converter;

.field private h:Lorg/bson/json/Converter;

.field private i:Lorg/bson/json/Converter;

.field private j:Lorg/bson/json/Converter;

.field private k:Lorg/bson/json/Converter;

.field private l:Lorg/bson/json/Converter;

.field private m:Lorg/bson/json/Converter;

.field private n:Lorg/bson/json/Converter;

.field private o:Lorg/bson/json/Converter;

.field private p:Lorg/bson/json/Converter;

.field private q:Lorg/bson/json/Converter;

.field private r:Lorg/bson/json/Converter;

.field private s:Lorg/bson/json/Converter;

.field private t:Lorg/bson/json/Converter;

.field private u:Lorg/bson/json/Converter;

.field private v:Lorg/bson/json/Converter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->b:Ljava/lang/String;

    const-string v0, "  "

    .line 4
    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->d:Lorg/bson/json/JsonMode;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/json/JsonWriterSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonWriterSettings$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/bson/json/JsonWriterSettings$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->a:Z

    return p0
.end method

.method static synthetic b(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->l:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic c(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->r:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic d(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->v:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic e(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->t:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic f(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->u:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic g(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->s:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic h(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->h:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic i(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->i:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic j(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->m:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic k(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->n:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic l(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->o:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic n(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->p:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic o(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->q:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic p(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/JsonMode;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->d:Lorg/bson/json/JsonMode;

    return-object p0
.end method

.method static synthetic r(Lorg/bson/json/JsonWriterSettings$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->e:I

    return p0
.end method

.method static synthetic s(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->f:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic t(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->g:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic u(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->j:Lorg/bson/json/Converter;

    return-object p0
.end method

.method static synthetic v(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->k:Lorg/bson/json/Converter;

    return-object p0
.end method


# virtual methods
.method public w(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 1

    const-string v0, "outputMode"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->d:Lorg/bson/json/JsonMode;

    return-object p0
.end method
