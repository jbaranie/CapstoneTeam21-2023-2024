.class public final Lde/komoot/android/wear/CrashlyticEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/wear/CrashlyticEvents;",
        "",
        "()V",
        "FAILURE_LOAD_NODES",
        "",
        "FAILURE_LOAD_SEND_MSG",
        "INFO_WEAR_COM_IP_FAILURE",
        "INFO_WEAR_COM_IP_NOT_CONNECTED",
        "INFO_WEAR_COM_IP_START",
        "INFO_WEAR_COM_IP_SUCCESS",
        "INFO_WEAR_COM_IP_TIMEOUT",
        "lib-wear-com_release"
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
.field public static final FAILURE_LOAD_NODES:Ljava/lang/String; = "FAILURE_LOAD_NODES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_LOAD_SEND_MSG:Ljava/lang/String; = "FAILURE_LOAD_SEND_MSG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_WEAR_COM_IP_FAILURE:Ljava/lang/String; = "INFO_WEAR_COM_IP_FAILURE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_WEAR_COM_IP_NOT_CONNECTED:Ljava/lang/String; = "INFO_WEAR_COM_IP_NOT_CONNECTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_WEAR_COM_IP_START:Ljava/lang/String; = "INFO_WEAR_COM_IP_START"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_WEAR_COM_IP_SUCCESS:Ljava/lang/String; = "INFO_WEAR_COM_IP_SUCCESS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_WEAR_COM_IP_TIMEOUT:Ljava/lang/String; = "INFO_WEAR_COM_IP_TIMEOUT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lde/komoot/android/wear/CrashlyticEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/wear/CrashlyticEvents;

    invoke-direct {v0}, Lde/komoot/android/wear/CrashlyticEvents;-><init>()V

    sput-object v0, Lde/komoot/android/wear/CrashlyticEvents;->INSTANCE:Lde/komoot/android/wear/CrashlyticEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
