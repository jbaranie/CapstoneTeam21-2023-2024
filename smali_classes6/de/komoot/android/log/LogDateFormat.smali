.class public final Lde/komoot/android/log/LogDateFormat;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/log/LogDateFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/log/LogDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "()V",
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
.field public static final Companion:Lde/komoot/android/log/LogDateFormat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss Z"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/log/LogDateFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/log/LogDateFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/log/LogDateFormat;->Companion:Lde/komoot/android/log/LogDateFormat$Companion;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Lde/komoot/android/log/LogDateFormat;->a:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    sget-object v1, Lde/komoot/android/log/LogDateFormat;->a:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method
