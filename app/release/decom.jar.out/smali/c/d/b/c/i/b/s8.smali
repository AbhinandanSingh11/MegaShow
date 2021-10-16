.class public final Lc/d/b/c/i/b/s8;
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

    iput-object p1, p0, Lc/d/b/c/i/b/s8;->o:Lc/d/b/c/i/b/z8;

    iput-wide p2, p0, Lc/d/b/c/i/b/s8;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/i/b/s8;->o:Lc/d/b/c/i/b/z8;

    iget-wide v5, p0, Lc/d/b/c/i/b/s8;->n:J

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/z8;->j()V

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lc/d/b/c/i/b/z8;->f:Lc/d/b/c/i/b/v8;

    .line 6
    new-instance v8, Lc/d/b/c/i/b/u8;

    iget-object v1, v7, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 8
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/i/b/u8;-><init>(Lc/d/b/c/i/b/v8;JJ)V

    iput-object v8, v7, Lc/d/b/c/i/b/v8;->a:Lc/d/b/c/i/b/u8;

    iget-object v1, v7, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    .line 9
    iget-object v1, v1, Lc/d/b/c/i/b/z8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 10
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 12
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 13
    invoke-virtual {v1}, Lc/d/b/c/i/b/f;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/b/c/i/b/z8;->e:Lc/d/b/c/i/b/x8;

    .line 14
    iget-object v1, v1, Lc/d/b/c/i/b/x8;->c:Lc/d/b/c/i/b/l;

    .line 15
    invoke-virtual {v1}, Lc/d/b/c/i/b/l;->c()V

    .line 16
    :cond_0
    iget-object v0, v0, Lc/d/b/c/i/b/z8;->d:Lc/d/b/c/i/b/y8;

    iget-object v1, v0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 17
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    const/4 v2, 0x0

    .line 18
    sget-object v3, Lc/d/b/c/i/b/c3;->s0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lc/d/b/c/i/b/y8;->a:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->q:Lc/d/b/c/i/b/w3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/w3;->b(Z)V

    :cond_1
    return-void
.end method
