.class public final synthetic Lc/d/b/c/h/a/ij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# instance fields
.field public final a:Lc/d/b/c/h/a/uj0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/uj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ij0;->a:Lc/d/b/c/h/a/uj0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/b/c/h/a/ij0;->a:Lc/d/b/c/h/a/uj0;

    move-object/from16 v2, p1

    check-cast v2, Lc/d/b/c/h/a/xr;

    .line 1
    iget-object v3, v1, Lc/d/b/c/h/a/uj0;->i:Lc/d/b/c/h/a/b9;

    const-string v4, "/result"

    .line 2
    invoke-interface {v2, v4, v3}, Lc/d/b/c/h/a/xr;->H0(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 3
    invoke-interface {v2}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v3

    iget-object v9, v1, Lc/d/b/c/h/a/uj0;->a:Lc/d/b/c/h/a/pj0;

    new-instance v12, Lc/d/b/c/a/z/d;

    iget-object v4, v1, Lc/d/b/c/h/a/uj0;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lc/d/b/c/a/z/d;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/mk;)V

    iget-object v15, v1, Lc/d/b/c/h/a/uj0;->j:Lc/d/b/c/h/a/ov0;

    iget-object v14, v1, Lc/d/b/c/h/a/uj0;->k:Lc/d/b/c/h/a/yl1;

    iget-object v13, v1, Lc/d/b/c/h/a/uj0;->d:Lc/d/b/c/h/a/on0;

    iget-object v1, v1, Lc/d/b/c/h/a/uj0;->e:Lc/d/b/c/h/a/fl1;

    .line 4
    move-object v4, v3

    check-cast v4, Lc/d/b/c/h/a/es;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v4 .. v19}, Lc/d/b/c/h/a/es;->b(Lc/d/b/c/h/a/ks2;Lc/d/b/c/h/a/n7;Lc/d/b/c/a/z/a/r;Lc/d/b/c/h/a/p7;Lc/d/b/c/a/z/a/y;ZLc/d/b/c/h/a/q8;Lc/d/b/c/a/z/d;Lc/d/b/c/h/a/vk0;Lc/d/b/c/h/a/mk;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/o8;)V

    return-object v2
.end method
