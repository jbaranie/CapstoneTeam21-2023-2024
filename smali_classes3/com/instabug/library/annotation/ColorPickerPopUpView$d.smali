.class public final enum Lcom/instabug/library/annotation/ColorPickerPopUpView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/annotation/ColorPickerPopUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

.field public static final enum PORTRAIT:Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

.field private static final synthetic a:[Lcom/instabug/library/annotation/ColorPickerPopUpView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/annotation/ColorPickerPopUpView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$d;->PORTRAIT:Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

    new-instance v1, Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/annotation/ColorPickerPopUpView$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/annotation/ColorPickerPopUpView$d;->LANDSCAPE:Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

    filled-new-array {v0, v1}, [Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$d;->a:[Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/annotation/ColorPickerPopUpView$d;
    .locals 1

    const-class v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/annotation/ColorPickerPopUpView$d;
    .locals 1

    sget-object v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$d;->a:[Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

    invoke-virtual {v0}, [Lcom/instabug/library/annotation/ColorPickerPopUpView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/annotation/ColorPickerPopUpView$d;

    return-object v0
.end method
