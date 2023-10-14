.class public final enum Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

.field public static final enum b:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

.field public static final enum c:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

.field private static final synthetic d:[Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;->a:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    const-string v2, "DOUBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;->b:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    const-string v3, "RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;->c:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    move-result-object v0

    sput-object v0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;->d:[Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;
    .locals 1

    const-class v0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    return-object p0
.end method

.method public static values()[Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;->d:[Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    invoke-virtual {v0}, [Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    return-object v0
.end method
