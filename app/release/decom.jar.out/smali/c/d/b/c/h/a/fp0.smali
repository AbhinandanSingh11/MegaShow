.class public final synthetic Lc/d/b/c/h/a/fp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/kp0;

.field public final o:Lc/d/b/c/h/a/th1;

.field public final p:Lc/d/b/c/h/a/x9;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/th1;Lc/d/b/c/h/a/x9;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fp0;->n:Lc/d/b/c/h/a/kp0;

    iput-object p2, p0, Lc/d/b/c/h/a/fp0;->o:Lc/d/b/c/h/a/th1;

    iput-object p3, p0, Lc/d/b/c/h/a/fp0;->p:Lc/d/b/c/h/a/x9;

    iput-object p4, p0, Lc/d/b/c/h/a/fp0;->q:Ljava/util/List;

    iput-object p5, p0, Lc/d/b/c/h/a/fp0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/fp0;->n:Lc/d/b/c/h/a/kp0;

    iget-object v1, p0, Lc/d/b/c/h/a/fp0;->o:Lc/d/b/c/h/a/th1;

    iget-object v2, p0, Lc/d/b/c/h/a/fp0;->p:Lc/d/b/c/h/a/x9;

    iget-object v3, p0, Lc/d/b/c/h/a/fp0;->q:Ljava/util/List;

    iget-object v4, p0, Lc/d/b/c/h/a/fp0;->r:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v5, v0, Lc/d/b/c/h/a/kp0;->g:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v0, Lc/d/b/c/h/a/kp0;->f:Landroid/content/Context;

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lc/d/b/c/h/a/kh1; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 5
    new-instance v1, Lc/d/b/c/f/b;

    .line 6
    invoke-direct {v1, v5}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lc/d/b/c/h/a/ld;->s2(Lc/d/b/c/f/a;Lc/d/b/c/h/a/x9;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    new-instance v1, Lc/d/b/c/h/a/kh1;

    .line 9
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lc/d/b/c/h/a/kh1; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to initialize adapter. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement the initialize() method."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/d/b/c/h/a/x9;->J(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
