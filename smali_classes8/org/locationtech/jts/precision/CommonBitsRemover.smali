.class public Lorg/locationtech/jts/precision/CommonBitsRemover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/precision/CommonBitsRemover$Translater;,
        Lorg/locationtech/jts/precision/CommonBitsRemover$CommonCoordinateFilter;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/precision/CommonBitsRemover$CommonCoordinateFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/precision/CommonBitsRemover$CommonCoordinateFilter;

    invoke-direct {v0}, Lorg/locationtech/jts/precision/CommonBitsRemover$CommonCoordinateFilter;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/precision/CommonBitsRemover;->a:Lorg/locationtech/jts/precision/CommonBitsRemover$CommonCoordinateFilter;

    return-void
.end method
