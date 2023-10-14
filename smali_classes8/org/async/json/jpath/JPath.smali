.class public Lorg/async/json/jpath/JPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/async/json/jpath/JPathPoint;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lorg/async/json/jpath/JPathPoint;
    .locals 1

    iget-object v0, p0, Lorg/async/json/jpath/JPath;->a:[Lorg/async/json/jpath/JPathPoint;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/async/json/jpath/JPath;->b:Z

    return v0
.end method
