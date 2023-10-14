.class public final Lcom/airbnb/lottie/compose/LottieDynamicProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002R\u001a\u0010\u0007\u001a\u00028\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR;\u0010\u0014\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00028\u00000\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
        "T",
        "",
        "a",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "property",
        "Lcom/airbnb/lottie/model/KeyPath;",
        "b",
        "Lcom/airbnb/lottie/model/KeyPath;",
        "()Lcom/airbnb/lottie/model/KeyPath;",
        "keyPath",
        "Lkotlin/Function1;",
        "Lcom/airbnb/lottie/value/LottieFrameInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "frameInfo",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "callback",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/airbnb/lottie/model/KeyPath;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lcom/airbnb/lottie/model/KeyPath;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b:Lcom/airbnb/lottie/model/KeyPath;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a:Ljava/lang/Object;

    return-object v0
.end method
