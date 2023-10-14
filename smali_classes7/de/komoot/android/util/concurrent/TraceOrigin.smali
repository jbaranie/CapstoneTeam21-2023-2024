.class public final Lde/komoot/android/util/concurrent/TraceOrigin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/concurrent/TraceOrigin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/util/concurrent/TraceOrigin;",
        "",
        "",
        "a",
        "J",
        "getTimeMS",
        "()J",
        "timeMS",
        "",
        "Ljava/lang/StackTraceElement;",
        "b",
        "[Ljava/lang/StackTraceElement;",
        "()[Ljava/lang/StackTraceElement;",
        "stackTraceElement",
        "<init>",
        "(J[Ljava/lang/StackTraceElement;)V",
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
.field public static final Companion:Lde/komoot/android/util/concurrent/TraceOrigin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/util/concurrent/TraceOrigin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/concurrent/TraceOrigin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/concurrent/TraceOrigin;->Companion:Lde/komoot/android/util/concurrent/TraceOrigin$Companion;

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/StackTraceElement;)V
    .locals 1

    const-string v0, "stackTraceElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/util/concurrent/TraceOrigin;->a:J

    iput-object p3, p0, Lde/komoot/android/util/concurrent/TraceOrigin;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(J)Lde/komoot/android/util/concurrent/TraceOrigin;
    .locals 1

    sget-object v0, Lde/komoot/android/util/concurrent/TraceOrigin;->Companion:Lde/komoot/android/util/concurrent/TraceOrigin$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/util/concurrent/TraceOrigin$Companion;->a(J)Lde/komoot/android/util/concurrent/TraceOrigin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/concurrent/TraceOrigin;->b:[Ljava/lang/StackTraceElement;

    return-object v0
.end method
