.class public interface abstract Lde/komoot/android/services/api/model/SearchResultInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cTYPE_ADRESS:I = 0x1e

.field public static final cTYPE_ERROR:I = 0x32

.field public static final cTYPE_HINT:I = 0x28

.field public static final cTYPE_LOCATION:I = 0xa

.field public static final cTYPE_PROGRESS:I = 0x14


# virtual methods
.method public abstract a()Lde/komoot/android/services/api/model/Address;
.end method

.method public abstract b()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPoint()Lde/komoot/android/geo/Coordinate;
.end method

.method public abstract getType()I
.end method
