.class public Lcom/sun/xml/stream/Entity$ExternalEntity;
.super Lcom/sun/xml/stream/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalEntity"
.end annotation


# instance fields
.field public entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

.field public notation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/Entity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/xml/stream/Entity$ExternalEntity;->clear()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/sun/xml/stream/Entity;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-object p2, p0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    .line 5
    iput-object p3, p0, Lcom/sun/xml/stream/Entity$ExternalEntity;->notation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/sun/xml/stream/Entity;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    iput-object v0, p0, Lcom/sun/xml/stream/Entity$ExternalEntity;->notation:Ljava/lang/String;

    return-void
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isUnparsed()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/Entity$ExternalEntity;->notation:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setValues(Lcom/sun/xml/stream/Entity$ExternalEntity;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/sun/xml/stream/Entity;->setValues(Lcom/sun/xml/stream/Entity;)V

    .line 5
    iget-object v0, p1, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    iput-object v0, p0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    .line 6
    iget-object p1, p1, Lcom/sun/xml/stream/Entity$ExternalEntity;->notation:Ljava/lang/String;

    iput-object p1, p0, Lcom/sun/xml/stream/Entity$ExternalEntity;->notation:Ljava/lang/String;

    return-void
.end method

.method public setValues(Lcom/sun/xml/stream/Entity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sun/xml/stream/Entity;->setValues(Lcom/sun/xml/stream/Entity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    .line 3
    iput-object p1, p0, Lcom/sun/xml/stream/Entity$ExternalEntity;->notation:Ljava/lang/String;

    return-void
.end method
