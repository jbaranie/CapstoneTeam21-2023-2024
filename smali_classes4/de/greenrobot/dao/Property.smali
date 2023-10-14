.class public Lde/greenrobot/dao/Property;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/greenrobot/dao/Property;->a:I

    iput-object p2, p0, Lde/greenrobot/dao/Property;->b:Ljava/lang/Class;

    iput-object p3, p0, Lde/greenrobot/dao/Property;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lde/greenrobot/dao/Property;->d:Z

    iput-object p5, p0, Lde/greenrobot/dao/Property;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
