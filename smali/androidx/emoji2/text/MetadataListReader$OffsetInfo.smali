.class Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OffsetInfo"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->a:J

    iput-wide p3, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->b:J

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->a:J

    return-wide v0
.end method
