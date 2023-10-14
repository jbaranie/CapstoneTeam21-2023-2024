.class public final enum Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;",
        "",
        "",
        "a",
        "B",
        "e",
        "()B",
        "mPageID",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "RideData1",
        "RideData2",
        "RideData3",
        "DUSyncData1",
        "DUSyncData2",
        "DUSyncData3",
        "AppData1",
        "AppData2",
        "NavMessage1",
        "NavMessage2",
        "AppSyncData",
        "NotificationData",
        "NotificationMessage1",
        "NotificationMessage2",
        "SpecialCommand",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum AppData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum AppData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum AppSyncData:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum DUSyncData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum DUSyncData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum DUSyncData3:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum NavMessage1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum NavMessage2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum NotificationData:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum NotificationMessage1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum NotificationMessage2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum RideData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum RideData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum RideData3:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field public static final enum SpecialCommand:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field private static final synthetic b:[Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, "RideData1"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->RideData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/4 v1, 0x1

    const/16 v2, 0x11

    const-string v3, "RideData2"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->RideData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/4 v1, 0x2

    const/16 v2, 0x12

    const-string v3, "RideData3"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->RideData3:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/4 v1, 0x3

    const/16 v2, 0x20

    const-string v3, "DUSyncData1"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->DUSyncData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/4 v1, 0x4

    const/16 v2, 0x21

    const-string v3, "DUSyncData2"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->DUSyncData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/4 v1, 0x5

    const/16 v2, 0x22

    const-string v3, "DUSyncData3"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->DUSyncData3:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "AppData1"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->AppData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/4 v1, 0x7

    const/16 v2, 0x41

    const-string v3, "AppData2"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->AppData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/16 v1, 0x8

    const/16 v2, 0x42

    const-string v3, "NavMessage1"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NavMessage1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/16 v1, 0x9

    const/16 v2, 0x43

    const-string v3, "NavMessage2"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NavMessage2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/16 v1, 0xa

    const/16 v2, 0x50

    const-string v3, "AppSyncData"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->AppSyncData:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/16 v1, 0xb

    const/16 v2, 0x60

    const-string v3, "NotificationData"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NotificationData:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/16 v1, 0xc

    const/16 v2, 0x61

    const-string v3, "NotificationMessage1"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NotificationMessage1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/16 v1, 0xd

    const/16 v2, 0x62

    const-string v3, "NotificationMessage2"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NotificationMessage2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    const/16 v1, 0xe

    const/16 v2, -0x60

    const-string v3, "SpecialCommand"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->SpecialCommand:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-static {}, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->a()[Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->b:[Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->a:B

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;
    .locals 15

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->RideData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->RideData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->RideData3:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v3, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->DUSyncData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v4, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->DUSyncData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v5, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->DUSyncData3:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v6, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->AppData1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v7, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->AppData2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v8, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NavMessage1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v9, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NavMessage2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v10, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->AppSyncData:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v11, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NotificationData:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v12, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NotificationMessage1:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v13, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->NotificationMessage2:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    sget-object v14, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->SpecialCommand:Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    filled-new-array/range {v0 .. v14}, [Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;
    .locals 1

    const-class v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;
    .locals 1

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->b:[Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;

    return-object v0
.end method


# virtual methods
.method public final e()B
    .locals 1

    iget-byte v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage$MessageType;->a:B

    return v0
.end method
