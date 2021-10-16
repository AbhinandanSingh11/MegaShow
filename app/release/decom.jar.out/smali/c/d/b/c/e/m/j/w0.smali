.class public final Lc/d/b/c/e/m/j/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/e/b;

.field public final synthetic o:Lc/d/b/c/e/m/j/f$c;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/f$c;Lc/d/b/c/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/w0;->o:Lc/d/b/c/e/m/j/f$c;

    iput-object p2, p0, Lc/d/b/c/e/m/j/w0;->n:Lc/d/b/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/w0;->o:Lc/d/b/c/e/m/j/f$c;

    iget-object v1, v0, Lc/d/b/c/e/m/j/f$c;->f:Lc/d/b/c/e/m/j/f;

    .line 2
    iget-object v1, v1, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/m/j/f$c;->b:Lc/d/b/c/e/m/j/b;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/f$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/c/e/m/j/w0;->n:Lc/d/b/c/e/b;

    invoke-virtual {v1}, Lc/d/b/c/e/b;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lc/d/b/c/e/m/j/w0;->o:Lc/d/b/c/e/m/j/f$c;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lc/d/b/c/e/m/j/f$c;->e:Z

    .line 8
    iget-object v1, v1, Lc/d/b/c/e/m/j/f$c;->a:Lc/d/b/c/e/m/a$f;

    .line 9
    invoke-interface {v1}, Lc/d/b/c/e/m/a$f;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lc/d/b/c/e/m/j/w0;->o:Lc/d/b/c/e/m/j/f$c;

    .line 11
    iget-boolean v1, v0, Lc/d/b/c/e/m/j/f$c;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/b/c/e/m/j/f$c;->c:Lc/d/b/c/e/n/j;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Lc/d/b/c/e/m/j/f$c;->a:Lc/d/b/c/e/m/a$f;

    iget-object v0, v0, Lc/d/b/c/e/m/j/f$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lc/d/b/c/e/m/a$f;->g(Lc/d/b/c/e/n/j;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/e/m/j/w0;->o:Lc/d/b/c/e/m/j/f$c;

    .line 14
    iget-object v1, v1, Lc/d/b/c/e/m/j/f$c;->a:Lc/d/b/c/e/m/a$f;

    .line 15
    invoke-interface {v1}, Lc/d/b/c/e/m/a$f;->f()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lc/d/b/c/e/m/a$f;->g(Lc/d/b/c/e/n/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 17
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object v1, p0, Lc/d/b/c/e/m/j/w0;->o:Lc/d/b/c/e/m/j/f$c;

    .line 19
    iget-object v1, v1, Lc/d/b/c/e/m/j/f$c;->a:Lc/d/b/c/e/m/a$f;

    const-string v3, "Failed to get service from broker."

    .line 20
    invoke-interface {v1, v3}, Lc/d/b/c/e/m/a$f;->i(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lc/d/b/c/e/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lc/d/b/c/e/b;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/e/m/j/f$a;->d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lc/d/b/c/e/m/j/w0;->n:Lc/d/b/c/e/b;

    .line 24
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/e/m/j/f$a;->d(Lc/d/b/c/e/b;Ljava/lang/Exception;)V

    return-void
.end method
