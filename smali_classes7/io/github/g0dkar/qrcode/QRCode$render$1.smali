.class final Lio/github/g0dkar/qrcode/QRCode$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/g0dkar/qrcode/QRCode;->h(II[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;Lio/github/g0dkar/qrcode/render/QRCodeGraphics;III)Lio/github/g0dkar/qrcode/render/QRCodeGraphics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquare;",
        "Lio/github/g0dkar/qrcode/render/QRCodeGraphics;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquare;",
        "cellData",
        "Lio/github/g0dkar/qrcode/render/QRCodeGraphics;",
        "graphics",
        "",
        "a",
        "(Lio/github/g0dkar/qrcode/internals/QRCodeSquare;Lio/github/g0dkar/qrcode/render/QRCodeGraphics;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    iput p1, p0, Lio/github/g0dkar/qrcode/QRCode$render$1;->b:I

    iput p2, p0, Lio/github/g0dkar/qrcode/QRCode$render$1;->c:I

    iput p3, p0, Lio/github/g0dkar/qrcode/QRCode$render$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/github/g0dkar/qrcode/internals/QRCodeSquare;Lio/github/g0dkar/qrcode/render/QRCodeGraphics;)V
    .locals 1

    const-string v0, "cellData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lio/github/g0dkar/qrcode/QRCode$render$1;->b:I

    invoke-virtual {p2, p1}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->b()Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->a()Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    move-result-object p1

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;->MARGIN:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    if-eq p1, v0, :cond_1

    iget p1, p0, Lio/github/g0dkar/qrcode/QRCode$render$1;->c:I

    invoke-virtual {p2, p1}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->c(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/github/g0dkar/qrcode/QRCode$render$1;->d:I

    invoke-virtual {p2, p1}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->c(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;

    check-cast p2, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;

    invoke-virtual {p0, p1, p2}, Lio/github/g0dkar/qrcode/QRCode$render$1;->a(Lio/github/g0dkar/qrcode/internals/QRCodeSquare;Lio/github/g0dkar/qrcode/render/QRCodeGraphics;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
