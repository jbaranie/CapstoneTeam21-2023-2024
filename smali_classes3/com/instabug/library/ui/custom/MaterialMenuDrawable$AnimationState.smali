.class public final enum Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/ui/custom/MaterialMenuDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARROW_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

.field public static final enum ARROW_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

.field public static final enum BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

.field public static final enum BURGER_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

.field public static final enum BURGER_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

.field public static final enum X_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

.field private static final synthetic a:[Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    const-string v1, "BURGER_ARROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    new-instance v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    const-string v2, "BURGER_X"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    new-instance v2, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    const-string v3, "ARROW_X"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    new-instance v3, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    const-string v4, "ARROW_CHECK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    new-instance v4, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    const-string v5, "BURGER_CHECK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    new-instance v5, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    const-string v6, "X_CHECK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->X_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    filled-new-array/range {v0 .. v5}, [Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->a:[Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;
    .locals 1

    const-class v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;
    .locals 1

    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->a:[Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    invoke-virtual {v0}, [Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return-object v0
.end method
