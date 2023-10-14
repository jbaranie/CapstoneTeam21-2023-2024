.class public Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
.super Lcom/sun/xml/stream/xerces/xni/XNIException;
.source "SourceFile"


# static fields
.field public static final NOT_RECOGNIZED:S = 0x0s

.field public static final NOT_SUPPORTED:S = 0x1s


# instance fields
.field protected fIdentifier:Ljava/lang/String;

.field protected fType:S


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sun/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-short p1, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;->fType:S

    .line 3
    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;->fIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lcom/sun/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-short p1, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;->fType:S

    .line 6
    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;->fIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;->fIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getType()S
    .locals 1

    iget-short v0, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;->fType:S

    return v0
.end method
