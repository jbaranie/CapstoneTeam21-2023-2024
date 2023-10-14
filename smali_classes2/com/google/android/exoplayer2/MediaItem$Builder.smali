.class public final Lcom/google/android/exoplayer2/MediaItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

.field private e:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

.field private j:Ljava/lang/Object;

.field private k:Lcom/google/android/exoplayer2/MediaMetadata;

.field private l:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

.field private m:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->d:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->e:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->l:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->m:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->f:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->b()Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->d:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->k:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->l:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->h:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->m:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->f:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->h:Lcom/google/common/collect/ImmutableList;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->j:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->c:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c()Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$1;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->e:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->d:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->i:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/MediaItem;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->e:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->e(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->e:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->f(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v12, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->e:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->f(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->e:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->i()Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->i:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->f:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem$1;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->d:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->g()Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    move-result-object v15

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->l:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->f()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v17

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->k:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    :goto_4
    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->m:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c()Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$1;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->e:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public d(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->l:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->f:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method
