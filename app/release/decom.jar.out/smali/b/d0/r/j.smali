.class public Lb/d0/r/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lb/d0/r/p/l/c;

.field public final synthetic o:Lb/d0/r/l;


# direct methods
.method public constructor <init>(Lb/d0/r/l;Lb/d0/r/p/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d0/r/j;->o:Lb/d0/r/l;

    iput-object p2, p0, Lb/d0/r/j;->n:Lb/d0/r/p/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v1, Lb/d0/r/l;->F:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lb/d0/r/j;->o:Lb/d0/r/l;

    iget-object v4, v4, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-object v4, v4, Lb/d0/r/o/j;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/d0/r/j;->o:Lb/d0/r/l;

    iget-object v1, v0, Lb/d0/r/l;->s:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lc/d/c/d/a/a;

    move-result-object v1

    iput-object v1, v0, Lb/d0/r/l;->D:Lc/d/c/d/a/a;

    .line 3
    iget-object v0, p0, Lb/d0/r/j;->n:Lb/d0/r/p/l/c;

    iget-object v1, p0, Lb/d0/r/j;->o:Lb/d0/r/l;

    iget-object v1, v1, Lb/d0/r/l;->D:Lc/d/c/d/a/a;

    invoke-virtual {v0, v1}, Lb/d0/r/p/l/c;->m(Lc/d/c/d/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lb/d0/r/j;->n:Lb/d0/r/p/l/c;

    invoke-virtual {v1, v0}, Lb/d0/r/p/l/c;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
