.class public Lc/f/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lb/g/a/b;

.field public final synthetic r:Lc/f/m2;


# direct methods
.method public constructor <init>(Lc/f/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/g/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/l2;->r:Lc/f/m2;

    iput-object p2, p0, Lc/f/l2;->n:Ljava/lang/String;

    iput-object p3, p0, Lc/f/l2;->o:Ljava/lang/String;

    iput-object p4, p0, Lc/f/l2;->p:Ljava/lang/String;

    iput-object p5, p0, Lc/f/l2;->q:Lb/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/l2;->r:Lc/f/m2;

    .line 2
    iget-object v0, v0, Lc/f/m2;->b:Lc/f/n2;

    .line 3
    iget-object v1, p0, Lc/f/l2;->n:Ljava/lang/String;

    iget-object v2, p0, Lc/f/l2;->o:Ljava/lang/String;

    iget-object v3, p0, Lc/f/l2;->p:Ljava/lang/String;

    new-instance v4, Lc/f/l2$a;

    invoke-direct {v4, p0}, Lc/f/l2$a;-><init>(Lc/f/l2;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "app_id"

    .line 6
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "player_id"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifications/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/report_received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lc/f/v3;

    invoke-direct {v3, v1, v0, v4}, Lc/f/v3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;)V

    const-string v0, "OS_REST_ASYNC_PUT"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v2, "Generating direct receive receipt:JSON Failed."

    invoke-static {v1, v2, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
