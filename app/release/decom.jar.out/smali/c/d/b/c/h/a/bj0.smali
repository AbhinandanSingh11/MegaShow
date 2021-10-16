.class public final Lc/d/b/c/h/a/bj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g5;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/cj0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/cj0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/bj0;->a:Lc/d/b/c/h/a/cj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/bj0;->a:Lc/d/b/c/h/a/cj0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/cj0;->q:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_0

    const-string v1, "_videoMediaView"

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/ve0;->k:Lc/d/b/c/h/a/jf0;

    .line 3
    invoke-interface {v2, v1}, Lc/d/b/c/h/a/jf0;->R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method
