.class public final Lcoil/request/ImageRequest$Builder$listener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil/request/ImageRequest;",
        "Lcoil/request/SuccessResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "<anonymous parameter 0>",
        "Lcoil/request/SuccessResult;",
        "<anonymous parameter 1>",
        "",
        "a",
        "(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/request/ImageRequest$Builder$listener$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/ImageRequest$Builder$listener$4;

    invoke-direct {v0}, Lcoil/request/ImageRequest$Builder$listener$4;-><init>()V

    sput-object v0, Lcoil/request/ImageRequest$Builder$listener$4;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/request/ImageRequest;

    check-cast p2, Lcoil/request/SuccessResult;

    invoke-virtual {p0, p1, p2}, Lcoil/request/ImageRequest$Builder$listener$4;->a(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
