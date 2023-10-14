.class final Lio/jenetics/jpx/XML$TFHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/XML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TFHolder"
.end annotation


# static fields
.field private static final b:Lio/jenetics/jpx/XML$TFHolder;


# instance fields
.field final a:Ljavax/xml/transform/TransformerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jenetics/jpx/XML$TFHolder;

    invoke-direct {v0}, Lio/jenetics/jpx/XML$TFHolder;-><init>()V

    sput-object v0, Lio/jenetics/jpx/XML$TFHolder;->b:Lio/jenetics/jpx/XML$TFHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    iput-object v0, p0, Lio/jenetics/jpx/XML$TFHolder;->a:Ljavax/xml/transform/TransformerFactory;

    return-void
.end method

.method static bridge synthetic a()Lio/jenetics/jpx/XML$TFHolder;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/XML$TFHolder;->b:Lio/jenetics/jpx/XML$TFHolder;

    return-object v0
.end method
