.class public final enum Lio/reactivexport/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BUFFER:Lio/reactivexport/a;

.field public static final enum DROP:Lio/reactivexport/a;

.field public static final enum ERROR:Lio/reactivexport/a;

.field public static final enum LATEST:Lio/reactivexport/a;

.field public static final enum MISSING:Lio/reactivexport/a;

.field private static final synthetic a:[Lio/reactivexport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/reactivexport/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/a;->MISSING:Lio/reactivexport/a;

    new-instance v1, Lio/reactivexport/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/reactivexport/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivexport/a;->ERROR:Lio/reactivexport/a;

    new-instance v2, Lio/reactivexport/a;

    const-string v3, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/reactivexport/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivexport/a;->BUFFER:Lio/reactivexport/a;

    new-instance v3, Lio/reactivexport/a;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/reactivexport/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/reactivexport/a;->DROP:Lio/reactivexport/a;

    new-instance v4, Lio/reactivexport/a;

    const-string v5, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/reactivexport/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/reactivexport/a;->LATEST:Lio/reactivexport/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/reactivexport/a;

    move-result-object v0

    sput-object v0, Lio/reactivexport/a;->a:[Lio/reactivexport/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/a;
    .locals 1

    const-class v0, Lio/reactivexport/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/a;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/a;
    .locals 1

    sget-object v0, Lio/reactivexport/a;->a:[Lio/reactivexport/a;

    invoke-virtual {v0}, [Lio/reactivexport/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/a;

    return-object v0
.end method
