.class public interface abstract Lcom/google/android/exoplayer2/extractor/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/Extractor$ReadResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final RESULT_CONTINUE:I = 0x0

.field public static final RESULT_END_OF_INPUT:I = -0x1

.field public static final RESULT_SEEK:I = 0x1


# virtual methods
.method public abstract a(JJ)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
.end method

.method public abstract c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
.end method

.method public abstract d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
.end method

.method public abstract h()V
.end method
