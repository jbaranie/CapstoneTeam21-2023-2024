.class public Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;
.super Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "long"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;

    iget-wide v2, p0, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;->b:J

    iget-wide v4, p1, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
