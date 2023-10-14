.class Lfreemarker/core/Configurable$KeyValuePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Configurable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyValuePair"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Configurable$KeyValuePair;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/core/Configurable$KeyValuePair;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable$KeyValuePair;->a:Ljava/lang/Object;

    return-object v0
.end method

.method b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable$KeyValuePair;->b:Ljava/lang/Object;

    return-object v0
.end method
