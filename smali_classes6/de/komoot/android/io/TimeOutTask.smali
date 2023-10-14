.class public interface abstract Lde/komoot/android/io/TimeOutTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/TimeOutTask$Companion;,
        Lde/komoot/android/io/TimeOutTask$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/io/TimeOutTask;",
        "",
        "monitorPriority",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "taskTimeout",
        "",
        "getTaskTimeout",
        "()I",
        "Companion",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/io/TimeOutTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TIMEOUT:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/io/TimeOutTask$Companion;->a:Lde/komoot/android/io/TimeOutTask$Companion;

    sput-object v0, Lde/komoot/android/io/TimeOutTask;->Companion:Lde/komoot/android/io/TimeOutTask$Companion;

    return-void
.end method


# virtual methods
.method public abstract getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
.end method

.method public abstract getTaskTimeout()I
.end method
