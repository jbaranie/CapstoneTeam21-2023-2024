.class public final Lde/komoot/android/data/RemoteContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "T",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/data/RemoteContent;",
        "a",
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
.method public static final a(Lde/komoot/android/data/RepoResultV2;)Lde/komoot/android/data/RemoteContent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/data/RemoteContent$Success;

    check-cast p0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p0}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/RemoteContent$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/data/RemoteContent$Error;->INSTANCE:Lde/komoot/android/data/RemoteContent$Error;

    :goto_0
    return-object v0
.end method
