.class public final Lc/d/b/c/h/a/wq;
.super Lc/d/b/c/a/z/b/z;
.source "SourceFile"


# instance fields
.field public final b:Lc/d/b/c/h/a/gp;

.field public final c:Lc/d/b/c/h/a/er;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gp;Lc/d/b/c/h/a/er;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/a/z/b/z;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wq;->b:Lc/d/b/c/h/a/gp;

    iput-object p2, p0, Lc/d/b/c/h/a/wq;->c:Lc/d/b/c/h/a/er;

    iput-object p3, p0, Lc/d/b/c/h/a/wq;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/wq;->e:[Ljava/lang/String;

    .line 2
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object p1, p1, Lc/d/b/c/a/z/u;->z:Lc/d/b/c/h/a/xq;

    .line 4
    iget-object p1, p1, Lc/d/b/c/h/a/xq;->n:Ljava/util/List;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/wq;->c:Lc/d/b/c/h/a/er;

    iget-object v1, p0, Lc/d/b/c/h/a/wq;->d:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/wq;->e:[Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/er;->j(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/vq;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/vq;-><init>(Lc/d/b/c/h/a/wq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v2, Lc/d/b/c/h/a/vq;

    invoke-direct {v2, p0}, Lc/d/b/c/h/a/vq;-><init>(Lc/d/b/c/h/a/wq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v0
.end method
