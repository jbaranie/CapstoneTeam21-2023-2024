.class public final enum Lorg/bson/AbstractBsonReader$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/AbstractBsonReader$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lorg/bson/AbstractBsonReader$State;

.field public static final enum DONE:Lorg/bson/AbstractBsonReader$State;

.field public static final enum END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

.field public static final enum END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

.field public static final enum INITIAL:Lorg/bson/AbstractBsonReader$State;

.field public static final enum NAME:Lorg/bson/AbstractBsonReader$State;

.field public static final enum SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

.field public static final enum TYPE:Lorg/bson/AbstractBsonReader$State;

.field public static final enum VALUE:Lorg/bson/AbstractBsonReader$State;

.field private static final synthetic a:[Lorg/bson/AbstractBsonReader$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/bson/AbstractBsonReader$State;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    new-instance v1, Lorg/bson/AbstractBsonReader$State;

    const-string v2, "TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    new-instance v2, Lorg/bson/AbstractBsonReader$State;

    const-string v3, "NAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    new-instance v3, Lorg/bson/AbstractBsonReader$State;

    const-string v4, "VALUE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    new-instance v4, Lorg/bson/AbstractBsonReader$State;

    const-string v5, "SCOPE_DOCUMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    new-instance v5, Lorg/bson/AbstractBsonReader$State;

    const-string v6, "END_OF_DOCUMENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    new-instance v6, Lorg/bson/AbstractBsonReader$State;

    const-string v7, "END_OF_ARRAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    new-instance v7, Lorg/bson/AbstractBsonReader$State;

    const-string v8, "DONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    new-instance v8, Lorg/bson/AbstractBsonReader$State;

    const-string v9, "CLOSED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/bson/AbstractBsonReader$State;->CLOSED:Lorg/bson/AbstractBsonReader$State;

    filled-new-array/range {v0 .. v8}, [Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sput-object v0, Lorg/bson/AbstractBsonReader$State;->a:[Lorg/bson/AbstractBsonReader$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/AbstractBsonReader$State;
    .locals 1

    const-class v0, Lorg/bson/AbstractBsonReader$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/AbstractBsonReader$State;

    return-object p0
.end method

.method public static values()[Lorg/bson/AbstractBsonReader$State;
    .locals 1

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->a:[Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {v0}, [Lorg/bson/AbstractBsonReader$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/AbstractBsonReader$State;

    return-object v0
.end method
