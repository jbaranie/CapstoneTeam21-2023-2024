.class public final enum Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;",
        "",
        "",
        "a",
        "B",
        "e",
        "()B",
        "mCommandID",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "StartTurnByTurn",
        "Stop",
        "UploadSyncData",
        "AppSyncACK",
        "NotificationACK",
        "StartCommandACK",
        "StopCommandACK",
        "NotifyMeterPowerOff",
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
.field public static final enum AppSyncACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

.field public static final enum NotificationACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

.field public static final enum NotifyMeterPowerOff:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

.field public static final enum StartCommandACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

.field public static final enum StartTurnByTurn:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

.field public static final enum Stop:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

.field public static final enum StopCommandACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

.field public static final enum UploadSyncData:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

.field private static final synthetic b:[Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-string v3, "StartTurnByTurn"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->StartTurnByTurn:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-string v3, "Stop"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->Stop:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    const/4 v1, 0x2

    const/16 v2, 0x40

    const-string v3, "UploadSyncData"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->UploadSyncData:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    const/4 v1, 0x3

    const/16 v2, 0x71

    const-string v3, "AppSyncACK"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->AppSyncACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    const/4 v1, 0x4

    const/16 v2, 0x72

    const-string v3, "NotificationACK"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->NotificationACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    const/4 v1, 0x5

    const/16 v2, 0x73

    const-string v3, "StartCommandACK"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->StartCommandACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    const/4 v1, 0x6

    const/16 v2, 0x74

    const-string v3, "StopCommandACK"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->StopCommandACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    const/4 v1, 0x7

    const/16 v2, 0x7a

    const-string v3, "NotifyMeterPowerOff"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->NotifyMeterPowerOff:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-static {}, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->a()[Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->b:[Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->a:B

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;
    .locals 8

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->StartTurnByTurn:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->Stop:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    sget-object v2, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->UploadSyncData:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    sget-object v3, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->AppSyncACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    sget-object v4, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->NotificationACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    sget-object v5, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->StartCommandACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    sget-object v6, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->StopCommandACK:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    sget-object v7, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->NotifyMeterPowerOff:Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    filled-new-array/range {v0 .. v7}, [Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;
    .locals 1

    const-class v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;
    .locals 1

    sget-object v0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->b:[Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;

    return-object v0
.end method


# virtual methods
.method public final e()B
    .locals 1

    iget-byte v0, p0, Lde/komoot/android/ble/centralrole/yamaha/message/SpecialCommandMessage$Command;->a:B

    return v0
.end method
