.class Lfreemarker/ext/beans/NonPrimitiveArrayBackedReadOnlyList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/NonPrimitiveArrayBackedReadOnlyList;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/NonPrimitiveArrayBackedReadOnlyList;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/NonPrimitiveArrayBackedReadOnlyList;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
