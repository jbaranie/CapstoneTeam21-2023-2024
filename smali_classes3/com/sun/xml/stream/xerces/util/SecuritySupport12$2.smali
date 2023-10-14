.class Lcom/sun/xml/stream/xerces/util/SecuritySupport12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/sun/xml/stream/xerces/util/SecuritySupport12;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/xerces/util/SecuritySupport12;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$2;->b:Lcom/sun/xml/stream/xerces/util/SecuritySupport12;

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$2;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
