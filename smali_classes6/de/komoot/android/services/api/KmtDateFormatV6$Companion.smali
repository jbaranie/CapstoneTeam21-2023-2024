.class public final Lde/komoot/android/services/api/KmtDateFormatV6$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/KmtDateFormatV6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/KmtDateFormatV6$Companion;",
        "",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "b",
        "a",
        "Ljava/util/Locale;",
        "cDateFormatLocale",
        "Ljava/util/Locale;",
        "",
        "cDateFormatPattern",
        "Ljava/lang/String;",
        "sInstance",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "",
        "serialVersionUID",
        "J",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/KmtDateFormatV6;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/KmtDateFormatV6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/KmtDateFormatV6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/KmtDateFormatV6;
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {}, Lde/komoot/android/services/api/KmtDateFormatV6;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/KmtDateFormatV6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/KmtDateFormatV6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lde/komoot/android/services/api/KmtDateFormatV6;->b(Lde/komoot/android/services/api/KmtDateFormatV6;)V

    :cond_0
    return-object v0
.end method
