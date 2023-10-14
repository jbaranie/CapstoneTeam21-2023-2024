.class public final Lde/komoot/android/log/AndroidExitInfoWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/log/AndroidExitInfoWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/log/AndroidExitInfoWriter;",
        "",
        "Landroid/app/ApplicationExitInfo;",
        "exitInfo",
        "",
        "logTimeDir",
        "",
        "c",
        "(Landroid/app/ApplicationExitInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/file/FileSystemStorage;",
        "a",
        "Lde/komoot/android/file/FileSystemStorage;",
        "fileSystemStorage",
        "Ljava/text/SimpleDateFormat;",
        "b",
        "Ljava/text/SimpleDateFormat;",
        "logFileTime",
        "logDirDay",
        "<init>",
        "(Lde/komoot/android/file/FileSystemStorage;)V",
        "Companion",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/log/AndroidExitInfoWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/file/FileSystemStorage;

.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/log/AndroidExitInfoWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/log/AndroidExitInfoWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/log/AndroidExitInfoWriter;->Companion:Lde/komoot/android/log/AndroidExitInfoWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/file/FileSystemStorage;)V
    .locals 2

    const-string v0, "fileSystemStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/log/AndroidExitInfoWriter;->a:Lde/komoot/android/file/FileSystemStorage;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "HH:mm:ss_Z"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/log/AndroidExitInfoWriter;->b:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/log/AndroidExitInfoWriter;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/log/AndroidExitInfoWriter;)Lde/komoot/android/file/FileSystemStorage;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/log/AndroidExitInfoWriter;->a:Lde/komoot/android/file/FileSystemStorage;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/log/AndroidExitInfoWriter;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/log/AndroidExitInfoWriter;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic d(Lde/komoot/android/log/AndroidExitInfoWriter;Landroid/app/ApplicationExitInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Lde/komoot/android/log/AndroidExitInfoWriter;->c:Ljava/text/SimpleDateFormat;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "format(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/log/AndroidExitInfoWriter;->c(Landroid/app/ApplicationExitInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/ApplicationExitInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/log/AndroidExitInfoWriter$createLog$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lde/komoot/android/log/AndroidExitInfoWriter$createLog$2;-><init>(Lde/komoot/android/log/AndroidExitInfoWriter;Ljava/lang/String;Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
