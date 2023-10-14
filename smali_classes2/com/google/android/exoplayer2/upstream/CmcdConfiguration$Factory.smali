.class public interface abstract Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;->DEFAULT:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;

    return-void
.end method
