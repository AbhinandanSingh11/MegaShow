.class public final synthetic Lc/d/b/c/i/b/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/i/b/u8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/u8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/t8;->n:Lc/d/b/c/i/b/u8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/d/b/c/i/b/t8;->n:Lc/d/b/c/i/b/u8;

    iget-object v1, v0, Lc/d/b/c/i/b/u8;->p:Lc/d/b/c/i/b/v8;

    iget-wide v5, v0, Lc/d/b/c/i/b/u8;->n:J

    iget-wide v2, v0, Lc/d/b/c/i/b/u8;->o:J

    iget-object v0, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->m:Lc/d/b/c/i/b/m3;

    const-string v4, "Application going to the background"

    .line 4
    invoke-virtual {v0, v4}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 6
    sget-object v4, Lc/d/b/c/i/b/c3;->s0:Lc/d/b/c/i/b/a3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->q:Lc/d/b/c/i/b/w3;

    invoke-virtual {v0, v4}, Lc/d/b/c/i/b/w3;->b(Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v8, v8, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 10
    iget-object v8, v8, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 11
    invoke-virtual {v8}, Lc/d/b/c/i/b/f;->v()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v8, v8, Lc/d/b/c/i/b/z8;->e:Lc/d/b/c/i/b/x8;

    .line 12
    iget-object v8, v8, Lc/d/b/c/i/b/x8;->c:Lc/d/b/c/i/b/l;

    .line 13
    invoke-virtual {v8}, Lc/d/b/c/i/b/l;->c()V

    .line 14
    iget-object v8, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v8, v8, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 15
    iget-object v8, v8, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 16
    sget-object v9, Lc/d/b/c/i/b/c3;->k0:Lc/d/b/c/i/b/a3;

    .line 17
    invoke-virtual {v8, v7, v9}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v7, v7, Lc/d/b/c/i/b/z8;->e:Lc/d/b/c/i/b/x8;

    iget-wide v9, v7, Lc/d/b/c/i/b/x8;->b:J

    iput-wide v2, v7, Lc/d/b/c/i/b/x8;->b:J

    sub-long v9, v2, v9

    const-string v7, "_et"

    .line 18
    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v7, v7, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 19
    invoke-virtual {v7}, Lc/d/b/c/i/b/u4;->w()Lc/d/b/c/i/b/k7;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v4}, Lc/d/b/c/i/b/k7;->n(Z)Lc/d/b/c/i/b/d7;

    move-result-object v7

    .line 21
    invoke-static {v7, v0, v4}, Lc/d/b/c/i/b/k7;->p(Lc/d/b/c/i/b/d7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    iget-object v7, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v7, v7, Lc/d/b/c/i/b/z8;->e:Lc/d/b/c/i/b/x8;

    .line 22
    invoke-virtual {v7, v8, v4, v2, v3}, Lc/d/b/c/i/b/x8;->a(ZZJ)Z

    :cond_2
    iget-object v1, v1, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 23
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->q()Lc/d/b/c/i/b/v6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lc/d/b/c/i/b/v6;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
