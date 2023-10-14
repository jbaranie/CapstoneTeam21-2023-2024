.class public final Lde/komoot/android/ui/tour/DeviceConnectionSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/DeviceConnectionSession;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "key",
        "",
        "c",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;",
        "a",
        "Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;",
        "()Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;",
        "deviceConnection",
        "Ljava/util/UUID;",
        "b",
        "Ljava/util/UUID;",
        "()Ljava/util/UUID;",
        "sessionUUID",
        "<init>",
        "(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;Ljava/util/UUID;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

.field private final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->Companion:Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;Ljava/util/UUID;)V
    .locals 1

    const-string v0, "deviceConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->a:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    iput-object p2, p0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->a:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->Companion:Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;

    invoke-virtual {v0, p1, p2, p0}, Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;->c(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/tour/DeviceConnectionSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/tour/DeviceConnectionSession;

    iget-object v1, p0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->a:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    iget-object v3, p1, Lde/komoot/android/ui/tour/DeviceConnectionSession;->a:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->b:Ljava/util/UUID;

    iget-object p1, p1, Lde/komoot/android/ui/tour/DeviceConnectionSession;->b:Ljava/util/UUID;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->a:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    invoke-virtual {v0}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->a:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    iget-object v1, p0, Lde/komoot/android/ui/tour/DeviceConnectionSession;->b:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceConnectionSession(deviceConnection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionUUID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
