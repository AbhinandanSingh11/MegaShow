.class public final synthetic Lc/d/b/c/h/a/te0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ve0;

.field public final o:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ve0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/te0;->n:Lc/d/b/c/h/a/ve0;

    iput-boolean p2, p0, Lc/d/b/c/h/a/te0;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/te0;->n:Lc/d/b/c/h/a/ve0;

    iget-boolean v1, p0, Lc/d/b/c/h/a/te0;->o:Z

    .line 1
    iget-object v2, v0, Lc/d/b/c/h/a/ve0;->k:Lc/d/b/c/h/a/jf0;

    iget-object v3, v0, Lc/d/b/c/h/a/ve0;->t:Lc/d/b/c/h/a/vg0;

    .line 2
    invoke-interface {v3}, Lc/d/b/c/h/a/vg0;->s3()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lc/d/b/c/h/a/ve0;->t:Lc/d/b/c/h/a/vg0;

    .line 3
    invoke-interface {v4}, Lc/d/b/c/h/a/vg0;->h()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, Lc/d/b/c/h/a/ve0;->t:Lc/d/b/c/h/a/vg0;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/h/a/vg0;->j()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v2, v3, v4, v0, v1}, Lc/d/b/c/h/a/jf0;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
