.class Lio/realm/BaseRealm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/BaseRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 0

    iput-object p1, p0, Lio/realm/BaseRealm$1;->a:Lio/realm/BaseRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSchemaChanged()V
    .locals 2

    iget-object v0, p0, Lio/realm/BaseRealm$1;->a:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->p()V

    :cond_0
    iget-object v1, p0, Lio/realm/BaseRealm$1;->a:Lio/realm/BaseRealm;

    instance-of v1, v1, Lio/realm/Realm;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmSchema;->d()V

    :cond_1
    return-void
.end method
