.class public final Lcom/google/android/exoplayer2/text/CueGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/text/CueGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/text/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/CueGroup;->a:Lcom/google/common/collect/ImmutableList;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/text/CueGroup;->b:J

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/CueGroup;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/Cue;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/Cue;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/BundleableUtil;->d(Lcom/google/android/exoplayer2/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/text/CueGroup;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    return-object p0
.end method


# virtual methods
.method public e()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/text/CueGroup;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/CueGroup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/android/exoplayer2/text/CueGroup;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/BundleableUtil;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/google/android/exoplayer2/text/CueGroup;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/CueGroup;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
