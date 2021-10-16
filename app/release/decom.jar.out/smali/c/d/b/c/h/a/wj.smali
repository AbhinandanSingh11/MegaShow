.class public final Lc/d/b/c/h/a/wj;
.super Lc/d/b/c/h/a/pj;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/a/f0/c;

.field public final o:Lc/d/b/c/a/f0/b;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/f0/c;Lc/d/b/c/a/f0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/pj;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wj;->n:Lc/d/b/c/a/f0/c;

    iput-object p2, p0, Lc/d/b/c/h/a/wj;->o:Lc/d/b/c/a/f0/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wj;->n:Lc/d/b/c/a/f0/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/wj;->o:Lc/d/b/c/a/f0/b;

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/a/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Lc/d/b/c/h/a/os2;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/wj;->n:Lc/d/b/c/a/f0/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/os2;->R()Lc/d/b/c/a/m;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/a/wj;->n:Lc/d/b/c/a/f0/c;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/a/d;->a(Lc/d/b/c/a/m;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    return-void
.end method
