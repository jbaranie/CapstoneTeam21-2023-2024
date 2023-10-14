.class public final Lde/komoot/android/net/LoggingInterceptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/net/LoggingInterceptorFactory;",
        "",
        "Lokhttp3/Interceptor;",
        "b",
        "",
        "message",
        "",
        "d",
        "Lkotlin/text/Regex;",
        "a",
        "Lkotlin/text/Regex;",
        "LOG_PREFIX_I",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/net/LoggingInterceptorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/LoggingInterceptorFactory;

    invoke-direct {v0}, Lde/komoot/android/net/LoggingInterceptorFactory;-><init>()V

    sput-object v0, Lde/komoot/android/net/LoggingInterceptorFactory;->INSTANCE:Lde/komoot/android/net/LoggingInterceptorFactory;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(-->|<--) (?!END)/*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/net/LoggingInterceptorFactory;->a:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/LoggingInterceptorFactory;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/LoggingInterceptorFactory;->INSTANCE:Lde/komoot/android/net/LoggingInterceptorFactory;

    invoke-virtual {v0, p0}, Lde/komoot/android/net/LoggingInterceptorFactory;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "okhttp"

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lokhttp3/Interceptor;
    .locals 2

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lde/komoot/android/net/a;

    invoke-direct {v1}, Lde/komoot/android/net/a;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->e(Ljava/lang/String;)V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/LoggingInterceptorFactory;->a:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
