.class public final Lc/d/b/c/h/a/h21;
.super Lc/d/b/c/h/a/gf;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lc/d/b/c/h/a/ef;

.field public final p:Lc/d/b/c/h/a/rn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/rn<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lorg/json/JSONObject;

.field public r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/h/a/ef;Lc/d/b/c/h/a/rn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/ef;",
            "Lc/d/b/c/h/a/rn<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/gf;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/h21;->q:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/b/c/h/a/h21;->r:Z

    iput-object p3, p0, Lc/d/b/c/h/a/h21;->p:Lc/d/b/c/h/a/rn;

    iput-object p1, p0, Lc/d/b/c/h/a/h21;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/h21;->o:Lc/d/b/c/h/a/ef;

    :try_start_0
    const-string p3, "adapter_version"

    .line 3
    invoke-interface {p2}, Lc/d/b/c/h/a/ef;->d()Lc/d/b/c/h/a/qf;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/h/a/qf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk_version"

    .line 4
    invoke-interface {p2}, Lc/d/b/c/h/a/ef;->f()Lc/d/b/c/h/a/qf;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/c/h/a/qf;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "name"

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized J(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/h21;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/h21;->q:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    .line 1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lc/d/b/c/h/a/h21;->p:Lc/d/b/c/h/a/rn;

    iget-object v0, p0, Lc/d/b/c/h/a/h21;->q:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/h21;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
