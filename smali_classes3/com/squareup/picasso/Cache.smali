.class public interface abstract Lcom/squareup/picasso/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/squareup/picasso/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/picasso/Cache$1;

    invoke-direct {v0}, Lcom/squareup/picasso/Cache$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/Cache;->NONE:Lcom/squareup/picasso/Cache;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract b()I
.end method

.method public abstract c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract clear()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract size()I
.end method
