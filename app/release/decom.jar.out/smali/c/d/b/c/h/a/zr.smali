.class public final synthetic Lc/d/b/c/h/a/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/es;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zr;->n:Lc/d/b/c/h/a/es;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/zr;->n:Lc/d/b/c/h/a/es;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->j0()V

    iget-object v0, v0, Lc/d/b/c/h/a/es;->n:Lc/d/b/c/h/a/xr;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->F()Lc/d/b/c/a/z/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    iget-object v2, v0, Lc/d/b/c/a/z/a/o;->s:Lc/d/b/c/a/z/a/t;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/a/z/a/o;->K4(Z)V

    :cond_0
    return-void
.end method
