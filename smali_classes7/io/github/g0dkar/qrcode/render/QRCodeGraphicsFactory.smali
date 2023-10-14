.class public Lio/github/g0dkar/qrcode/render/QRCodeGraphicsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/render/QRCodeGraphicsFactory;",
        "",
        "",
        "size",
        "Lio/github/g0dkar/qrcode/render/QRCodeGraphics;",
        "b",
        "width",
        "height",
        "a",
        "<init>",
        "()V",
        "qrcode-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lio/github/g0dkar/qrcode/render/QRCodeGraphics;
    .locals 1

    new-instance v0, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;

    invoke-direct {v0, p1, p2}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;-><init>(II)V

    return-object v0
.end method

.method public final b(I)Lio/github/g0dkar/qrcode/render/QRCodeGraphics;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lio/github/g0dkar/qrcode/render/QRCodeGraphicsFactory;->a(II)Lio/github/g0dkar/qrcode/render/QRCodeGraphics;

    move-result-object p1

    return-object p1
.end method
