.class Lfreemarker/template/DefaultArrayAdapter$ObjectArrayAdapter;
.super Lfreemarker/template/DefaultArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/DefaultArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObjectArrayAdapter"
.end annotation


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lfreemarker/template/DefaultArrayAdapter;-><init>(Lfreemarker/template/ObjectWrapper;Lfreemarker/template/DefaultArrayAdapter$1;)V

    .line 3
    iput-object p1, p0, Lfreemarker/template/DefaultArrayAdapter$ObjectArrayAdapter;->c:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;Lfreemarker/template/DefaultArrayAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/template/DefaultArrayAdapter$ObjectArrayAdapter;-><init>([Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)V

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfreemarker/template/DefaultArrayAdapter$ObjectArrayAdapter;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultArrayAdapter$ObjectArrayAdapter;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultArrayAdapter$ObjectArrayAdapter;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
