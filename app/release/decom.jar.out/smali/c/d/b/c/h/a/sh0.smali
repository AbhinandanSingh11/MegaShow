.class public final synthetic Lc/d/b/c/h/a/sh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/xh0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xh0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sh0;->a:Lc/d/b/c/h/a/xh0;

    iput-object p2, p0, Lc/d/b/c/h/a/sh0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/sh0;->a:Lc/d/b/c/h/a/xh0;

    iget-object v2, v0, Lc/d/b/c/h/a/sh0;->b:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v3, v3, Lc/d/b/c/a/z/u;->d:Lc/d/b/c/h/a/is;

    .line 4
    iget-object v4, v1, Lc/d/b/c/h/a/xh0;->a:Landroid/content/Context;

    invoke-static {}, Lc/d/b/c/h/a/jt;->b()Lc/d/b/c/h/a/jt;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lc/d/b/c/h/a/xh0;->c:Lc/d/b/c/h/a/ya2;

    const/4 v10, 0x0

    iget-object v11, v1, Lc/d/b/c/h/a/xh0;->d:Lc/d/b/c/h/a/hn;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Lc/d/b/c/h/a/xh0;->e:Lc/d/b/c/a/z/c;

    iget-object v15, v1, Lc/d/b/c/h/a/xh0;->f:Lc/d/b/c/h/a/qo2;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v6, "native-omid"

    .line 5
    invoke-static/range {v4 .. v17}, Lc/d/b/c/h/a/is;->a(Landroid/content/Context;Lc/d/b/c/h/a/jt;Ljava/lang/String;ZZLc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/z3;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/r3;Lc/d/b/c/a/z/n;Lc/d/b/c/a/z/c;Lc/d/b/c/h/a/qo2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v1

    .line 6
    new-instance v3, Lc/d/b/c/h/a/qn;

    .line 7
    invoke-direct {v3, v1}, Lc/d/b/c/h/a/qn;-><init>(Ljava/lang/Object;)V

    .line 8
    check-cast v1, Lc/d/b/c/h/a/ls;

    invoke-virtual {v1}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v4

    new-instance v5, Lc/d/b/c/h/a/wh0;

    invoke-direct {v5, v3}, Lc/d/b/c/h/a/wh0;-><init>(Lc/d/b/c/h/a/qn;)V

    .line 9
    check-cast v4, Lc/d/b/c/h/a/es;

    .line 10
    iput-object v5, v4, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    .line 11
    iget-object v1, v1, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 12
    invoke-interface {v1, v2, v4, v5}, Lc/d/b/c/h/a/xr;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
