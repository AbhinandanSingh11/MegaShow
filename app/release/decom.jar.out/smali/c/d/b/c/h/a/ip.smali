.class public final Lc/d/b/c/h/a/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/wo;

.field public o:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/ip;->o:Z

    iput-object p1, p0, Lc/d/b/c/h/a/ip;->n:Lc/d/b/c/h/a/wo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/ip;->o:Z

    iget-object v0, p0, Lc/d/b/c/h/a/ip;->n:Lc/d/b/c/h/a/wo;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/wo;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/ip;->o:Z

    .line 1
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lc/d/b/c/h/a/ip;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/ip;->n:Lc/d/b/c/h/a/wo;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/wo;->b()V

    .line 2
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
