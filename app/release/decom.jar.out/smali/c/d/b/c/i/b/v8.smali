.class public final Lc/d/b/c/i/b/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/c/i/b/u8;

.field public final synthetic b:Lc/d/b/c/i/b/z8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/z8;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v0, p0, Lc/d/b/c/i/b/v8;->a:Lc/d/b/c/i/b/u8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    .line 2
    iget-object v1, v1, Lc/d/b/c/i/b/z8;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lc/d/b/c/i/b/c3;->s0:Lc/d/b/c/i/b/a3;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/i/b/v8;->b:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->o()Lc/d/b/c/i/b/c4;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc/d/b/c/i/b/c4;->q:Lc/d/b/c/i/b/w3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/w3;->b(Z)V

    :cond_1
    return-void
.end method
