.class public final Lcom/google/zxing/pdf417/PDF417ResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->b:J

    iput-wide v1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->c:J

    iput v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->d:I

    return-void
.end method
