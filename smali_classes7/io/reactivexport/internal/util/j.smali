.class public final enum Lio/reactivexport/internal/util/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BOUNDARY:Lio/reactivexport/internal/util/j;

.field public static final enum END:Lio/reactivexport/internal/util/j;

.field public static final enum IMMEDIATE:Lio/reactivexport/internal/util/j;

.field private static final synthetic a:[Lio/reactivexport/internal/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivexport/internal/util/j;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/util/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/internal/util/j;->IMMEDIATE:Lio/reactivexport/internal/util/j;

    new-instance v1, Lio/reactivexport/internal/util/j;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/reactivexport/internal/util/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivexport/internal/util/j;->BOUNDARY:Lio/reactivexport/internal/util/j;

    new-instance v2, Lio/reactivexport/internal/util/j;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/reactivexport/internal/util/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivexport/internal/util/j;->END:Lio/reactivexport/internal/util/j;

    filled-new-array {v0, v1, v2}, [Lio/reactivexport/internal/util/j;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/util/j;->a:[Lio/reactivexport/internal/util/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/internal/util/j;
    .locals 1

    const-class v0, Lio/reactivexport/internal/util/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/internal/util/j;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/internal/util/j;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/util/j;->a:[Lio/reactivexport/internal/util/j;

    invoke-virtual {v0}, [Lio/reactivexport/internal/util/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/util/j;

    return-object v0
.end method
