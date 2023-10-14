.class final enum Lcom/instabug/library/logging/InstabugLog$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/logging/InstabugLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation


# static fields
.field public static final enum D:Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum E:Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum I:Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum V:Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum W:Lcom/instabug/library/logging/InstabugLog$g;

.field public static final enum WTF:Lcom/instabug/library/logging/InstabugLog$g;

.field private static final synthetic b:[Lcom/instabug/library/logging/InstabugLog$g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/instabug/library/logging/InstabugLog$g;

    const/4 v1, 0x0

    const-string v2, "v"

    const-string v3, "V"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/logging/InstabugLog$g;->V:Lcom/instabug/library/logging/InstabugLog$g;

    new-instance v1, Lcom/instabug/library/logging/InstabugLog$g;

    const/4 v2, 0x1

    const-string v3, "d"

    const-string v4, "D"

    invoke-direct {v1, v4, v2, v3}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/logging/InstabugLog$g;->D:Lcom/instabug/library/logging/InstabugLog$g;

    new-instance v2, Lcom/instabug/library/logging/InstabugLog$g;

    const/4 v3, 0x2

    const-string v4, "i"

    const-string v5, "I"

    invoke-direct {v2, v5, v3, v4}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/logging/InstabugLog$g;->I:Lcom/instabug/library/logging/InstabugLog$g;

    new-instance v3, Lcom/instabug/library/logging/InstabugLog$g;

    const/4 v4, 0x3

    const-string v5, "e"

    const-string v6, "E"

    invoke-direct {v3, v6, v4, v5}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/logging/InstabugLog$g;->E:Lcom/instabug/library/logging/InstabugLog$g;

    new-instance v4, Lcom/instabug/library/logging/InstabugLog$g;

    const/4 v5, 0x4

    const-string v6, "w"

    const-string v7, "W"

    invoke-direct {v4, v7, v5, v6}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/logging/InstabugLog$g;->W:Lcom/instabug/library/logging/InstabugLog$g;

    new-instance v5, Lcom/instabug/library/logging/InstabugLog$g;

    const/4 v6, 0x5

    const-string v7, "wtf"

    const-string v8, "WTF"

    invoke-direct {v5, v8, v6, v7}, Lcom/instabug/library/logging/InstabugLog$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/library/logging/InstabugLog$g;->WTF:Lcom/instabug/library/logging/InstabugLog$g;

    filled-new-array/range {v0 .. v5}, [Lcom/instabug/library/logging/InstabugLog$g;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/logging/InstabugLog$g;->b:[Lcom/instabug/library/logging/InstabugLog$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instabug/library/logging/InstabugLog$g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$g;
    .locals 1

    const-class v0, Lcom/instabug/library/logging/InstabugLog$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/logging/InstabugLog$g;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/logging/InstabugLog$g;
    .locals 1

    sget-object v0, Lcom/instabug/library/logging/InstabugLog$g;->b:[Lcom/instabug/library/logging/InstabugLog$g;

    invoke-virtual {v0}, [Lcom/instabug/library/logging/InstabugLog$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/logging/InstabugLog$g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugLog$g;->a:Ljava/lang/String;

    return-object v0
.end method
