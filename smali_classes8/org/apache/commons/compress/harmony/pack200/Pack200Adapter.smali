.class public abstract Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/beans/PropertyChangeSupport;

.field private final b:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->a:Ljava/beans/PropertyChangeSupport;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->b:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->b:Ljava/util/SortedMap;

    return-object v0
.end method

.method protected c(D)V
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pack.progress"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->a:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1, p2, p3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
