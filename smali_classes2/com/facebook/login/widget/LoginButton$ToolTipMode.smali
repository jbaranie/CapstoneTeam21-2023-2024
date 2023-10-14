.class public final enum Lcom/facebook/login/widget/LoginButton$ToolTipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolTipMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "stringValue",
        "",
        "b",
        "I",
        "f",
        "()I",
        "intValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Companion",
        "AUTOMATIC",
        "DISPLAY_ALWAYS",
        "NEVER_DISPLAY",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final Companion:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final enum NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field private static final c:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field private static final synthetic d:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v1, 0x0

    const-string v2, "automatic"

    const-string v3, "AUTOMATIC"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    new-instance v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v2, 0x1

    const-string v3, "display_always"

    const-string v4, "DISPLAY_ALWAYS"

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    new-instance v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const/4 v2, 0x2

    const-string v3, "never_display"

    const-string v4, "NEVER_DISPLAY"

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-static {}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v1

    sput-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->d:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    new-instance v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->Companion:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->b:I

    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 3

    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    sget-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    sget-object v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 2

    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->d:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a:Ljava/lang/String;

    return-object v0
.end method
