.class Lorg/bson/codecs/pojo/PropertyReflectionUtils$PropertyMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/PropertyReflectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PropertyMethods"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyReflectionUtils$PropertyMethods;->a:Ljava/util/Collection;

    iput-object p2, p0, Lorg/bson/codecs/pojo/PropertyReflectionUtils$PropertyMethods;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyReflectionUtils$PropertyMethods;->a:Ljava/util/Collection;

    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyReflectionUtils$PropertyMethods;->b:Ljava/util/Collection;

    return-object v0
.end method
