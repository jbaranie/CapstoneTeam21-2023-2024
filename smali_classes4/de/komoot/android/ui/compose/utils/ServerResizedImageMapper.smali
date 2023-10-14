.class public final Lde/komoot/android/ui/compose/utils/ServerResizedImageMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "Lde/komoot/android/ui/compose/utils/ServerResizedImage;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/utils/ServerResizedImageMapper;",
        "Lcoil/map/Mapper;",
        "Lde/komoot/android/ui/compose/utils/ServerResizedImage;",
        "",
        "data",
        "Lcoil/request/Options;",
        "options",
        "b",
        "<init>",
        "()V",
        "ui-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/compose/utils/ServerResizedImage;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/utils/ServerResizedImageMapper;->b(Lde/komoot/android/ui/compose/utils/ServerResizedImage;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/ui/compose/utils/ServerResizedImage;Lcoil/request/Options;)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/compose/utils/ServerResizedImage;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p2}, Lcoil/request/Options;->o()Lcoil/size/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/size/Size;->d()Lcoil/size/Dimension;

    move-result-object v0

    instance-of v1, v0, Lcoil/size/Dimension$Pixels;

    if-eqz v1, :cond_1

    check-cast v0, Lcoil/size/Dimension$Pixels;

    iget v0, v0, Lcoil/size/Dimension$Pixels;->a:I

    invoke-virtual {p2}, Lcoil/request/Options;->o()Lcoil/size/Size;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/size/Size;->c()Lcoil/size/Dimension;

    move-result-object p2

    instance-of v1, p2, Lcoil/size/Dimension$Pixels;

    if-eqz v1, :cond_0

    check-cast p2, Lcoil/size/Dimension$Pixels;

    iget p2, p2, Lcoil/size/Dimension$Pixels;->a:I

    new-instance v1, Lde/komoot/android/ui/compose/utils/ImageSizePx;

    invoke-direct {v1, v0, p2}, Lde/komoot/android/ui/compose/utils/ImageSizePx;-><init>(II)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Explicit height required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Explicit width required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
