.class public final enum Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/extendedbugreport/ExtendedBugReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

.field public static final enum ENABLED_WITH_OPTIONAL_FIELDS:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

.field public static final enum ENABLED_WITH_REQUIRED_FIELDS:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

.field private static final synthetic a:[Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;->DISABLED:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    new-instance v1, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    const-string v2, "ENABLED_WITH_REQUIRED_FIELDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;->ENABLED_WITH_REQUIRED_FIELDS:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    new-instance v2, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    const-string v3, "ENABLED_WITH_OPTIONAL_FIELDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;->ENABLED_WITH_OPTIONAL_FIELDS:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;->a:[Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;
    .locals 1

    const-class v0, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;
    .locals 1

    sget-object v0, Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;->a:[Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    invoke-virtual {v0}, [Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    return-object v0
.end method
