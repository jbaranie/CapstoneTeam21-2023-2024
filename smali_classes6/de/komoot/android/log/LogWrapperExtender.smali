.class public interface abstract Lde/komoot/android/log/LogWrapperExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/AsyncCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/log/LogWrapperExtender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 %2\u00020\u0001:\u0001%J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J\"\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000eH&J$\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0014H&J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH&J;\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0002H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\nH&\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/log/LogWrapperExtender;",
        "Lde/komoot/android/io/AsyncCloseable;",
        "",
        "Lde/komoot/android/log/SnapshotOption;",
        "options",
        "",
        "H4",
        "([Lde/komoot/android/log/SnapshotOption;)V",
        "",
        "level",
        "",
        "tag",
        "msg",
        "V1",
        "",
        "error",
        "S",
        "throwable",
        "J1",
        "eventId",
        "",
        "attributes",
        "m0",
        "key",
        "value",
        "T4",
        "Lde/komoot/android/log/FailureLevel;",
        "failureLevel",
        "logTag",
        "O3",
        "(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V",
        "Ljava/lang/StackTraceElement;",
        "stackTrace",
        "v3",
        "([Ljava/lang/StackTraceElement;)V",
        "userId",
        "N0",
        "Companion",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/log/LogWrapperExtender$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEVEL_DEBUG:Ljava/lang/String; = "D/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEVEL_ERROR:Ljava/lang/String; = "E/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEVEL_INFO:Ljava/lang/String; = "I/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEVEL_VERBOSE:Ljava/lang/String; = "V/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEVEL_WARN:Ljava/lang/String; = "W/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SLASH_SPACE:Ljava/lang/String; = "/ "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPACE:Ljava/lang/String; = " "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/log/LogWrapperExtender$Companion;->a:Lde/komoot/android/log/LogWrapperExtender$Companion;

    sput-object v0, Lde/komoot/android/log/LogWrapperExtender;->Companion:Lde/komoot/android/log/LogWrapperExtender$Companion;

    return-void
.end method


# virtual methods
.method public varargs abstract H4([Lde/komoot/android/log/SnapshotOption;)V
.end method

.method public abstract J1(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract N0(Ljava/lang/String;)V
.end method

.method public varargs abstract O3(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V
.end method

.method public abstract S(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract T4(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract V1(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract m0(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract v3([Ljava/lang/StackTraceElement;)V
.end method
