.class public final Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00010BG\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008.\u0010/J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010#\u001a\u0004\u0008\u000e\u0010$\"\u0004\u0008%\u0010&R$\u0010-\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010)\u001a\u0004\u0008\u0014\u0010*\"\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;",
        "",
        "Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;",
        "pMessage",
        "",
        "j",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "a",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "e",
        "()Ljava/util/concurrent/PriorityBlockingQueue;",
        "mPendingMessages",
        "Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;",
        "b",
        "Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;",
        "c",
        "()Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;",
        "h",
        "(Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;)V",
        "mLastNavigationMessage1",
        "Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;",
        "Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;",
        "d",
        "()Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;",
        "i",
        "(Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;)V",
        "mLastNavigationMessage2",
        "Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;",
        "Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;",
        "()Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;",
        "f",
        "(Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;)V",
        "mLastAppDataMessage1",
        "Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;",
        "Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;",
        "()Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;",
        "g",
        "(Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;)V",
        "mLastAppDataMessage2",
        "<init>",
        "(Ljava/util/concurrent/PriorityBlockingQueue;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private b:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

.field private c:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

.field private d:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

.field private e:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->Companion:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->$stable:I

    const-class v0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;)V
    .locals 1

    const-string v0, "mPendingMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    iput-object p2, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->b:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    .line 4
    iput-object p3, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->c:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    .line 5
    iput-object p4, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->d:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    .line 6
    iput-object p5, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->d:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    return-object v0
.end method

.method public final b()Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    return-object v0
.end method

.method public final c()Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->b:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    return-object v0
.end method

.method public final d()Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->c:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->b:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    iget-object v3, p1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->b:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->c:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    iget-object v3, p1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->c:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->d:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    iget-object v3, p1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->d:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    iget-object p1, p1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->d:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    return-void
.end method

.method public final g(Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    return-void
.end method

.method public final h(Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->b:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->b:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->c:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->d:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->c:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    return-void
.end method

.method public final j(Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;)V
    .locals 4

    const-string v0, "pMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->d:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->d:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    instance-of v3, v3, Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_10

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$2;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$2;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    instance-of v3, v3, Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_10

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$4;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$4;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->b:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->b:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    instance-of v3, v3, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    if-eqz v3, :cond_8

    move-object v1, v2

    :cond_9
    if-eqz v1, :cond_10

    :cond_a
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$6;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$6;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->c:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->c:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ble/centralrole/yamaha/message/YEPMessage;

    instance-of v3, v3, Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    if-eqz v3, :cond_c

    move-object v1, v2

    :cond_d
    if-eqz v1, :cond_10

    :cond_e
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$8;->INSTANCE:Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore$storeMessage$8;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_0
    sget-object p1, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->f:Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#storeMessage() - Pending message count is now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->b:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation1Message;

    iget-object v2, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->c:Lde/komoot/android/ble/centralrole/yamaha/message/Navigation2Message;

    iget-object v3, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->d:Lde/komoot/android/ble/centralrole/yamaha/message/AppData1Message;

    iget-object v4, p0, Lde/komoot/android/ble/centralrole/yamaha/session/YEPSessionMessageStore;->e:Lde/komoot/android/ble/centralrole/yamaha/message/AppData2Message;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "YEPSessionMessageStore(mPendingMessages="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mLastNavigationMessage1="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mLastNavigationMessage2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mLastAppDataMessage1="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mLastAppDataMessage2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
