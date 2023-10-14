.class public Lcom/google/openlocationcode/OpenLocationCode$CodeArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/openlocationcode/OpenLocationCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeArea"
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:I


# direct methods
.method public constructor <init>(DDDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;->a:D

    iput-wide p3, p0, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;->b:D

    iput-wide p5, p0, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;->c:D

    iput-wide p7, p0, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;->d:D

    iput p9, p0, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;->e:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;->a:D

    iget-wide v2, p0, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;->c:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public b()D
    .locals 4

    iget-wide v0, p0, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;->b:D

    iget-wide v2, p0, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;->d:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method
