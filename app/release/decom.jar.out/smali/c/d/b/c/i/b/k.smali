.class public final Lc/d/b/c/i/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/q5;

.field public final synthetic o:Lc/d/b/c/i/b/l;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/l;Lc/d/b/c/i/b/q5;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/k;->o:Lc/d/b/c/i/b/l;

    iput-object p2, p0, Lc/d/b/c/i/b/k;->n:Lc/d/b/c/i/b/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/k;->n:Lc/d/b/c/i/b/q5;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/i/b/q5;->b()Lc/d/b/c/i/b/ja;

    invoke-static {}, Lc/d/b/c/i/b/ja;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/k;->n:Lc/d/b/c/i/b/q5;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/i/b/q5;->d()Lc/d/b/c/i/b/r4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/k;->o:Lc/d/b/c/i/b/l;

    .line 3
    iget-wide v0, v0, Lc/d/b/c/i/b/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/d/b/c/i/b/k;->o:Lc/d/b/c/i/b/l;

    .line 5
    iput-wide v2, v1, Lc/d/b/c/i/b/l;->c:J

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc/d/b/c/i/b/k;->o:Lc/d/b/c/i/b/l;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/i/b/l;->a()V

    :cond_2
    return-void
.end method
