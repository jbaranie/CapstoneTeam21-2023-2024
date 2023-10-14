.class public final enum Lcom/google/api/Distribution$BucketOptions$OptionsCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/Distribution$BucketOptions$OptionsCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field private static final synthetic b:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const-string v1, "LINEAR_BUCKETS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    new-instance v1, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const-string v4, "EXPONENTIAL_BUCKETS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    new-instance v3, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const-string v4, "EXPLICIT_BUCKETS"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    new-instance v4, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const-string v5, "OPTIONS_NOT_SET"

    invoke-direct {v4, v5, v6, v2}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    filled-new-array {v0, v1, v3, v4}, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object v0

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->b:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 1

    const-class v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->b:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    invoke-virtual {v0}, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object v0
.end method
