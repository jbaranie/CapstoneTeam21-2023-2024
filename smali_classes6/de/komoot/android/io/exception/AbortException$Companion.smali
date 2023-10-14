.class public final Lde/komoot/android/io/exception/AbortException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/io/exception/AbortException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/io/exception/AbortException$Companion;",
        "",
        "",
        "pReason",
        "",
        "a",
        "<init>",
        "()V",
        "lib-commons-kotlin"
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
    invoke-direct {p0}, Lde/komoot/android/io/exception/AbortException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "service_destroyed"

    goto :goto_0

    :pswitch_2
    const-string v0, "by_user"

    goto :goto_0

    :pswitch_3
    const-string v0, "obsolete"

    goto :goto_0

    :pswitch_4
    const-string v0, "replacement"

    goto :goto_0

    :pswitch_5
    const-string v0, "activity_finishing"

    goto :goto_0

    :pswitch_6
    const-string v0, "activity_destroy"

    goto :goto_0

    :pswitch_7
    const-string v0, "activity_stop"

    goto :goto_0

    :pswitch_8
    const-string v0, "activity_pause"

    goto :goto_0

    :pswitch_9
    const-string v0, "timeout"

    :goto_0
    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
