.class public Lcom/sun/xml/stream/xerces/util/URI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final MARK_CHARACTERS:Ljava/lang/String; = "-_.!~*\'()"

.field private static final RESERVED_CHARACTERS:Ljava/lang/String; = ";/?:@&=+$,[]"

.field private static final SCHEME_CHARACTERS:Ljava/lang/String; = "+-."

.field private static final USERINFO_CHARACTERS:Ljava/lang/String; = ";:&=+$,"


# instance fields
.field private m_fragment:Ljava/lang/String;

.field private m_host:Ljava/lang/String;

.field private m_path:Ljava/lang/String;

.field private m_port:I

.field private m_queryString:Ljava/lang/String;

.field private m_scheme:Ljava/lang/String;

.field private m_userinfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    .line 6
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/xerces/util/URI;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    .line 14
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcom/sun/xml/stream/xerces/util/URI;->initialize(Lcom/sun/xml/stream/xerces/util/URI;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/xerces/util/URI;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    .line 24
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sun/xml/stream/xerces/util/URI;->initialize(Lcom/sun/xml/stream/xerces/util/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/sun/xml/stream/xerces/util/URI;-><init>(Lcom/sun/xml/stream/xerces/util/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    .line 33
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/URI;->setScheme(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/xerces/util/URI;->setPath(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p2, "Cannot construct URI with null/empty scheme-specific part!"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p2, "Cannot construct URI with null/empty scheme!"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    .line 48
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    if-ne p4, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p2, "Port may not be specified if host is not specified!"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p2, "Userinfo may not be specified if host is not specified!"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p5, :cond_6

    const/16 v0, 0x3f

    .line 54
    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    if-nez p6, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p2, "Query string cannot be specified in path and query string!"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/16 v0, 0x23

    .line 56
    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_6

    if-nez p7, :cond_5

    goto :goto_2

    .line 57
    :cond_5
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p2, "Fragment cannot be specified in both the path and fragment!"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/URI;->setScheme(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p3}, Lcom/sun/xml/stream/xerces/util/URI;->setHost(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p4}, Lcom/sun/xml/stream/xerces/util/URI;->setPort(I)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/xerces/util/URI;->setUserinfo(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p5}, Lcom/sun/xml/stream/xerces/util/URI;->setPath(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p6}, Lcom/sun/xml/stream/xerces/util/URI;->setQueryString(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p7}, Lcom/sun/xml/stream/xerces/util/URI;->setFragment(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_7
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p2, "Scheme is required!"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/sun/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initialize(Lcom/sun/xml/stream/xerces/util/URI;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getUserinfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getPort()I

    move-result v0

    iput v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    .line 5
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getQueryString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-void
.end method

.method private initialize(Lcom/sun/xml/stream/xerces/util/URI;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p2, "Cannot initialize URI with empty parameters."

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_17

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3a

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2f

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x3f

    .line 15
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x23

    .line 16
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lt v1, v8, :cond_6

    if-le v1, v3, :cond_3

    if-ne v3, v9, :cond_6

    :cond_3
    if-le v1, v5, :cond_4

    if-ne v5, v9, :cond_6

    :cond_4
    if-le v1, v7, :cond_5

    if-eq v7, v9, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0, p2}, Lcom/sun/xml/stream/xerces/util/URI;->initializeScheme(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v11

    goto :goto_3

    :cond_6
    :goto_1
    if-nez p1, :cond_8

    if-nez v7, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string p2, "No scheme found in URI."

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    move v1, v10

    :goto_3
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_c

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "//"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v1, v1, 0x2

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_a

    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_a

    if-eq v5, v4, :cond_a

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-le v3, v1, :cond_b

    .line 22
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/xml/stream/xerces/util/URI;->initializeAuthority(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    :goto_6
    move v1, v3

    .line 24
    :cond_c
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sun/xml/stream/xerces/util/URI;->initializePath(Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 25
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez p2, :cond_e

    .line 26
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getUserinfo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getPort()I

    move-result p2

    iput p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    .line 30
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    .line 31
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-nez p2, :cond_d

    .line 32
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getQueryString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    :cond_d
    return-void

    .line 33
    :cond_e
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-nez p2, :cond_16

    .line 34
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    .line 35
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez p2, :cond_16

    .line 36
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getUserinfo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getPort()I

    move-result p2

    iput p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    .line 39
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_f

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    .line 40
    :cond_f
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v9, :cond_10

    add-int/2addr v0, v11

    .line 43
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_10
    iget-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const-string p2, "/./"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v9, :cond_11

    add-int/lit8 v0, p2, 0x1

    .line 46
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_11
    const-string p2, "/."

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v11

    invoke-virtual {p1, v10, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_12
    move p2, v11

    :goto_8
    const-string v0, "/../"

    .line 49
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_14

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v9, :cond_13

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v0, v1, 0x1

    .line 53
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move p2, v1

    goto :goto_8

    :cond_13
    add-int/lit8 p2, p2, 0x4

    goto :goto_8

    :cond_14
    const-string p2, "/.."

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {p1, v10, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-eq p2, v9, :cond_15

    add-int/2addr p2, v11

    .line 57
    invoke-virtual {p1, v10, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 58
    :cond_15
    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    nop

    :cond_16
    return-void

    .line 59
    :cond_17
    :goto_9
    invoke-direct {p0, p1}, Lcom/sun/xml/stream/xerces/util/URI;->initialize(Lcom/sun/xml/stream/xerces/util/URI;)V

    return-void
.end method

.method private initializeAuthority(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move v3, v2

    move v5, v3

    :goto_2
    move v6, v3

    :goto_3
    const/16 v7, 0x3a

    if-ge v6, v0, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    if-ne v5, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    :goto_5
    if-ge v5, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is invalid. Port should only contain digits!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {p0, v3}, Lcom/sun/xml/stream/xerces/util/URI;->setHost(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/sun/xml/stream/xerces/util/URI;->setPort(I)V

    invoke-virtual {p0, v1}, Lcom/sun/xml/stream/xerces/util/URI;->setUserinfo(Ljava/lang/String;)V

    return-void
.end method

.method private initializePath(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x3f

    const/16 v5, 0x25

    const/16 v6, 0x23

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_5

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne v3, v5, :cond_2

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/sun/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/sun/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Path contains invalid escape sequence!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3}, Lcom/sun/xml/stream/xerces/util/URI;->isReservedCharacter(C)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/sun/xml/stream/xerces/util/URI;->isUnreservedCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Path contains invalid character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-ne v3, v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_6

    goto :goto_5

    :cond_6
    if-ne v3, v5, :cond_8

    add-int/lit8 v4, v1, 0x2

    if-ge v4, v0, :cond_7

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/sun/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/sun/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Query string contains invalid escape sequence!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v3}, Lcom/sun/xml/stream/xerces/util/URI;->isReservedCharacter(C)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lcom/sun/xml/stream/xerces/util/URI;->isUnreservedCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Query string contains invalid character:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    move v2, v1

    :cond_c
    if-ne v3, v6, :cond_12

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_11

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_e

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_d

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/sun/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/sun/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Fragment contains invalid escape sequence!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {v3}, Lcom/sun/xml/stream/xerces/util/URI;->isReservedCharacter(C)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3}, Lcom/sun/xml/stream/xerces/util/URI;->isUnreservedCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Fragment contains invalid character:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    :cond_12
    return-void

    :cond_13
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Cannot initialize path from null string!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initializeScheme(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/URI;->setScheme(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "No scheme found in URI."

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isAlpha(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isAlphanum(C)Z
    .locals 1

    invoke-static {p0}, Lcom/sun/xml/stream/xerces/util/URI;->isAlpha(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sun/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isConformantSchemeName(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/sun/xml/stream/xerces/util/URI;->isAlpha(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/sun/xml/stream/xerces/util/URI;->isAlphanum(C)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "+-."

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isHex(C)Z
    .locals 1

    invoke-static {p0}, Lcom/sun/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isReservedCharacter(C)Z
    .locals 1

    const-string v0, ";/?:@&=+$,[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isURIString(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/sun/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/sun/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    :cond_3
    invoke-static {v4}, Lcom/sun/xml/stream/xerces/util/URI;->isReservedCharacter(C)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/sun/xml/stream/xerces/util/URI;->isUnreservedCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_6
    return v3
.end method

.method private static isUnreservedCharacter(C)Z
    .locals 1

    invoke-static {p0}, Lcom/sun/xml/stream/xerces/util/URI;->isAlphanum(C)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-_.!~*\'()"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isWellFormedAddress(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v3, 0xff

    if-le v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    :cond_3
    const/4 v3, 0x1

    add-int/2addr v5, v3

    if-ge v5, v2, :cond_9

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/sun/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v0

    move v5, p0

    :goto_0
    if-ge p0, v2, :cond_8

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_6

    add-int/lit8 v6, p0, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/sun/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, p0, 0x1

    if-ge v6, v2, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/sun/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    return v0

    :cond_6
    invoke-static {v6}, Lcom/sun/xml/stream/xerces/util/URI;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_7

    return v0

    :cond_7
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_8
    const/4 p0, 0x3

    if-eq v5, p0, :cond_d

    return v0

    :cond_9
    move p0, v0

    :goto_3
    if-ge p0, v2, :cond_d

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_b

    add-int/lit8 v5, p0, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/sun/xml/stream/xerces/util/URI;->isAlphanum(C)Z

    move-result v5

    if-nez v5, :cond_a

    return v0

    :cond_a
    add-int/lit8 v5, p0, 0x1

    if-ge v5, v2, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/sun/xml/stream/xerces/util/URI;->isAlphanum(C)Z

    move-result v5

    if-nez v5, :cond_c

    return v0

    :cond_b
    invoke-static {v5}, Lcom/sun/xml/stream/xerces/util/URI;->isAlphanum(C)Z

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_c

    return v0

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_d
    return v3

    :cond_e
    :goto_4
    return v0
.end method


# virtual methods
.method public appendPath(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/sun/xml/stream/xerces/util/URI;->isURIString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    const-string v1, "/"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    :goto_1
    return-void

    :cond_7
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Path contains invalid character!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sun/xml/stream/xerces/util/URI;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/sun/xml/stream/xerces/util/URI;

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    iget v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_6
    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz v1, :cond_9

    :cond_8
    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz v1, :cond_b

    :cond_a
    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    return-object v0
.end method

.method public getPath(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    iget-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 p1, 0x23

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    iget-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    return v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeSpecificPart()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    if-eq v1, v2, :cond_1

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserinfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    return-object v0
.end method

.method public isGenericURI()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/util/URI;->isGenericURI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sun/xml/stream/xerces/util/URI;->isURIString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Fragment contains invalid character!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Fragment cannot be set when path is null!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Fragment can only be set for a generic URI!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sun/xml/stream/xerces/util/URI;->isWellFormedAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Host is not a well formed address!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    :goto_1
    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_path:Ljava/lang/String;

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_fragment:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sun/xml/stream/xerces/util/URI;->initializePath(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-ltz p1, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Port cannot be set when host is null!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    :goto_0
    iput p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_port:I

    return-void

    :cond_2
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Invalid port number!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/util/URI;->isGenericURI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sun/xml/stream/xerces/util/URI;->isURIString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_queryString:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Query string contains invalid character!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Query string cannot be set when path is null!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Query string can only be set for a generic URI!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/sun/xml/stream/xerces/util/URI;->isConformantSchemeName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "The scheme is not conformant."

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Cannot set scheme from null string!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserinfo(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_host:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x2

    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/sun/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/sun/xml/stream/xerces/util/URI;->isHex(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Userinfo contains invalid escape sequence!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lcom/sun/xml/stream/xerces/util/URI;->isUnreservedCharacter(C)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ";:&=+$,"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Userinfo contains invalid character:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_userinfo:Ljava/lang/String;

    return-void

    :cond_6
    new-instance p1, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;

    const-string v0, "Userinfo cannot be set when host is null!"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/URI;->m_scheme:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/util/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
