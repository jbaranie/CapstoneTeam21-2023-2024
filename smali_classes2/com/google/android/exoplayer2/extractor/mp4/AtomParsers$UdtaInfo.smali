.class public final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$UdtaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UdtaInfo"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final b:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final c:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$UdtaInfo;->a:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$UdtaInfo;->b:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$UdtaInfo;->c:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method
