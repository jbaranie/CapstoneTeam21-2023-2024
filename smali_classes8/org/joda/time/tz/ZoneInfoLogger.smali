.class public Lorg/joda/time/tz/ZoneInfoLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/tz/ZoneInfoLogger$1;

    invoke-direct {v0}, Lorg/joda/time/tz/ZoneInfoLogger$1;-><init>()V

    sput-object v0, Lorg/joda/time/tz/ZoneInfoLogger;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
