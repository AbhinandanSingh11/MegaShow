.class public Lc/d/d/s/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/l;->a(Lc/d/d/s/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/d/s/s/i;

.field public final synthetic o:Lc/d/d/s/l;


# direct methods
.method public constructor <init>(Lc/d/d/s/l;Lc/d/d/s/s/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/l$b;->o:Lc/d/d/s/l;

    iput-object p2, p0, Lc/d/d/s/l$b;->n:Lc/d/d/s/s/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/s/l$b;->o:Lc/d/d/s/l;

    iget-object v0, v0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    iget-object v1, p0, Lc/d/d/s/l$b;->n:Lc/d/d/s/s/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lc/d/d/s/s/i;->e()Lc/d/d/s/s/a1/k;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 5
    invoke-virtual {v2}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lc/d/d/s/s/e;->a:Lc/d/d/s/u/b;

    invoke-virtual {v2, v3}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lc/d/d/s/s/m;->n:Lc/d/d/s/s/i0;

    .line 8
    iget-object v3, v2, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v4, Lc/d/d/s/s/f0;

    invoke-direct {v4, v2, v1}, Lc/d/d/s/s/f0;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/i;)V

    invoke-interface {v3, v4}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 10
    iget-object v3, v2, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v4, Lc/d/d/s/s/f0;

    invoke-direct {v4, v2, v1}, Lc/d/d/s/s/f0;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/i;)V

    invoke-interface {v3, v4}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V

    return-void
.end method
