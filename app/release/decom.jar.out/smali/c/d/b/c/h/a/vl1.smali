.class public final Lc/d/b/c/h/a/vl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/oz0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lc/d/b/c/h/a/ch1;

.field public final g:Lc/d/b/c/e/r/b;

.field public final h:Lc/d/b/c/h/a/ya2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/oz0;Lc/d/b/c/h/a/hn;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lc/d/b/c/h/a/ch1;Lc/d/b/c/e/r/b;Lc/d/b/c/h/a/ya2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vl1;->a:Lc/d/b/c/h/a/oz0;

    iget-object p1, p2, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/vl1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/vl1;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/vl1;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/a/vl1;->e:Landroid/content/Context;

    iput-object p6, p0, Lc/d/b/c/h/a/vl1;->f:Lc/d/b/c/h/a/ch1;

    iput-object p7, p0, Lc/d/b/c/h/a/vl1;->g:Lc/d/b/c/e/r/b;

    iput-object p8, p0, Lc/d/b/c/h/a/vl1;->h:Lc/d/b/c/h/a/ya2;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lc/d/b/c/h/a/vl1;->b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string p3, "0"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    .line 2
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v3, v3, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v3, v3, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    const-string v4, "@gw_adlocid@"

    invoke-static {v2, v4, v3}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetrefresh@"

    .line 4
    invoke-static {v2, v3, p3}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/h/a/vl1;->b:Ljava/lang/String;

    const-string v4, "@gw_sdkver@"

    .line 5
    invoke-static {v2, v4, v3}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v3, p2, Lc/d/b/c/h/a/pg1;->x:Ljava/lang/String;

    const-string v4, "@gw_qdata@"

    .line 6
    invoke-static {v2, v4, v3}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lc/d/b/c/h/a/pg1;->w:Ljava/lang/String;

    const-string v4, "@gw_adnetid@"

    .line 7
    invoke-static {v2, v4, v3}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lc/d/b/c/h/a/pg1;->v:Ljava/lang/String;

    const-string v4, "@gw_allocid@"

    .line 8
    invoke-static {v2, v4, v3}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/h/a/vl1;->e:Landroid/content/Context;

    iget-boolean v4, p2, Lc/d/b/c/h/a/pg1;->Q:Z

    .line 9
    invoke-static {v2, v3, v4}, Lc/d/b/c/e/k;->H0(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lc/d/b/c/h/a/vl1;->a:Lc/d/b/c/h/a/oz0;

    .line 10
    iget-object v3, v3, Lc/d/b/c/h/a/oz0;->c:Ljava/util/List;

    const-string v4, "_"

    .line 11
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetstatus@"

    .line 12
    invoke-static {v2, v4, v3}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/h/a/vl1;->c:Ljava/lang/String;

    const-string v4, "@gw_seqnum@"

    .line 13
    invoke-static {v2, v4, v3}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/h/a/vl1;->d:Ljava/lang/String;

    const-string v4, "@gw_sessid@"

    .line 14
    invoke-static {v2, v4, v3}, Lc/d/b/c/h/a/vl1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lc/d/b/c/h/a/e3;->J1:Lc/d/b/c/h/a/w2;

    .line 16
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 17
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 18
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v4, v1

    .line 20
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v4, :cond_3

    if-eqz v3, :cond_6

    move v3, v1

    .line 21
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lc/d/b/c/h/a/vl1;->h:Lc/d/b/c/h/a/ya2;

    .line 22
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/ya2;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_4

    const-string v4, "ms"

    .line 24
    invoke-virtual {v2, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_4
    if-eqz v3, :cond_5

    const-string v3, "attok"

    .line 25
    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 26
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method
