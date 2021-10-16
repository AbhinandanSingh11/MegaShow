.class public Lc/b/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:Lc/b/b/o;

.field public final o:Lc/b/b/q;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/b/g$b;->n:Lc/b/b/o;

    .line 3
    iput-object p2, p0, Lc/b/b/g$b;->o:Lc/b/b/q;

    .line 4
    iput-object p3, p0, Lc/b/b/g$b;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/g$b;->n:Lc/b/b/o;

    invoke-virtual {v0}, Lc/b/b/o;->l()Z

    .line 2
    iget-object v0, p0, Lc/b/b/g$b;->o:Lc/b/b/q;

    .line 3
    iget-object v1, v0, Lc/b/b/q;->c:Lc/b/b/u;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lc/b/b/g$b;->n:Lc/b/b/o;

    iget-object v0, v0, Lc/b/b/q;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/b/b/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lc/b/b/g$b;->n:Lc/b/b/o;

    .line 6
    iget-object v2, v0, Lc/b/b/o;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Lc/b/b/o;->s:Lc/b/b/q$a;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v1}, Lc/b/b/q$a;->a(Lc/b/b/u;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lc/b/b/g$b;->o:Lc/b/b/q;

    iget-boolean v0, v0, Lc/b/b/q;->d:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lc/b/b/g$b;->n:Lc/b/b/o;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lc/b/b/o;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lc/b/b/g$b;->n:Lc/b/b/o;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lc/b/b/o;->e(Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lc/b/b/g$b;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
