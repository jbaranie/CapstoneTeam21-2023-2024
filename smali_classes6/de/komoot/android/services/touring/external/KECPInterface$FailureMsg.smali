.class public final Lde/komoot/android/services/touring/external/KECPInterface$FailureMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/KECPInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailureMsg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/KECPInterface$FailureMsg;",
        "",
        "()V",
        "cCODE_ANDROID_LOCATION_PERMISSION",
        "",
        "cCODE_ANDROID_NO_CURRENT_LOCATION",
        "cCODE_INTERNAL_ERROR",
        "cCODE_INTERNAL_LOAD_ERROR",
        "cCODE_KECP_VIOLATION",
        "cCODE_NETWORK_FAILURE",
        "cCODE_NOT_SIGNED_IN",
        "cCODE_STATE_ERROR_NAVIGATION_RUNNING",
        "cFAILURE_CODE",
        "",
        "cFAILURE_TEXT",
        "cREQ_CMD",
        "lib-navigation_release"
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
.field public static final INSTANCE:Lde/komoot/android/services/touring/external/KECPInterface$FailureMsg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cCODE_ANDROID_LOCATION_PERMISSION:I = 0x258

.field public static final cCODE_ANDROID_NO_CURRENT_LOCATION:I = 0x2bc

.field public static final cCODE_INTERNAL_ERROR:I = 0x1f4

.field public static final cCODE_INTERNAL_LOAD_ERROR:I = 0x190

.field public static final cCODE_KECP_VIOLATION:I = 0x64

.field public static final cCODE_NETWORK_FAILURE:I = 0xc8

.field public static final cCODE_NOT_SIGNED_IN:I = 0x12c

.field public static final cCODE_STATE_ERROR_NAVIGATION_RUNNING:I = 0x259

.field public static final cFAILURE_CODE:Ljava/lang/String; = "failureCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cFAILURE_TEXT:Ljava/lang/String; = "failureText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cREQ_CMD:Ljava/lang/String; = "reqCmd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/external/KECPInterface$FailureMsg;

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/KECPInterface$FailureMsg;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/external/KECPInterface$FailureMsg;->INSTANCE:Lde/komoot/android/services/touring/external/KECPInterface$FailureMsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
