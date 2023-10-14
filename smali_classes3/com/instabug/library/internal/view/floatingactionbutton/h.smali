.class public final enum Lcom/instabug/library/internal/view/floatingactionbutton/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/h;

.field public static final enum STOPPED:Lcom/instabug/library/internal/view/floatingactionbutton/h;

.field private static final synthetic a:[Lcom/instabug/library/internal/view/floatingactionbutton/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/h;

    const-string v1, "RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/view/floatingactionbutton/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/h;->RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/h;

    new-instance v1, Lcom/instabug/library/internal/view/floatingactionbutton/h;

    const-string v2, "STOPPED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/internal/view/floatingactionbutton/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/internal/view/floatingactionbutton/h;->STOPPED:Lcom/instabug/library/internal/view/floatingactionbutton/h;

    filled-new-array {v0, v1}, [Lcom/instabug/library/internal/view/floatingactionbutton/h;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/h;->a:[Lcom/instabug/library/internal/view/floatingactionbutton/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/view/floatingactionbutton/h;
    .locals 1

    const-class v0, Lcom/instabug/library/internal/view/floatingactionbutton/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/view/floatingactionbutton/h;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/internal/view/floatingactionbutton/h;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/h;->a:[Lcom/instabug/library/internal/view/floatingactionbutton/h;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/view/floatingactionbutton/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/view/floatingactionbutton/h;

    return-object v0
.end method
