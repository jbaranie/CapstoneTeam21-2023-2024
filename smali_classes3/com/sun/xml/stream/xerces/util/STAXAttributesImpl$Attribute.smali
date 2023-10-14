.class Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Attribute"
.end annotation


# instance fields
.field public a:Lcom/sun/xml/stream/xerces/xni/QName;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

.field private final synthetic h:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->h:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {p1}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->f:Z

    return-void
.end method
