.class public final enum Lio/realm/ImportFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/ImportFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECK_SAME_VALUES_BEFORE_SET:Lio/realm/ImportFlag;

.field private static final synthetic a:[Lio/realm/ImportFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/realm/ImportFlag;

    const-string v1, "CHECK_SAME_VALUES_BEFORE_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/ImportFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/ImportFlag;->CHECK_SAME_VALUES_BEFORE_SET:Lio/realm/ImportFlag;

    filled-new-array {v0}, [Lio/realm/ImportFlag;

    move-result-object v0

    sput-object v0, Lio/realm/ImportFlag;->a:[Lio/realm/ImportFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/ImportFlag;
    .locals 1

    const-class v0, Lio/realm/ImportFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/ImportFlag;

    return-object p0
.end method

.method public static values()[Lio/realm/ImportFlag;
    .locals 1

    sget-object v0, Lio/realm/ImportFlag;->a:[Lio/realm/ImportFlag;

    invoke-virtual {v0}, [Lio/realm/ImportFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/ImportFlag;

    return-object v0
.end method
