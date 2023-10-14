.class public interface abstract Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor$ElementType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ELEMENT_TYPE_BINARY:I = 0x4

.field public static final ELEMENT_TYPE_FLOAT:I = 0x5

.field public static final ELEMENT_TYPE_MASTER:I = 0x1

.field public static final ELEMENT_TYPE_STRING:I = 0x3

.field public static final ELEMENT_TYPE_UNKNOWN:I = 0x0

.field public static final ELEMENT_TYPE_UNSIGNED_INT:I = 0x2


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(ID)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V
.end method

.method public abstract g(ILjava/lang/String;)V
.end method

.method public abstract h(IJJ)V
.end method
