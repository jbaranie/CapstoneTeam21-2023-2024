.class public final Lcom/facebook/share/model/SharePhoto$Builder;
.super Lcom/facebook/share/model/ShareMedia$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhoto$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$Builder<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0012\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008 \u0010!R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/share/model/SharePhoto$Builder;",
        "Lcom/facebook/share/model/ShareMedia$Builder;",
        "Lcom/facebook/share/model/SharePhoto;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "k",
        "Landroid/net/Uri;",
        "imageUrl",
        "m",
        "",
        "userGenerated",
        "n",
        "",
        "caption",
        "l",
        "d",
        "model",
        "i",
        "Landroid/os/Parcel;",
        "parcel",
        "j",
        "(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$Builder;",
        "<set-?>",
        "b",
        "Landroid/graphics/Bitmap;",
        "e",
        "()Landroid/graphics/Bitmap;",
        "c",
        "Landroid/net/Uri;",
        "g",
        "()Landroid/net/Uri;",
        "Z",
        "h",
        "()Z",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/share/model/SharePhoto$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/net/Uri;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/share/model/SharePhoto$Builder;->Companion:Lcom/facebook/share/model/SharePhoto$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/facebook/share/model/SharePhoto;
    .locals 2

    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->d:Z

    return v0
.end method

.method public i(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$Builder;->b(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->k(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->m(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->n(Z)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->l(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->i(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$Builder;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$Builder;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final n(Z)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/share/model/SharePhoto$Builder;->d:Z

    return-object p0
.end method
