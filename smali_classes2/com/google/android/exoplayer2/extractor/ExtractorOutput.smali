.class public interface abstract Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PLACEHOLDER:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->PLACEHOLDER:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public abstract e(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
.end method

.method public abstract g(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
.end method

.method public abstract s()V
.end method
