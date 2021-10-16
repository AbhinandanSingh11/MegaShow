.class public final Lc/d/b/c/h/a/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/l50;


# instance fields
.field public final n:Lc/d/b/c/h/a/sg1;

.field public final o:Lc/d/b/c/h/a/bh1;

.field public final p:Lc/d/b/c/h/a/vl1;

.field public final q:Lc/d/b/c/h/a/yl1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/vl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/kx;->o:Lc/d/b/c/h/a/bh1;

    iput-object p2, p0, Lc/d/b/c/h/a/kx;->q:Lc/d/b/c/h/a/yl1;

    iput-object p3, p0, Lc/d/b/c/h/a/kx;->p:Lc/d/b/c/h/a/vl1;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object p1, p1, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iput-object p1, p0, Lc/d/b/c/h/a/kx;->n:Lc/d/b/c/h/a/sg1;

    return-void
.end method


# virtual methods
.method public final v0(Lc/d/b/c/h/a/os2;)V
    .locals 4

    iget-object p1, p0, Lc/d/b/c/h/a/kx;->q:Lc/d/b/c/h/a/yl1;

    iget-object v0, p0, Lc/d/b/c/h/a/kx;->p:Lc/d/b/c/h/a/vl1;

    iget-object v1, p0, Lc/d/b/c/h/a/kx;->o:Lc/d/b/c/h/a/bh1;

    iget-object v2, p0, Lc/d/b/c/h/a/kx;->n:Lc/d/b/c/h/a/sg1;

    iget-object v2, v2, Lc/d/b/c/h/a/sg1;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lc/d/b/c/h/a/vl1;->a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/yl1;->a(Ljava/util/List;)V

    return-void
.end method
