.class public Lc/f/d5;
.super Lc/f/b4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lc/f/b5;


# direct methods
.method public constructor <init>(Lc/f/b5;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/d5;->c:Lc/f/b5;

    iput-object p2, p0, Lc/f/d5;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/f/d5;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p3, Lc/f/g3$r;->p:Lc/f/g3$r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed PUT sync request with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p3, v0, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/f/d5;->c:Lc/f/b5;

    iget-object v0, v0, Lc/f/b5;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lc/f/d5;->c:Lc/f/b5;

    const-string v3, "No user with this id found"

    invoke-static {v2, p1, p2, v3}, Lc/f/b5;->a(Lc/f/b5;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lc/f/d5;->c:Lc/f/b5;

    invoke-static {v2}, Lc/f/b5;->c(Lc/f/b5;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lc/f/d5;->c:Lc/f/b5;

    invoke-static {v2, p1}, Lc/f/b5;->d(Lc/f/b5;I)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lc/f/d5;->a:Lorg/json/JSONObject;

    const-string v2, "tags"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lc/f/d5;->c:Lc/f/b5;

    new-instance v2, Lc/f/g3$y;

    invoke-direct {v2, p1, p2}, Lc/f/g3$y;-><init>(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v3, v0, Lc/f/b5;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/g3$o;

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3, v2}, Lc/f/g3$o;->a(Lc/f/g3$y;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lc/f/d5;->a:Lorg/json/JSONObject;

    const-string v2, "external_user_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error setting external user id for push with status code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p3, p1, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lc/f/d5;->c:Lc/f/b5;

    .line 16
    invoke-virtual {p1}, Lc/f/b5;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/f/d5;->c:Lc/f/b5;

    iget-object p1, p1, Lc/f/b5;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/d5;->c:Lc/f/b5;

    .line 3
    iget-object v0, v0, Lc/f/b5;->j:Lc/f/s4;

    .line 4
    iget-object v1, p0, Lc/f/d5;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/f/d5;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lc/f/s4;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lc/f/d5;->c:Lc/f/b5;

    iget-object v1, p0, Lc/f/d5;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lc/f/b5;->v(Lorg/json/JSONObject;)V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc/f/d5;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/f/d5;->c:Lc/f/b5;

    .line 9
    invoke-virtual {p1}, Lc/f/b5;->B()V

    .line 10
    :cond_0
    iget-object p1, p0, Lc/f/d5;->a:Lorg/json/JSONObject;

    const-string v0, "external_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lc/f/d5;->c:Lc/f/b5;

    .line 12
    invoke-virtual {p1}, Lc/f/b5;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
