.class public final enum Lcom/facebook/share/internal/CameraEffectFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/CameraEffectFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/share/internal/CameraEffectFeature;",
        "",
        "Lcom/facebook/internal/DialogFeature;",
        "",
        "getAction",
        "",
        "a",
        "I",
        "minVersion",
        "<init>",
        "(Ljava/lang/String;II)V",
        "SHARE_CAMERA_EFFECT",
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
.field public static final enum SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

.field private static final synthetic b:[Lcom/facebook/share/internal/CameraEffectFeature;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/share/internal/CameraEffectFeature;

    const/4 v1, 0x0

    const v2, 0x133c6b1

    const-string v3, "SHARE_CAMERA_EFFECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/CameraEffectFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    invoke-static {}, Lcom/facebook/share/internal/CameraEffectFeature;->e()[Lcom/facebook/share/internal/CameraEffectFeature;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/CameraEffectFeature;->b:[Lcom/facebook/share/internal/CameraEffectFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/share/internal/CameraEffectFeature;->a:I

    return-void
.end method

.method private static final synthetic e()[Lcom/facebook/share/internal/CameraEffectFeature;
    .locals 1

    sget-object v0, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    filled-new-array {v0}, [Lcom/facebook/share/internal/CameraEffectFeature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/CameraEffectFeature;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/internal/CameraEffectFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/CameraEffectFeature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/CameraEffectFeature;
    .locals 2

    sget-object v0, Lcom/facebook/share/internal/CameraEffectFeature;->b:[Lcom/facebook/share/internal/CameraEffectFeature;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/CameraEffectFeature;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/internal/CameraEffectFeature;->a:I

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    return-object v0
.end method
