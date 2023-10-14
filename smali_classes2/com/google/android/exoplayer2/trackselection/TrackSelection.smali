.class public interface abstract Lcom/google/android/exoplayer2/trackselection/TrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelection$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TYPE_CUSTOM_BASE:I = 0x2710

.field public static final TYPE_UNSET:I


# virtual methods
.method public abstract b(I)Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract c(I)I
.end method

.method public abstract g(I)I
.end method

.method public abstract h()Lcom/google/android/exoplayer2/source/TrackGroup;
.end method

.method public abstract length()I
.end method
