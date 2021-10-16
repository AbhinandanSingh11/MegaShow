.class public final synthetic Lc/d/b/c/h/a/ki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft;


# instance fields
.field public final n:Lc/d/b/c/h/a/qi0;

.field public final o:Lc/d/b/c/h/a/xr;

.field public final p:Lc/d/b/c/h/a/qn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi0;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ki0;->n:Lc/d/b/c/h/a/qi0;

    iput-object p2, p0, Lc/d/b/c/h/a/ki0;->o:Lc/d/b/c/h/a/xr;

    iput-object p3, p0, Lc/d/b/c/h/a/ki0;->p:Lc/d/b/c/h/a/qn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p1, p0, Lc/d/b/c/h/a/ki0;->n:Lc/d/b/c/h/a/qi0;

    iget-object v0, p0, Lc/d/b/c/h/a/ki0;->o:Lc/d/b/c/h/a/xr;

    iget-object v1, p0, Lc/d/b/c/h/a/ki0;->p:Lc/d/b/c/h/a/qn;

    .line 1
    iget-object v2, p1, Lc/d/b/c/h/a/qi0;->a:Lc/d/b/c/h/a/gh1;

    iget-object v2, v2, Lc/d/b/c/h/a/gh1;->a:Lc/d/b/c/h/a/l2;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->e()Lc/d/b/c/h/a/ss;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->e()Lc/d/b/c/h/a/ss;

    move-result-object v0

    iget-object p1, p1, Lc/d/b/c/h/a/qi0;->a:Lc/d/b/c/h/a/gh1;

    iget-object p1, p1, Lc/d/b/c/h/a/gh1;->a:Lc/d/b/c/h/a/l2;

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/ss;->H4(Lc/d/b/c/h/a/l2;)V

    .line 4
    :cond_0
    iget-object p1, v1, Lc/d/b/c/h/a/qn;->o:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return-void
.end method
