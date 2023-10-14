.class Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;
.super Ljavax/servlet/jsp/tagext/BodyContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TagTransformModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BodyContentImpl"
.end annotation


# instance fields
.field private a:Ljava/io/CharArrayWriter;


# direct methods
.method constructor <init>(Ljavax/servlet/jsp/JspWriter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/servlet/jsp/tagext/BodyContent;-><init>(Ljavax/servlet/jsp/JspWriter;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->a:Ljava/io/CharArrayWriter;

    return-void
.end method
