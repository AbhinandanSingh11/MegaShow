.class public final Lc/d/b/b/g2/p;
.super Lc/d/b/b/g2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/g2/m<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final j:Lc/d/b/b/g2/d0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/b/b/k2/k$a;Lc/d/b/b/d2/l;Landroid/os/Handler;Lc/d/b/b/g2/p$a;)V
    .locals 30
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v5, Lc/d/b/b/k2/s;

    invoke-direct {v5}, Lc/d/b/b/k2/s;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lc/d/b/b/g2/m;-><init>()V

    .line 3
    new-instance v7, Lc/d/b/b/g2/d0;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Lc/d/b/b/y0$f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    .line 10
    invoke-direct/range {v8 .. v17}, Lc/d/b/b/y0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc/d/b/b/y0$d;Lc/d/b/b/y0$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lc/d/b/b/y0$a;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v1

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v0

    move-object v11, v9

    .line 12
    :goto_0
    new-instance v1, Lc/d/b/b/y0;

    .line 13
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v10, Lc/d/b/b/y0$c;

    const-wide/16 v13, 0x0

    const-wide/high16 v15, -0x8000000000000000L

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Lc/d/b/b/y0$c;-><init>(JJZZZLc/d/b/b/y0$a;)V

    new-instance v12, Lc/d/b/b/y0$e;

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const v29, -0x800001

    move-object/from16 v21, v12

    move-wide/from16 v22, v26

    move-wide/from16 v24, v26

    move/from16 v28, v29

    invoke-direct/range {v21 .. v29}, Lc/d/b/b/y0$e;-><init>(JJJFF)V

    .line 15
    new-instance v13, Lc/d/b/b/z0;

    invoke-direct {v13, v0, v0}, Lc/d/b/b/z0;-><init>(Ljava/lang/String;Lc/d/b/b/z0$a;)V

    const/4 v14, 0x0

    move-object v8, v1

    .line 16
    invoke-direct/range {v8 .. v14}, Lc/d/b/b/y0;-><init>(Ljava/lang/String;Lc/d/b/b/y0$c;Lc/d/b/b/y0$f;Lc/d/b/b/y0$e;Lc/d/b/b/z0;Lc/d/b/b/y0$a;)V

    .line 17
    sget-object v4, Lc/d/b/b/c2/e;->a:Lc/d/b/b/c2/e;

    const/high16 v6, 0x100000

    move-object v0, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/g2/d0;-><init>(Lc/d/b/b/y0;Lc/d/b/b/k2/k$a;Lc/d/b/b/d2/l;Lc/d/b/b/c2/e;Lc/d/b/b/k2/z;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lc/d/b/b/g2/p;->j:Lc/d/b/b/g2/d0;

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/b/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/p;->j:Lc/d/b/b/g2/d0;

    .line 2
    iget-object v0, v0, Lc/d/b/b/g2/d0;->g:Lc/d/b/b/y0;

    return-object v0
.end method

.method public e(Lc/d/b/b/g2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/p;->j:Lc/d/b/b/g2/d0;

    invoke-virtual {v0, p1}, Lc/d/b/b/g2/d0;->e(Lc/d/b/b/g2/w;)V

    return-void
.end method

.method public l(Lc/d/b/b/g2/z$a;Lc/d/b/b/k2/n;J)Lc/d/b/b/g2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/p;->j:Lc/d/b/b/g2/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/b/g2/d0;->l(Lc/d/b/b/g2/z$a;Lc/d/b/b/k2/n;J)Lc/d/b/b/g2/w;

    move-result-object p1

    return-object p1
.end method

.method public p(Lc/d/b/b/k2/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/m;->i:Lc/d/b/b/k2/c0;

    .line 2
    invoke-static {}, Lc/d/b/b/l2/c0;->j()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/g2/m;->h:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lc/d/b/b/g2/p;->j:Lc/d/b/b/g2/d0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lc/d/b/b/g2/m;->u(Ljava/lang/Object;Lc/d/b/b/g2/z;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Lc/d/b/b/g2/z;Lc/d/b/b/v1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p3}, Lc/d/b/b/g2/j;->q(Lc/d/b/b/v1;)V

    return-void
.end method
