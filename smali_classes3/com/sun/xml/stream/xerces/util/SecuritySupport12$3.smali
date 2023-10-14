.class Lcom/sun/xml/stream/xerces/util/SecuritySupport12$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:Lcom/sun/xml/stream/xerces/util/SecuritySupport12;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/xerces/util/SecuritySupport12;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$3;->b:Lcom/sun/xml/stream/xerces/util/SecuritySupport12;

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$3;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$3;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
