.class public final Lde/komoot/android/data/user/StandaloneUserProperty;
.super Lde/komoot/android/data/user/BaseUserProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/user/BaseUserProperty<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/data/user/StandaloneUserProperty;",
        "Type",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "default",
        "(Ljava/lang/Object;)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lde/komoot/android/data/user/UserPropertyNotifyPropergatorMock;

    invoke-direct {v0}, Lde/komoot/android/data/user/UserPropertyNotifyPropergatorMock;-><init>()V

    const/4 v1, 0x0

    const-string v2, "standalone"

    invoke-direct {p0, v2, v0, p1, v1}, Lde/komoot/android/data/user/BaseUserProperty;-><init>(Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Ljava/lang/Object;Z)V

    return-void
.end method
