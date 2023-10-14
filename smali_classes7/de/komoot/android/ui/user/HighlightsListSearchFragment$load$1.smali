.class public final Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/HighlightsListSearchFragment;->e4(Landroid/app/Activity;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub<",
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/user/HighlightsListSearchFragment$load$1",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "n",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/HighlightsListSearchFragment;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->d:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    iput-wide p2, p0, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->e:J

    iput-object p4, p0, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;I)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;I)V
    .locals 4

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->d:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListSearchFragment;->T3(Lde/komoot/android/ui/user/HighlightsListSearchFragment;)J

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->d:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    const-string p2, "drop this search result, there is already a more up to date one"

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/HighlightsListSearchFragment;->S3(Lde/komoot/android/ui/user/HighlightsListSearchFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->d:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    iget-object p3, p0, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/ui/user/HighlightsListSearchFragment;->f4(Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->d:Lde/komoot/android/ui/user/HighlightsListSearchFragment;

    iget-wide v0, p0, Lde/komoot/android/ui/user/HighlightsListSearchFragment$load$1;->e:J

    invoke-virtual {p2, p1, v0, v1}, Lde/komoot/android/ui/user/HighlightsListSearchFragment;->o4(Ljava/util/List;J)V

    return-void
.end method
