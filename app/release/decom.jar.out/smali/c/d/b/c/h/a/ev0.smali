.class public final synthetic Lc/d/b/c/h/a/ev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/po2;


# instance fields
.field public final a:Lc/d/b/c/h/a/mr2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ev0;->a:Lc/d/b/c/h/a/mr2;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/cq2;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ev0;->a:Lc/d/b/c/h/a/mr2;

    .line 1
    iget-object v1, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 2
    check-cast v1, Lc/d/b/c/h/a/eq2;

    invoke-virtual {v1}, Lc/d/b/c/h/a/eq2;->w()Lc/d/b/c/h/a/vp2;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/s52;->q()Lc/d/b/c/h/a/p52;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/up2;

    .line 4
    iget-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v2, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 6
    check-cast v2, Lc/d/b/c/h/a/vp2;

    invoke-static {v2, v0}, Lc/d/b/c/h/a/vp2;->y(Lc/d/b/c/h/a/vp2;Lc/d/b/c/h/a/mr2;)V

    .line 7
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/cq2;->l(Lc/d/b/c/h/a/up2;)Lc/d/b/c/h/a/cq2;

    return-void
.end method
