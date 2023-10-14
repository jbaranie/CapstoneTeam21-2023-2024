.class public Lorg/async/json/in/StringState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/async/json/in/State;


# instance fields
.field protected a:Ljava/lang/StringBuilder;

.field protected b:Ljava/lang/StringBuilder;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/async/json/in/StringState;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/async/json/in/StringState;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lorg/async/json/in/StringState;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/async/json/in/StringState;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/async/json/in/StringState;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/async/json/in/StringState;->f:I

    return-void
.end method
