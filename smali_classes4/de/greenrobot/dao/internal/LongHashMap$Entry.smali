.class final Lde/greenrobot/dao/internal/LongHashMap$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/internal/LongHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:J

.field b:Ljava/lang/Object;

.field c:Lde/greenrobot/dao/internal/LongHashMap$Entry;


# direct methods
.method constructor <init>(JLjava/lang/Object;Lde/greenrobot/dao/internal/LongHashMap$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->a:J

    iput-object p3, p0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->b:Ljava/lang/Object;

    iput-object p4, p0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->c:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    return-void
.end method
