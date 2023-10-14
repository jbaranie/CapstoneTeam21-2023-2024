.class public final Lde/komoot/android/log/CrashlyticEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/log/CrashlyticEvents;",
        "",
        "()V",
        "FAILURE_OUT_OF_MEMORY",
        "",
        "FAILURE_TIMED_OUT_FINALIZE",
        "lib-app-base_release"
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
.field public static final FAILURE_OUT_OF_MEMORY:Ljava/lang/String; = "FAILURE_OUT_OF_MEMORY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_TIMED_OUT_FINALIZE:Ljava/lang/String; = "FAILURE_TIMED_OUT_FINALIZE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lde/komoot/android/log/CrashlyticEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/log/CrashlyticEvents;

    invoke-direct {v0}, Lde/komoot/android/log/CrashlyticEvents;-><init>()V

    sput-object v0, Lde/komoot/android/log/CrashlyticEvents;->INSTANCE:Lde/komoot/android/log/CrashlyticEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
