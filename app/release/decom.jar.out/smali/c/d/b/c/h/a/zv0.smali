.class public final Lc/d/b/c/h/a/zv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/og;


# instance fields
.field public final a:Lc/d/b/c/h/a/og;

.field public final b:Lc/d/b/c/h/a/og;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/og;Lc/d/b/c/h/a/og;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zv0;->a:Lc/d/b/c/h/a/og;

    iput-object p2, p0, Lc/d/b/c/h/a/zv0;->b:Lc/d/b/c/h/a/og;

    return-void
.end method


# virtual methods
.method public final I(Lc/d/b/c/f/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zv0;->a()Lc/d/b/c/h/a/og;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/b/c/h/a/og;->I(Lc/d/b/c/f/a;)V

    return-void
.end method

.method public final a()Lc/d/b/c/h/a/og;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->Y2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/zv0;->a:Lc/d/b/c/h/a/og;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/zv0;->b:Lc/d/b/c/h/a/og;

    :goto_0
    return-object v0
.end method

.method public final e0(Lc/d/b/c/f/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zv0;->a()Lc/d/b/c/h/a/og;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/b/c/h/a/og;->e0(Lc/d/b/c/f/a;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qg;Lc/d/b/c/h/a/pg;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zv0;->a()Lc/d/b/c/h/a/og;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-interface/range {v0 .. v9}, Lc/d/b/c/h/a/og;->f0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qg;Lc/d/b/c/h/a/pg;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qg;Lc/d/b/c/h/a/pg;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zv0;->a()Lc/d/b/c/h/a/og;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-interface/range {v0 .. v8}, Lc/d/b/c/h/a/og;->g0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qg;Lc/d/b/c/h/a/pg;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zv0;->a()Lc/d/b/c/h/a/og;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lc/d/b/c/h/a/og;->h0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zv0;->a()Lc/d/b/c/h/a/og;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/b/c/h/a/og;->i0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lc/d/b/c/f/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zv0;->a()Lc/d/b/c/h/a/og;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/og;->j0(Lc/d/b/c/f/a;Landroid/view/View;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zv0;->a()Lc/d/b/c/h/a/og;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lc/d/b/c/h/a/og;->k0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lc/d/b/c/f/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zv0;->a()Lc/d/b/c/h/a/og;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/og;->l0(Lc/d/b/c/f/a;Landroid/view/View;)V

    return-void
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/zv0;->a()Lc/d/b/c/h/a/og;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/b/c/h/a/og;->m0(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
