.class public abstract Lio/github/g0dkar/qrcode/internals/QRData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/g0dkar/qrcode/internals/QRData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRData;",
        "",
        "",
        "d",
        "Lio/github/g0dkar/qrcode/internals/BitBuffer;",
        "buffer",
        "",
        "e",
        "type",
        "c",
        "Lio/github/g0dkar/qrcode/QRCodeDataType;",
        "a",
        "Lio/github/g0dkar/qrcode/QRCodeDataType;",
        "b",
        "()Lio/github/g0dkar/qrcode/QRCodeDataType;",
        "dataType",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "data",
        "<init>",
        "(Lio/github/g0dkar/qrcode/QRCodeDataType;Ljava/lang/String;)V",
        "qrcode-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lio/github/g0dkar/qrcode/QRCodeDataType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/github/g0dkar/qrcode/QRCodeDataType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/g0dkar/qrcode/internals/QRData;->a:Lio/github/g0dkar/qrcode/QRCodeDataType;

    iput-object p2, p0, Lio/github/g0dkar/qrcode/internals/QRData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/QRData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/github/g0dkar/qrcode/QRCodeDataType;
    .locals 1

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/QRData;->a:Lio/github/g0dkar/qrcode/QRCodeDataType;

    return-object v0
.end method

.method public final c(I)I
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_0

    if-ge p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    iget-object p1, p0, Lio/github/g0dkar/qrcode/internals/QRData;->a:Lio/github/g0dkar/qrcode/QRCodeDataType;

    sget-object v1, Lio/github/g0dkar/qrcode/internals/QRData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_d

    if-eq p1, v5, :cond_2

    if-ne p1, v4, :cond_1

    const/16 v0, 0x8

    goto :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 v0, 0x9

    goto :goto_3

    :cond_3
    if-gt v2, p1, :cond_4

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/16 v3, 0x10

    if-eqz v0, :cond_8

    iget-object p1, p0, Lio/github/g0dkar/qrcode/internals/QRData;->a:Lio/github/g0dkar/qrcode/QRCodeDataType;

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_7

    if-eq p1, v5, :cond_6

    if-ne p1, v4, :cond_5

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/16 v0, 0xb

    goto :goto_3

    :cond_7
    const/16 v0, 0xc

    goto :goto_3

    :cond_8
    if-gt v2, p1, :cond_9

    const/16 v0, 0x29

    if-ge p1, v0, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_e

    iget-object p1, p0, Lio/github/g0dkar/qrcode/internals/QRData;->a:Lio/github/g0dkar/qrcode/QRCodeDataType;

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_c

    if-eq p1, v5, :cond_b

    if-ne p1, v4, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    const/16 v0, 0xd

    goto :goto_3

    :cond_c
    const/16 v0, 0xe

    :cond_d
    :goto_3
    return v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'type\' must be greater than 0 and cannot be greater than 40: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()I
.end method

.method public abstract e(Lio/github/g0dkar/qrcode/internals/BitBuffer;)V
.end method
