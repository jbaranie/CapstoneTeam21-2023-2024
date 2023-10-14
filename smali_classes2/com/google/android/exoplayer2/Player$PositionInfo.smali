.class public final Lcom/google/android/exoplayer2/Player$PositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Player$PositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/MediaItem;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->q:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/c2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->d:Lcom/google/android/exoplayer2/MediaItem;

    iput-object p4, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:J

    iput p10, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->i:I

    iput p11, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->j:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 14

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem;

    :goto_0
    move-object v5, v0

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->n:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->p:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p0, Lcom/google/android/exoplayer2/Player$PositionInfo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object p0
.end method


# virtual methods
.method public c(ZZ)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/Player$PositionInfo;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->d:Lcom/google/android/exoplayer2/MediaItem;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/Player$PositionInfo;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/Player$PositionInfo;->m:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:I

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->n:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:J

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->o:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:J

    :cond_4
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->p:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->i:I

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->q:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->j:I

    :cond_6
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->c(ZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->d:Lcom/google/android/exoplayer2/MediaItem;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->d:Lcom/google/android/exoplayer2/MediaItem;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->d:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->e:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
