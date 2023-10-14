.class public final Lde/komoot/android/data/repository/common/ReportContentRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/repository/common/ReportContentRepositoryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/repository/common/ReportReason;",
        "Lde/komoot/android/services/api/retrofit/ReportReasonBody;",
        "b",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lde/komoot/android/data/repository/common/ReportReason;)Lde/komoot/android/services/api/retrofit/ReportReasonBody;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/data/repository/common/ReportContentRepositoryKt;->b(Lde/komoot/android/data/repository/common/ReportReason;)Lde/komoot/android/services/api/retrofit/ReportReasonBody;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lde/komoot/android/data/repository/common/ReportReason;)Lde/komoot/android/services/api/retrofit/ReportReasonBody;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/retrofit/ReportReasonBody;

    sget-object v1, Lde/komoot/android/data/repository/common/ReportContentRepositoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "NOT_HIGHLIGHT_PHOTO uses different endpoint and should not be mapped to reason"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lde/komoot/android/services/api/retrofit/ReportReasonApiKey;->GENERIC:Lde/komoot/android/services/api/retrofit/ReportReasonApiKey;

    goto :goto_0

    :cond_2
    sget-object p0, Lde/komoot/android/services/api/retrofit/ReportReasonApiKey;->PRIVACY:Lde/komoot/android/services/api/retrofit/ReportReasonApiKey;

    goto :goto_0

    :cond_3
    sget-object p0, Lde/komoot/android/services/api/retrofit/ReportReasonApiKey;->SPAM:Lde/komoot/android/services/api/retrofit/ReportReasonApiKey;

    goto :goto_0

    :cond_4
    sget-object p0, Lde/komoot/android/services/api/retrofit/ReportReasonApiKey;->OFFENSIVE:Lde/komoot/android/services/api/retrofit/ReportReasonApiKey;

    :goto_0
    invoke-direct {v0, p0}, Lde/komoot/android/services/api/retrofit/ReportReasonBody;-><init>(Lde/komoot/android/services/api/retrofit/ReportReasonApiKey;)V

    return-object v0
.end method
