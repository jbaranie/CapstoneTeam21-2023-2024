.class Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/dom/JaxenXPathSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FmEntityResolver"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;->a:I

    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    iget v0, p0, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;->a:I

    invoke-static {p2}, Lfreemarker/ext/dom/JaxenXPathSupport;->d(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object p2

    invoke-static {p1, p2}, Lfreemarker/ext/dom/JaxenXPathSupport;->b(Ljava/lang/String;Lfreemarker/template/Template;)Lorg/xml/sax/InputSource;

    move-result-object p1

    return-object p1
.end method
