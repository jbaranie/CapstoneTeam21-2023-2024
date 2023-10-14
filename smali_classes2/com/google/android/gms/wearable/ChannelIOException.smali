.class public Lcom/google/android/gms/wearable/ChannelIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/gms/wearable/ChannelIOException;->a:I

    iput p3, p0, Lcom/google/android/gms/wearable/ChannelIOException;->b:I

    return-void
.end method
