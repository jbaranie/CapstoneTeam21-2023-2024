.class public final Lde/komoot/android/log/ExitInfoMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/log/ExitInfoMapping;",
        "",
        "",
        "reason",
        "",
        "a",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lde/komoot/android/log/ExitInfoMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/log/ExitInfoMapping;

    invoke-direct {v0}, Lde/komoot/android/log/ExitInfoMapping;-><init>()V

    sput-object v0, Lde/komoot/android/log/ExitInfoMapping;->INSTANCE:Lde/komoot/android/log/ExitInfoMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REASON_OTHER_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "REASON_PACKAGE_UPDATED"

    goto :goto_0

    :pswitch_1
    const-string p1, "REASON_PACKAGE_STATE_CHANGE"

    goto :goto_0

    :pswitch_2
    const-string p1, "REASON_FREEZER"

    goto :goto_0

    :pswitch_3
    const-string p1, "REASON_OTHER"

    goto :goto_0

    :pswitch_4
    const-string p1, "REASON_DEPENDENCY_DIED"

    goto :goto_0

    :pswitch_5
    const-string p1, "REASON_USER_STOPPED"

    goto :goto_0

    :pswitch_6
    const-string p1, "REASON_USER_REQUESTED"

    goto :goto_0

    :pswitch_7
    const-string p1, "REASON_EXCESSIVE_RESOURCE_USAGE"

    goto :goto_0

    :pswitch_8
    const-string p1, "REASON_PERMISSION_CHANGE"

    goto :goto_0

    :pswitch_9
    const-string p1, "REASON_INITIALIZATION_FAILURE"

    goto :goto_0

    :pswitch_a
    const-string p1, "REASON_ANR"

    goto :goto_0

    :pswitch_b
    const-string p1, "REASON_CRASH_NATIVE"

    goto :goto_0

    :pswitch_c
    const-string p1, "REASON_CRASH"

    goto :goto_0

    :pswitch_d
    const-string p1, "REASON_LOW_MEMORY"

    goto :goto_0

    :pswitch_e
    const-string p1, "REASON_SIGNALED"

    goto :goto_0

    :pswitch_f
    const-string p1, "REASON_EXIT_SELF"

    goto :goto_0

    :pswitch_10
    const-string p1, "REASON_UNKNOWN"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
