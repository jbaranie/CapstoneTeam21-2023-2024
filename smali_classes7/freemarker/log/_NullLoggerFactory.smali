.class public Lfreemarker/log/_NullLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/log/LoggerFactory;


# static fields
.field private static final a:Lfreemarker/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/log/_NullLoggerFactory$1;

    invoke-direct {v0}, Lfreemarker/log/_NullLoggerFactory$1;-><init>()V

    sput-object v0, Lfreemarker/log/_NullLoggerFactory;->a:Lfreemarker/log/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/log/Logger;
    .locals 0

    sget-object p1, Lfreemarker/log/_NullLoggerFactory;->a:Lfreemarker/log/Logger;

    return-object p1
.end method
