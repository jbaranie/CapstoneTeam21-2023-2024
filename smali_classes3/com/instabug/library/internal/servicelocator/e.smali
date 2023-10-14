.class public abstract Lcom/instabug/library/internal/servicelocator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instabug/library/internal/servicelocator/c;Lcom/instabug/library/internal/servicelocator/g;)Lcom/instabug/library/internal/servicelocator/e;
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/servicelocator/f;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/internal/servicelocator/f;-><init>(Lcom/instabug/library/internal/servicelocator/c;Lcom/instabug/library/internal/servicelocator/g;)V

    return-object v0
.end method
