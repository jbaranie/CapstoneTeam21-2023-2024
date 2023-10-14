.class public final Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/TemplateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaybeMissingTemplate"
.end annotation


# instance fields
.field private final a:Lfreemarker/template/Template;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lfreemarker/template/MalformedTemplateNameException;


# direct methods
.method private constructor <init>(Lfreemarker/template/Template;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->a:Lfreemarker/template/Template;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->d:Lfreemarker/template/MalformedTemplateNameException;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/template/Template;Lfreemarker/cache/TemplateCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Lfreemarker/template/Template;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lfreemarker/template/MalformedTemplateNameException;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->a:Lfreemarker/template/Template;

    .line 11
    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->d:Lfreemarker/template/MalformedTemplateNameException;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lfreemarker/template/MalformedTemplateNameException;Lfreemarker/cache/TemplateCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Lfreemarker/template/MalformedTemplateNameException;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->a:Lfreemarker/template/Template;

    .line 16
    iput-object p1, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->d:Lfreemarker/template/MalformedTemplateNameException;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/cache/TemplateCache$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->d:Lfreemarker/template/MalformedTemplateNameException;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/template/MalformedTemplateNameException;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->a:Lfreemarker/template/Template;

    return-object v0
.end method
