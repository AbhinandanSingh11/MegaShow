.class public final synthetic Lc/d/b/a/j/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/a/j/t/c;

.field public final synthetic o:Lc/d/b/a/j/j;

.field public final synthetic p:Lc/d/b/a/h;

.field public final synthetic q:Lc/d/b/a/j/g;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/j/t/c;Lc/d/b/a/j/j;Lc/d/b/a/h;Lc/d/b/a/j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/a/j/t/a;->n:Lc/d/b/a/j/t/c;

    iput-object p2, p0, Lc/d/b/a/j/t/a;->o:Lc/d/b/a/j/j;

    iput-object p3, p0, Lc/d/b/a/j/t/a;->p:Lc/d/b/a/h;

    iput-object p4, p0, Lc/d/b/a/j/t/a;->q:Lc/d/b/a/j/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/a/j/t/a;->n:Lc/d/b/a/j/t/c;

    iget-object v1, p0, Lc/d/b/a/j/t/a;->o:Lc/d/b/a/j/j;

    iget-object v2, p0, Lc/d/b/a/j/t/a;->p:Lc/d/b/a/h;

    iget-object v3, p0, Lc/d/b/a/j/t/a;->q:Lc/d/b/a/j/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v4, v0, Lc/d/b/a/j/t/c;->c:Lc/d/b/a/j/q/e;

    .line 3
    invoke-virtual {v1}, Lc/d/b/a/j/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/b/a/j/q/e;->get(Ljava/lang/String;)Lc/d/b/a/j/q/m;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1}, Lc/d/b/a/j/j;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 5
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lc/d/b/a/j/t/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lc/d/b/a/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v4, v3}, Lc/d/b/a/j/q/m;->a(Lc/d/b/a/j/g;)Lc/d/b/a/j/g;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lc/d/b/a/j/t/c;->e:Lc/d/b/a/j/u/b;

    new-instance v5, Lc/d/b/a/j/t/b;

    invoke-direct {v5, v0, v1, v3}, Lc/d/b/a/j/t/b;-><init>(Lc/d/b/a/j/t/c;Lc/d/b/a/j/j;Lc/d/b/a/j/g;)V

    invoke-interface {v4, v5}, Lc/d/b/a/j/u/b;->a(Lc/d/b/a/j/u/b$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v0}, Lc/d/b/a/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lc/d/b/a/j/t/c;->f:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v0}, Lc/d/b/a/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
