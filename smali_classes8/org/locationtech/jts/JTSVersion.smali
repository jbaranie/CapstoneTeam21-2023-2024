.class public Lorg/locationtech/jts/JTSVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_VERSION:Lorg/locationtech/jts/JTSVersion;

.field public static final MAJOR:I = 0x1

.field public static final MINOR:I = 0x13

.field public static final PATCH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/JTSVersion;

    invoke-direct {v0}, Lorg/locationtech/jts/JTSVersion;-><init>()V

    sput-object v0, Lorg/locationtech/jts/JTSVersion;->CURRENT_VERSION:Lorg/locationtech/jts/JTSVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "1.19.0"

    return-object v0
.end method
