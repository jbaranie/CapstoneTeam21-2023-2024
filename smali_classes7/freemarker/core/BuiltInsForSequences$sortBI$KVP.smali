.class Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$sortBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KVP"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->b:Ljava/lang/Object;

    return-object p0
.end method
