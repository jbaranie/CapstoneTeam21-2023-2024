.class public Lcom/instabug/library/model/AssetEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/AssetEntity$AssetType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/instabug/library/model/AssetEntity$AssetType;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/model/AssetEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/model/AssetEntity;->b:Lcom/instabug/library/model/AssetEntity$AssetType;

    iput-object p3, p0, Lcom/instabug/library/model/AssetEntity;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/model/AssetEntity;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/AssetEntity;->d:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/AssetEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/AssetEntity;->c:Ljava/lang/String;

    return-object v0
.end method
