.class final Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->j(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$6;

    invoke-direct {v0}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$6;-><init>()V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$6;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)Ljava/lang/Boolean;
    .locals 0

    instance-of p1, p1, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$6;->a(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
