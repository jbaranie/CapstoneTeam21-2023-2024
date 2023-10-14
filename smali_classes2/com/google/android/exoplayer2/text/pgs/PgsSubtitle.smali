.class final Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public e(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;->a:Ljava/util/List;

    return-object p1
.end method

.method public f(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
