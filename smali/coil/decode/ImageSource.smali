.class public abstract Lcoil/decode/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageSource$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H&R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/decode/ImageSource;",
        "Ljava/io/Closeable;",
        "Lokio/BufferedSource;",
        "b",
        "Lcoil/decode/ImageSource$Metadata;",
        "a",
        "()Lcoil/decode/ImageSource$Metadata;",
        "getMetadata$annotations",
        "()V",
        "metadata",
        "<init>",
        "Metadata",
        "Lcoil/decode/FileImageSource;",
        "Lcoil/decode/SourceImageSource;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/decode/ImageSource;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcoil/decode/ImageSource$Metadata;
.end method

.method public abstract b()Lokio/BufferedSource;
.end method
