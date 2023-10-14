.class Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl$Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Attribute"
.end annotation


# instance fields
.field public a:Lcom/sun/xml/stream/xerces/xni/QName;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sun/xml/stream/xerces/xni/XMLString;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lcom/sun/xml/stream/xerces/xni/Augmentations;

.field public i:Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl$Attribute;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->h:Lcom/sun/xml/stream/xerces/xni/Augmentations;

    return-void
.end method
