.class public final enum Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/ui/custom/MaterialMenuDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stroke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXTRA_THIN:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

.field public static final enum REGULAR:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

.field public static final enum THIN:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

.field private static final synthetic b:[Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->REGULAR:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    new-instance v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    const-string v2, "THIN"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->THIN:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    new-instance v2, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    const-string v5, "EXTRA_THIN"

    invoke-direct {v2, v5, v4, v3}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->EXTRA_THIN:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->b:[Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->a:I

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;
    .locals 1

    const-class v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;
    .locals 1

    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->b:[Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    invoke-virtual {v0}, [Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    return-object v0
.end method
