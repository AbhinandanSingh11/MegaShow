.class public final Lc/d/b/b/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/l2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/m0$a;
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/b/l2/x;

.field public final o:Lc/d/b/b/m0$a;

.field public p:Lc/d/b/b/o1;

.field public q:Lc/d/b/b/l2/p;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/m0$a;Lc/d/b/b/l2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/m0;->o:Lc/d/b/b/m0$a;

    .line 3
    new-instance p1, Lc/d/b/b/l2/x;

    invoke-direct {p1, p2}, Lc/d/b/b/l2/x;-><init>(Lc/d/b/b/l2/f;)V

    iput-object p1, p0, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/m0;->r:Z

    return-void
.end method


# virtual methods
.method public c()Lc/d/b/b/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/m0;->q:Lc/d/b/b/l2/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/l2/p;->c()Lc/d/b/b/h1;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    .line 4
    iget-object v0, v0, Lc/d/b/b/l2/x;->r:Lc/d/b/b/h1;

    :goto_0
    return-object v0
.end method

.method public h(Lc/d/b/b/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/m0;->q:Lc/d/b/b/l2/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/b/b/l2/p;->h(Lc/d/b/b/h1;)V

    .line 3
    iget-object p1, p0, Lc/d/b/b/m0;->q:Lc/d/b/b/l2/p;

    invoke-interface {p1}, Lc/d/b/b/l2/p;->c()Lc/d/b/b/h1;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    invoke-virtual {v0, p1}, Lc/d/b/b/l2/x;->h(Lc/d/b/b/h1;)V

    return-void
.end method

.method public y()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/m0;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/m0;->n:Lc/d/b/b/l2/x;

    invoke-virtual {v0}, Lc/d/b/b/l2/x;->y()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/m0;->q:Lc/d/b/b/l2/p;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lc/d/b/b/l2/p;->y()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
