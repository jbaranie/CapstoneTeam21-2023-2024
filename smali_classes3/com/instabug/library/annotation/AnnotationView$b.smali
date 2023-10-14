.class final enum Lcom/instabug/library/annotation/AnnotationView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum DRAG:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum DRAW:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum NONE:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum RESIZE_BY_BOTTOM_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum RESIZE_BY_BOTTOM_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum RESIZE_BY_TOP_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum RESIZE_BY_TOP_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

.field private static final synthetic a:[Lcom/instabug/library/annotation/AnnotationView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->NONE:Lcom/instabug/library/annotation/AnnotationView$b;

    new-instance v1, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v2, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/annotation/AnnotationView$b;->DRAG:Lcom/instabug/library/annotation/AnnotationView$b;

    new-instance v2, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v3, "RESIZE_BY_TOP_LEFT_BUTTON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    new-instance v3, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v4, "RESIZE_BY_TOP_RIGHT_BUTTON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    new-instance v4, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v5, "RESIZE_BY_BOTTOM_RIGHT_BUTTON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    new-instance v5, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v6, "RESIZE_BY_BOTTOM_LEFT_BUTTON"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    new-instance v6, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v7, "DRAW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->DRAW:Lcom/instabug/library/annotation/AnnotationView$b;

    filled-new-array/range {v0 .. v6}, [Lcom/instabug/library/annotation/AnnotationView$b;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->a:[Lcom/instabug/library/annotation/AnnotationView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/annotation/AnnotationView$b;
    .locals 1

    const-class v0, Lcom/instabug/library/annotation/AnnotationView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/annotation/AnnotationView$b;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/annotation/AnnotationView$b;
    .locals 1

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->a:[Lcom/instabug/library/annotation/AnnotationView$b;

    invoke-virtual {v0}, [Lcom/instabug/library/annotation/AnnotationView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/annotation/AnnotationView$b;

    return-object v0
.end method
