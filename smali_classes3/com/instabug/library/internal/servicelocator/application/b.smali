.class public abstract Lcom/instabug/library/internal/servicelocator/application/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Lcom/instabug/library/internal/servicelocator/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/servicelocator/application/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/servicelocator/application/a;-><init>()V

    new-instance v1, Lcom/instabug/library/internal/servicelocator/h;

    invoke-direct {v1}, Lcom/instabug/library/internal/servicelocator/h;-><init>()V

    invoke-static {v0, v1}, Lcom/instabug/library/internal/servicelocator/e;->a(Lcom/instabug/library/internal/servicelocator/c;Lcom/instabug/library/internal/servicelocator/g;)Lcom/instabug/library/internal/servicelocator/e;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/servicelocator/application/b;->a:Lcom/instabug/library/internal/servicelocator/e;

    return-void
.end method
