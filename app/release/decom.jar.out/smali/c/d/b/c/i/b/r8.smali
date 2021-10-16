.class public final Lc/d/b/c/i/b/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lc/d/b/c/i/b/z8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/z8;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/r8;->o:Lc/d/b/c/i/b/z8;

    iput-wide p2, p0, Lc/d/b/c/i/b/r8;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/i/b/r8;->o:Lc/d/b/c/i/b/z8;

    iget-wide v1, p0, Lc/d/b/c/i/b/r8;->n:J

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/z8;->j()V

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 7
    sget-object v4, Lc/d/b/c/i/b/c3;->s0:Lc/d/b/c/i/b/a3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 8
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 9
    invoke-virtual {v3}, Lc/d/b/c/i/b/f;->v()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    invoke-virtual {v3}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lc/d/b/c/i/b/c4;->q:Lc/d/b/c/i/b/w3;

    invoke-virtual {v3}, Lc/d/b/c/i/b/w3;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lc/d/b/c/i/b/z8;->e:Lc/d/b/c/i/b/x8;

    .line 12
    iget-object v6, v3, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    .line 13
    invoke-virtual {v6}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v6, v3, Lc/d/b/c/i/b/x8;->c:Lc/d/b/c/i/b/l;

    .line 14
    invoke-virtual {v6}, Lc/d/b/c/i/b/l;->c()V

    iput-wide v1, v3, Lc/d/b/c/i/b/x8;->a:J

    iput-wide v1, v3, Lc/d/b/c/i/b/x8;->b:J

    .line 15
    :cond_1
    iget-object v1, v0, Lc/d/b/c/i/b/z8;->f:Lc/d/b/c/i/b/v8;

    .line 16
    invoke-virtual {v1}, Lc/d/b/c/i/b/v8;->a()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, v0, Lc/d/b/c/i/b/z8;->f:Lc/d/b/c/i/b/v8;

    .line 18
    invoke-virtual {v3}, Lc/d/b/c/i/b/v8;->a()V

    iget-object v3, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 19
    iget-object v3, v3, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 20
    invoke-virtual {v3}, Lc/d/b/c/i/b/f;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lc/d/b/c/i/b/z8;->e:Lc/d/b/c/i/b/x8;

    .line 21
    iget-object v6, v3, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    .line 22
    invoke-virtual {v6}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v6, v3, Lc/d/b/c/i/b/x8;->c:Lc/d/b/c/i/b/l;

    .line 23
    invoke-virtual {v6}, Lc/d/b/c/i/b/l;->c()V

    iput-wide v1, v3, Lc/d/b/c/i/b/x8;->a:J

    iput-wide v1, v3, Lc/d/b/c/i/b/x8;->b:J

    .line 24
    :cond_3
    :goto_0
    iget-object v0, v0, Lc/d/b/c/i/b/z8;->d:Lc/d/b/c/i/b/y8;

    iget-object v1, v0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    .line 25
    invoke-virtual {v1}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v1, v0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 26
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 27
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 28
    invoke-virtual {v1, v5, v4}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 29
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lc/d/b/c/i/b/c4;->q:Lc/d/b/c/i/b/w3;

    invoke-virtual {v1, v2}, Lc/d/b/c/i/b/w3;->b(Z)V

    :cond_5
    iget-object v1, v0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 31
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 32
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    .line 33
    invoke-virtual {v0, v3, v4, v2}, Lc/d/b/c/i/b/y8;->b(JZ)V

    :goto_1
    return-void
.end method
