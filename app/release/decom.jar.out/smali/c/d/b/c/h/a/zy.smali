.class public final Lc/d/b/c/h/a/zy;
.super Lc/d/b/c/h/a/m10;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Lc/d/b/c/h/a/xr;

.field public final k:Lc/d/b/c/h/a/qg1;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lc/d/b/c/h/a/sy;

.field public p:Lc/d/b/c/h/a/qn2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/l10;Landroid/view/View;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qg1;IZZLc/d/b/c/h/a/sy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/m10;-><init>(Lc/d/b/c/h/a/l10;)V

    iput-object p2, p0, Lc/d/b/c/h/a/zy;->i:Landroid/view/View;

    iput-object p3, p0, Lc/d/b/c/h/a/zy;->j:Lc/d/b/c/h/a/xr;

    iput-object p4, p0, Lc/d/b/c/h/a/zy;->k:Lc/d/b/c/h/a/qg1;

    iput p5, p0, Lc/d/b/c/h/a/zy;->l:I

    iput-boolean p6, p0, Lc/d/b/c/h/a/zy;->m:Z

    iput-boolean p7, p0, Lc/d/b/c/h/a/zy;->n:Z

    iput-object p8, p0, Lc/d/b/c/h/a/zy;->o:Lc/d/b/c/h/a/sy;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/zy;->j:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/zy;->j:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/es;

    invoke-virtual {v0}, Lc/d/b/c/h/a/es;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
