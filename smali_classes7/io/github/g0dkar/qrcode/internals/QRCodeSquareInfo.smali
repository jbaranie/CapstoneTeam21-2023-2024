.class public final Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;",
        "a",
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;",
        "()Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;",
        "type",
        "Lio/github/g0dkar/qrcode/internals/QRCodeRegion;",
        "b",
        "Lio/github/g0dkar/qrcode/internals/QRCodeRegion;",
        "getRegion",
        "()Lio/github/g0dkar/qrcode/internals/QRCodeRegion;",
        "region",
        "<init>",
        "(Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;Lio/github/g0dkar/qrcode/internals/QRCodeRegion;)V",
        "Companion",
        "qrcode-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

.field private final b:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->Companion:Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;Lio/github/g0dkar/qrcode/internals/QRCodeRegion;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->a:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    iput-object p2, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->b:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    return-void
.end method


# virtual methods
.method public final a()Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;
    .locals 1

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->a:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    iget-object v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->a:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    iget-object v3, p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->a:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->b:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    iget-object p1, p1, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->b:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->a:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->b:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QRCodeSquareInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->a:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;->b:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
