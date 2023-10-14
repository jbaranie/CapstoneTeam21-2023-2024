.class public interface abstract Lde/komoot/android/log/LoggingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# virtual methods
.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public logEntity(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lde/komoot/android/log/LoggingEntity;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public abstract logEntity(ILjava/lang/String;)V
.end method
