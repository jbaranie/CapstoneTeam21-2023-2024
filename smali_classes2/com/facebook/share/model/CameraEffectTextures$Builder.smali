.class public final Lcom/facebook/share/model/CameraEffectTextures$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectTextures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "Lcom/facebook/share/model/CameraEffectTextures$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/share/model/CameraEffectTextures$Builder;",
        "Lcom/facebook/share/model/ShareModelBuilder;",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "model",
        "d",
        "Landroid/os/Parcel;",
        "parcel",
        "c",
        "a",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "b",
        "()Landroid/os/Bundle;",
        "textures",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 2

    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->d(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectTextures;->b(Lcom/facebook/share/model/CameraEffectTextures;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method
