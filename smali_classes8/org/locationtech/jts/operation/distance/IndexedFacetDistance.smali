.class public Lorg/locationtech/jts/operation/distance/IndexedFacetDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/operation/distance/IndexedFacetDistance$FacetSequenceDistance;
    }
.end annotation


# static fields
.field private static final a:Lorg/locationtech/jts/operation/distance/IndexedFacetDistance$FacetSequenceDistance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/locationtech/jts/operation/distance/IndexedFacetDistance$FacetSequenceDistance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/locationtech/jts/operation/distance/IndexedFacetDistance$FacetSequenceDistance;-><init>(Lorg/locationtech/jts/operation/distance/IndexedFacetDistance$1;)V

    sput-object v0, Lorg/locationtech/jts/operation/distance/IndexedFacetDistance;->a:Lorg/locationtech/jts/operation/distance/IndexedFacetDistance$FacetSequenceDistance;

    return-void
.end method
