.class public abstract Lcom/google/common/escape/Escaper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Function;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/escape/a;

    invoke-direct {v0, p0}, Lcom/google/common/escape/a;-><init>(Lcom/google/common/escape/Escaper;)V

    iput-object v0, p0, Lcom/google/common/escape/Escaper;->a:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
