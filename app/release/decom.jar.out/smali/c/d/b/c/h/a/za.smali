.class public final Lc/d/b/c/h/a/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ra;
.implements Lc/d/b/c/h/a/qa;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final n:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->d:Lc/d/b/c/h/a/is;

    .line 3
    invoke-static {}, Lc/d/b/c/h/a/jt;->b()Lc/d/b/c/h/a/jt;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v12, Lc/d/b/c/h/a/qo2;

    .line 5
    invoke-direct {v12}, Lc/d/b/c/h/a/qo2;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v3, ""

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 6
    invoke-static/range {v1 .. v14}, Lc/d/b/c/h/a/is;->a(Landroid/content/Context;Lc/d/b/c/h/a/jt;Ljava/lang/String;ZZLc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/z3;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/r3;Lc/d/b/c/a/z/n;Lc/d/b/c/a/z/c;Lc/d/b/c/h/a/qo2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lc/d/b/c/h/a/za;->n:Lc/d/b/c/h/a/xr;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 3
    invoke-static {}, Lc/d/b/c/h/a/xm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/c/e/k;->H1(Lc/d/b/c/h/a/qa;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/yb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/za;->n:Lc/d/b/c/h/a/xr;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/wa;

    invoke-direct {v1, p2}, Lc/d/b/c/h/a/wa;-><init>(Lc/d/b/c/h/a/n8;)V

    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/a/xr;->Z(Ljava/lang/String;Lc/d/b/c/h/a/wa;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lc/d/b/c/e/k;->H1(Lc/d/b/c/h/a/qa;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/sa;

    .line 1
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/sa;-><init>(Lc/d/b/c/h/a/za;Ljava/lang/String;)V

    invoke-static {v0}, Lc/d/b/c/h/a/za;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    invoke-virtual {v0, p2}, Lc/d/b/c/a/z/b/g1;->C(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0, p1, p2}, Lc/d/b/c/e/k;->o2(Lc/d/b/c/h/a/qa;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 5
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/za;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->f0()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/za;->n:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->destroy()V

    return-void
.end method

.method public final j()Lc/d/b/c/h/a/zb;
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/zb;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/zb;-><init>(Lc/d/b/c/h/a/yb;)V

    return-object v0
.end method

.method public final o0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/c/e/k;->o2(Lc/d/b/c/h/a/qa;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/n8<",
            "-",
            "Lc/d/b/c/h/a/yb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/za;->n:Lc/d/b/c/h/a/xr;

    new-instance v1, Lc/d/b/c/h/a/ya;

    .line 1
    invoke-direct {v1, p0, p2}, Lc/d/b/c/h/a/ya;-><init>(Lc/d/b/c/h/a/za;Lc/d/b/c/h/a/n8;)V

    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    return-void
.end method
