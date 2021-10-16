.class public final synthetic Lc/d/b/c/h/a/xf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/zf0;

.field public final o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zf0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xf0;->n:Lc/d/b/c/h/a/zf0;

    iput-object p2, p0, Lc/d/b/c/h/a/xf0;->o:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/xf0;->n:Lc/d/b/c/h/a/zf0;

    iget-object v1, p0, Lc/d/b/c/h/a/xf0;->o:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    invoke-virtual {v3}, Lc/d/b/c/h/a/af0;->f()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    invoke-virtual {v3}, Lc/d/b/c/h/a/af0;->r()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    invoke-virtual {v3}, Lc/d/b/c/h/a/af0;->r()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    invoke-virtual {v2}, Lc/d/b/c/h/a/af0;->r()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lc/d/b/c/h/a/zf0;->a:Lc/d/b/c/a/z/b/v0;

    iget-object v3, v0, Lc/d/b/c/h/a/zf0;->b:Lc/d/b/c/h/a/gh1;

    iget-object v3, v3, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    const-string v4, "2"

    .line 3
    invoke-interface {v2, v3, v4, v1}, Lc/d/b/c/a/z/b/v0;->p0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lc/d/b/c/h/a/zf0;->a:Lc/d/b/c/a/z/b/v0;

    iget-object v0, v0, Lc/d/b/c/h/a/zf0;->b:Lc/d/b/c/h/a/gh1;

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    const-string v3, "1"

    .line 4
    invoke-interface {v2, v0, v3, v1}, Lc/d/b/c/a/z/b/v0;->p0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v2, v0, Lc/d/b/c/h/a/zf0;->a:Lc/d/b/c/a/z/b/v0;

    iget-object v3, v0, Lc/d/b/c/h/a/zf0;->b:Lc/d/b/c/h/a/gh1;

    iget-object v3, v3, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    iget-object v0, v0, Lc/d/b/c/h/a/zf0;->d:Lc/d/b/c/h/a/af0;

    invoke-virtual {v0}, Lc/d/b/c/h/a/af0;->r()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v2, v3, v0, v1}, Lc/d/b/c/a/z/b/v0;->p0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method
