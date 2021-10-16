.class public final Lc/d/b/c/h/a/wg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/a60;


# instance fields
.field public final n:Lc/d/b/c/h/a/af0;

.field public final o:Lc/d/b/c/h/a/gf0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/af0;Lc/d/b/c/h/a/gf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wg0;->n:Lc/d/b/c/h/a/af0;

    iput-object p2, p0, Lc/d/b/c/h/a/wg0;->o:Lc/d/b/c/h/a/gf0;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/wg0;->n:Lc/d/b/c/h/a/af0;

    invoke-virtual {v0}, Lc/d/b/c/h/a/af0;->k()Lc/d/b/c/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wg0;->n:Lc/d/b/c/h/a/af0;

    invoke-virtual {v0}, Lc/d/b/c/h/a/af0;->j()Lc/d/b/c/h/a/xr;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/wg0;->n:Lc/d/b/c/h/a/af0;

    invoke-virtual {v1}, Lc/d/b/c/h/a/af0;->i()Lc/d/b/c/h/a/xr;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/d/b/c/h/a/wg0;->o:Lc/d/b/c/h/a/gf0;

    invoke-virtual {v1}, Lc/d/b/c/h/a/gf0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1
    new-instance v1, Lb/f/a;

    invoke-direct {v1}, Lb/f/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
