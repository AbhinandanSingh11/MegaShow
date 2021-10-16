.class public Lc/d/d/s/s/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/s/m$g;,
        Lc/d/d/s/s/m$h;
    }
.end annotation


# instance fields
.field public final a:Lc/d/d/s/s/x;

.field public final b:Lc/d/d/s/s/z0/e;

.field public c:Lc/d/d/s/r/j;

.field public d:Lc/d/d/s/s/b0;

.field public e:Lc/d/d/s/s/c0;

.field public f:Lc/d/d/s/s/z0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/s/z0/j<",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lc/d/d/s/s/a1/i;

.field public final h:Lc/d/d/s/s/g;

.field public final i:Lc/d/d/s/t/c;

.field public final j:Lc/d/d/s/t/c;

.field public final k:Lc/d/d/s/t/c;

.field public l:J

.field public m:J

.field public n:Lc/d/d/s/s/i0;

.field public o:Lc/d/d/s/s/i0;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/x;Lc/d/d/s/s/g;Lc/d/d/s/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lc/d/d/s/s/z0/e;

    new-instance v0, Lc/d/d/s/s/z0/b;

    invoke-direct {v0}, Lc/d/d/s/s/z0/b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-direct {p3, v0, v1, v2}, Lc/d/d/s/s/z0/e;-><init>(Lc/d/d/s/s/z0/a;J)V

    iput-object p3, p0, Lc/d/d/s/s/m;->b:Lc/d/d/s/s/z0/e;

    .line 3
    iput-wide v1, p0, Lc/d/d/s/s/m;->l:J

    const-wide/16 v0, 0x1

    .line 4
    iput-wide v0, p0, Lc/d/d/s/s/m;->m:J

    .line 5
    iput-object p1, p0, Lc/d/d/s/s/m;->a:Lc/d/d/s/s/x;

    .line 6
    iput-object p2, p0, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    .line 7
    new-instance p1, Lc/d/d/s/t/c;

    iget-object p3, p2, Lc/d/d/s/s/g;->a:Lc/d/d/s/t/d;

    const-string v0, "RepoOperation"

    invoke-direct {p1, p3, v0}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    .line 9
    new-instance p1, Lc/d/d/s/t/c;

    const-string v0, "Transaction"

    invoke-direct {p1, p3, v0}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lc/d/d/s/s/m;->j:Lc/d/d/s/t/c;

    .line 11
    new-instance p1, Lc/d/d/s/t/c;

    const-string v0, "DataOperation"

    invoke-direct {p1, p3, v0}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lc/d/d/s/s/m;->k:Lc/d/d/s/t/c;

    .line 13
    new-instance p1, Lc/d/d/s/s/a1/i;

    invoke-direct {p1, p2}, Lc/d/d/s/s/a1/i;-><init>(Lc/d/d/s/s/g;)V

    iput-object p1, p0, Lc/d/d/s/s/m;->g:Lc/d/d/s/s/a1/i;

    .line 14
    new-instance p1, Lc/d/d/s/s/m$c;

    invoke-direct {p1, p0}, Lc/d/d/s/s/m$c;-><init>(Lc/d/d/s/s/m;)V

    invoke-virtual {p0, p1}, Lc/d/d/s/s/m;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/s/c;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lc/d/d/s/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/s/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lc/d/d/s/s/m;Ljava/lang/String;Lc/d/d/s/s/k;Lc/d/d/s/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 2
    iget v0, p3, Lc/d/d/s/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    const-string v0, " at "

    invoke-static {p1, v0}, Lc/b/a/a/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lc/d/d/s/s/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/d/d/s/c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/d/s/t/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Lc/d/d/s/s/m;JLc/d/d/s/s/k;Lc/d/d/s/c;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 2
    iget v0, p4, Lc/d/d/s/c;->a:I

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lc/d/d/s/s/m;->b:Lc/d/d/s/s/z0/e;

    move-wide v2, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lc/d/d/s/s/i0;->f(JZZLc/d/d/s/s/z0/a;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    invoke-virtual {p0, p3}, Lc/d/d/s/s/m;->n(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/s/s/k;I)Lc/d/d/s/s/k;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lc/d/d/s/s/m;->h(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/s/z0/j;->b()Lc/d/d/s/s/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/m;->j:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Aborting transactions for path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Affected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v3, v5, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/d/s/s/m;->f:Lc/d/d/s/s/z0/j;

    invoke-virtual {v1, p1}, Lc/d/d/s/s/z0/j;->d(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/j;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lc/d/d/s/s/z0/j;->b:Lc/d/d/s/s/z0/j;

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1, p2}, Lc/d/d/s/s/m;->b(Lc/d/d/s/s/z0/j;I)V

    .line 8
    iget-object v1, v1, Lc/d/d/s/s/z0/j;->b:Lc/d/d/s/s/z0/j;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/d/d/s/s/m;->b(Lc/d/d/s/s/z0/j;I)V

    .line 10
    new-instance v1, Lc/d/d/s/s/m$e;

    invoke-direct {v1, p0, p2}, Lc/d/d/s/s/m$e;-><init>(Lc/d/d/s/s/m;I)V

    .line 11
    new-instance p2, Lc/d/d/s/s/z0/i;

    invoke-direct {p2, p1, v1, v2}, Lc/d/d/s/s/z0/i;-><init>(Lc/d/d/s/s/z0/j;Lc/d/d/s/s/z0/j$a;Z)V

    invoke-virtual {p1, p2}, Lc/d/d/s/s/z0/j;->a(Lc/d/d/s/s/z0/j$a;)V

    return-object v0
.end method

.method public final b(Lc/d/d/s/s/z0/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/j<",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v1, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v3, v3, Lc/d/d/s/s/z0/k;->b:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Unknown transaction abort reason: "

    const/4 v7, 0x0

    const/16 v8, -0x19

    const/16 v9, -0x9

    if-ne v2, v9, :cond_0

    const-string v12, "overriddenBySet"

    .line 5
    invoke-static {v12, v7}, Lc/d/d/s/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/s/c;

    move-result-object v12

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 6
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 7
    sget-object v12, Lc/d/d/s/c;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 9
    new-instance v13, Lc/d/d/s/c;

    invoke-direct {v13, v8, v12, v7}, Lc/d/d/s/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v12, v13

    :goto_1
    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 10
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_8

    .line 11
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/d/s/s/m$g;

    .line 12
    iget-object v10, v11, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    .line 13
    sget-object v13, Lc/d/d/s/s/m$h;->r:Lc/d/d/s/s/m$h;

    if-ne v10, v13, :cond_2

    move v7, v8

    goto/16 :goto_7

    .line 14
    :cond_2
    sget-object v8, Lc/d/d/s/s/m$h;->p:Lc/d/d/s/s/m$h;

    const-string v9, ""

    if-ne v10, v8, :cond_4

    add-int/lit8 v8, v14, -0x1

    if-ne v15, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 15
    :goto_3
    invoke-static {v8, v9}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 16
    iput-object v13, v11, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    .line 17
    iput-object v12, v11, Lc/d/d/s/s/m$g;->p:Lc/d/d/s/c;

    move v15, v14

    const/16 v7, -0x19

    goto :goto_7

    .line 18
    :cond_4
    sget-object v8, Lc/d/d/s/s/m$h;->o:Lc/d/d/s/s/m$h;

    if-ne v10, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 19
    :goto_4
    invoke-static {v8, v9}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 20
    new-instance v8, Lc/d/d/s/s/s0;

    .line 21
    invoke-static {v7}, Lc/d/d/s/s/a1/k;->a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;

    move-result-object v9

    invoke-direct {v8, v0, v7, v9}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    .line 22
    invoke-virtual {v0, v8}, Lc/d/d/s/s/m;->m(Lc/d/d/s/s/i;)V

    const/16 v8, -0x9

    if-ne v2, v8, :cond_6

    .line 23
    iget-object v9, v0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 24
    iget-wide v7, v11, Lc/d/d/s/s/m$g;->q:J

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 25
    iget-object v10, v0, Lc/d/d/s/s/m;->b:Lc/d/d/s/s/z0/e;

    move-object/from16 v16, v9

    move-wide/from16 v17, v7

    move-object/from16 v21, v10

    .line 26
    invoke-virtual/range {v16 .. v21}, Lc/d/d/s/s/i0;->f(JZZLc/d/d/s/s/z0/a;)Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v7, -0x19

    goto :goto_6

    :cond_6
    const/16 v7, -0x19

    if-ne v2, v7, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 28
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 29
    :goto_6
    new-instance v8, Lc/d/d/s/s/m$f;

    invoke-direct {v8, v0, v11, v12}, Lc/d/d/s/s/m$f;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/m$g;Lc/d/d/s/c;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move v8, v7

    const/4 v7, 0x0

    const/16 v9, -0x9

    goto/16 :goto_2

    :cond_8
    const/4 v8, -0x1

    if-ne v15, v8, :cond_9

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lc/d/d/s/s/z0/j;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/4 v2, 0x0

    .line 31
    invoke-interface {v3, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/d/s/s/z0/j;->c(Ljava/lang/Object;)V

    .line 32
    :goto_8
    invoke-virtual {v0, v4}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v0, v2}, Lc/d/d/s/s/m;->j(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 35
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Firebase Database error code: -25"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method

.method public final f(Ljava/util/List;Lc/d/d/s/s/z0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;",
            "Lc/d/d/s/s/z0/j<",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v0, v0, Lc/d/d/s/s/z0/k;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    new-instance v0, Lc/d/d/s/s/m$d;

    invoke-direct {v0, p0, p1}, Lc/d/d/s/s/m$d;-><init>(Lc/d/d/s/s/m;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lc/d/d/s/s/z0/j;->a(Lc/d/d/s/s/z0/j$a;)V

    return-void
.end method

.method public final g(Lc/d/d/s/s/z0/j;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/j<",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;>;)",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v1, v1, Lc/d/d/s/s/z0/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    new-instance v1, Lc/d/d/s/s/m$d;

    invoke-direct {v1, p0, v0}, Lc/d/d/s/s/m$d;-><init>(Lc/d/d/s/s/m;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lc/d/d/s/s/z0/j;->a(Lc/d/d/s/s/z0/j$a;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final h(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            ")",
            "Lc/d/d/s/s/z0/j<",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/m;->f:Lc/d/d/s/s/z0/j;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v1, v1, Lc/d/d/s/s/z0/k;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/d/d/s/s/k;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/d/d/s/u/b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;)V

    invoke-virtual {v0, v1}, Lc/d/d/s/s/z0/j;->d(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/j;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc/d/d/s/s/k;->A()Lc/d/d/s/s/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/s/e;->c:Lc/d/d/s/u/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lc/d/d/s/s/m;->q(Lc/d/d/s/u/b;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    invoke-virtual {v0}, Lc/d/d/s/s/g;->d()V

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    .line 3
    iget-object v0, v0, Lc/d/d/s/s/g;->b:Lc/d/d/s/p/n;

    .line 4
    iget-object v0, v0, Lc/d/d/s/p/n;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/d/d/s/s/a1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/m;->g:Lc/d/d/s/s/a1/i;

    .line 3
    iget-object v1, v0, Lc/d/d/s/s/a1/i;->b:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/d/s/s/a1/i;->b:Lc/d/d/s/t/c;

    const-string v2, "Raising "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " event(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object p1, v0, Lc/d/d/s/s/a1/i;->a:Lc/d/d/s/p/n;

    new-instance v2, Lc/d/d/s/s/a1/h;

    invoke-direct {v2, v0, v1}, Lc/d/d/s/s/a1/h;-><init>(Lc/d/d/s/s/a1/i;Ljava/util/ArrayList;)V

    .line 8
    iget-object p1, p1, Lc/d/d/s/p/n;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l(Lc/d/d/s/s/z0/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/j<",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v0, v0, Lc/d/d/s/s/z0/k;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/m$g;

    .line 5
    iget-object v2, v2, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    .line 6
    sget-object v3, Lc/d/d/s/s/m$h;->q:Lc/d/d/s/s/m$h;

    if-ne v2, v3, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    iget-object v1, p1, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iput-object v0, v1, Lc/d/d/s/s/z0/k;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lc/d/d/s/s/z0/j;->e()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lc/d/d/s/s/z0/j;->c(Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_1
    new-instance v0, Lc/d/d/s/s/m$b;

    invoke-direct {v0, p0}, Lc/d/d/s/s/m$b;-><init>(Lc/d/d/s/s/m;)V

    invoke-virtual {p1, v0}, Lc/d/d/s/s/z0/j;->a(Lc/d/d/s/s/z0/j$a;)V

    return-void
.end method

.method public m(Lc/d/d/s/s/i;)V
    .locals 5

    .line 1
    sget-object v0, Lc/d/d/s/s/e;->a:Lc/d/d/s/u/b;

    invoke-virtual {p1}, Lc/d/d/s/s/i;->e()Lc/d/d/s/s/a1/k;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 3
    invoke-virtual {v1}, Lc/d/d/s/s/k;->u()Lc/d/d/s/u/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/d/s/s/m;->n:Lc/d/d/s/s/i0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lc/d/d/s/s/i;->e()Lc/d/d/s/s/a1/k;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v4, Lc/d/d/s/s/g0;

    invoke-direct {v4, v0, v2, p1, v1}, Lc/d/d/s/s/g0;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;Lc/d/d/s/s/i;Lc/d/d/s/c;)V

    invoke-interface {v3, v4}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lc/d/d/s/s/i;->e()Lc/d/d/s/s/a1/k;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v4, Lc/d/d/s/s/g0;

    invoke-direct {v4, v0, v2, p1, v1}, Lc/d/d/s/s/g0;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/a1/k;Lc/d/d/s/s/i;Lc/d/d/s/c;)V

    invoke-interface {v3, v4}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V

    return-void
.end method

.method public final n(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lc/d/d/s/s/m;->h(Lc/d/d/s/s/k;)Lc/d/d/s/s/z0/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/d/s/s/z0/j;->b()Lc/d/d/s/s/k;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0}, Lc/d/d/s/s/m;->g(Lc/d/d/s/s/z0/j;)Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/s/s/m$g;

    .line 8
    iget-wide v6, v6, Lc/d/d/s/s/m$g;->q:J

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/d/d/s/s/m$g;

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 12
    invoke-static {v2, v8}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v0

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    move v0, v10

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    const-string v11, ""

    .line 14
    invoke-static {v0, v11}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 15
    iget-object v0, v7, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    .line 16
    sget-object v12, Lc/d/d/s/s/m$h;->s:Lc/d/d/s/s/m$h;

    if-ne v0, v12, :cond_4

    .line 17
    iget-object v0, v7, Lc/d/d/s/s/m$g;->p:Lc/d/d/s/c;

    .line 18
    iget v6, v0, Lc/d/d/s/c;->a:I

    const/16 v11, -0x19

    if-eq v6, v11, :cond_7

    .line 19
    iget-object v12, v1, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 20
    iget-wide v13, v7, Lc/d/d/s/s/m$g;->q:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 21
    iget-object v6, v1, Lc/d/d/s/s/m;->b:Lc/d/d/s/s/z0/e;

    move-object/from16 v17, v6

    .line 22
    invoke-virtual/range {v12 .. v17}, Lc/d/d/s/s/i0;->f(JZZLc/d/d/s/s/z0/a;)Ljava/util/List;

    move-result-object v6

    .line 23
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 24
    :cond_4
    sget-object v12, Lc/d/d/s/s/m$h;->o:Lc/d/d/s/s/m$h;

    if-ne v0, v12, :cond_8

    .line 25
    iget v0, v7, Lc/d/d/s/s/m$g;->o:I

    const/16 v6, 0x19

    if-lt v0, v6, :cond_5

    const-string v0, "maxretries"

    .line 26
    invoke-static {v0, v8}, Lc/d/d/s/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/s/c;

    move-result-object v0

    .line 27
    iget-object v11, v1, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 28
    iget-wide v12, v7, Lc/d/d/s/s/m$g;->q:J

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 29
    iget-object v6, v1, Lc/d/d/s/s/m;->b:Lc/d/d/s/s/z0/e;

    move-object/from16 v16, v6

    .line 30
    invoke-virtual/range {v11 .. v16}, Lc/d/d/s/s/i0;->f(JZZLc/d/d/s/s/z0/a;)Ljava/util/List;

    move-result-object v6

    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 32
    :cond_5
    iget-object v0, v1, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    invoke-virtual {v0, v8, v4}, Lc/d/d/s/s/i0;->k(Lc/d/d/s/s/k;Ljava/util/List;)Lc/d/d/s/u/n;

    move-result-object v0

    if-nez v0, :cond_6

    .line 33
    sget-object v0, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 34
    :cond_6
    iput-object v0, v7, Lc/d/d/s/s/m$g;->r:Lc/d/d/s/u/n;

    .line 35
    new-instance v6, Lc/d/d/s/s/k;

    invoke-direct {v6, v11}, Lc/d/d/s/s/k;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v6}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 38
    new-instance v11, Lc/d/d/s/s/r0;

    invoke-direct {v11, v6}, Lc/d/d/s/s/r0;-><init>(Lc/d/d/s/s/k;)V

    invoke-virtual {v11, v0}, Lc/d/d/s/s/r0;->e(Ljava/lang/Object;)V

    .line 39
    :try_start_0
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 40
    iget-object v0, v1, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    const-string v11, "Caught Throwable."

    invoke-virtual {v0, v11, v6}, Lc/d/d/s/t/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object v0, Lc/d/d/s/c;->c:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 43
    new-instance v11, Ljava/io/PrintWriter;

    invoke-direct {v11, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    invoke-virtual {v6, v11}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lc/d/d/s/c;->c:Ljava/util/Map;

    const/16 v12, -0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v6, Lc/d/d/s/c;

    invoke-direct {v6, v12, v0}, Lc/d/d/s/c;-><init>(ILjava/lang/String;)V

    .line 47
    iget-object v13, v1, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 48
    iget-wide v14, v7, Lc/d/d/s/s/m$g;->q:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 49
    iget-object v0, v1, Lc/d/d/s/s/m;->b:Lc/d/d/s/s/z0/e;

    move-object/from16 v18, v0

    .line 50
    invoke-virtual/range {v13 .. v18}, Lc/d/d/s/s/i0;->f(JZZLc/d/d/s/s/z0/a;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v6

    :cond_7
    :goto_3
    move v6, v10

    goto :goto_4

    :cond_8
    move-object v0, v8

    .line 52
    :goto_4
    invoke-virtual {v1, v9}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V

    if-eqz v6, :cond_2

    .line 53
    sget-object v6, Lc/d/d/s/s/m$h;->q:Lc/d/d/s/s/m$h;

    .line 54
    iput-object v6, v7, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    .line 55
    new-instance v6, Lc/d/d/s/f;

    invoke-direct {v6, v1, v8}, Lc/d/d/s/f;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;)V

    .line 56
    iget-object v8, v7, Lc/d/d/s/s/m$g;->r:Lc/d/d/s/u/n;

    .line 57
    invoke-static {v8}, Lc/d/d/s/u/i;->f(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v8

    .line 58
    new-instance v9, Lc/d/d/s/b;

    invoke-direct {v9, v6, v8}, Lc/d/d/s/b;-><init>(Lc/d/d/s/f;Lc/d/d/s/u/i;)V

    .line 59
    new-instance v6, Lc/d/d/s/s/o;

    invoke-direct {v6, v1, v7}, Lc/d/d/s/s/o;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/m$g;)V

    invoke-virtual {v1, v6}, Lc/d/d/s/s/m;->o(Ljava/lang/Runnable;)V

    .line 60
    new-instance v6, Lc/d/d/s/s/p;

    invoke-direct {v6, v1, v7, v0, v9}, Lc/d/d/s/s/p;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/m$g;Lc/d/d/s/c;Lc/d/d/s/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 61
    :cond_9
    iget-object v0, v1, Lc/d/d/s/s/m;->f:Lc/d/d/s/s/z0/j;

    invoke-virtual {v1, v0}, Lc/d/d/s/s/m;->l(Lc/d/d/s/s/z0/j;)V

    .line 62
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lc/d/d/s/s/m;->j(Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 64
    :cond_a
    iget-object v0, v1, Lc/d/d/s/s/m;->f:Lc/d/d/s/s/z0/j;

    .line 65
    invoke-virtual {v1, v0}, Lc/d/d/s/s/m;->l(Lc/d/d/s/s/z0/j;)V

    .line 66
    invoke-virtual {v1, v0}, Lc/d/d/s/s/m;->p(Lc/d/d/s/s/z0/j;)V

    :goto_6
    return-object v2
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    invoke-virtual {v0}, Lc/d/d/s/s/g;->d()V

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/m;->h:Lc/d/d/s/s/g;

    .line 3
    iget-object v0, v0, Lc/d/d/s/s/g;->e:Lc/d/d/s/s/z;

    .line 4
    check-cast v0, Lc/d/d/s/s/z0/c;

    .line 5
    iget-object v0, v0, Lc/d/d/s/s/z0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lc/d/d/s/s/z0/j;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/z0/j<",
            "Ljava/util/List<",
            "Lc/d/d/s/s/m$g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/d/s/s/m$h;->o:Lc/d/d/s/s/m$h;

    iget-object v1, p1, Lc/d/d/s/s/z0/j;->c:Lc/d/d/s/s/z0/k;

    iget-object v2, v1, Lc/d/d/s/s/z0/k;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lc/d/d/s/s/m;->g(Lc/d/d/s/s/z0/j;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, ""

    .line 5
    invoke-static {v2, v5}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/d/s/s/m$g;

    .line 8
    iget-object v7, v7, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    if-eq v7, v0, :cond_1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {p1}, Lc/d/d/s/s/z0/j;->b()Lc/d/d/s/s/k;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/d/s/s/m$g;

    .line 14
    iget-wide v7, v7, Lc/d/d/s/s/m$g;->q:J

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v6, p0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    invoke-virtual {v6, p1, v2}, Lc/d/d/s/s/i0;->k(Lc/d/d/s/s/k;Ljava/util/List;)Lc/d/d/s/u/n;

    move-result-object v2

    if-nez v2, :cond_4

    .line 17
    sget-object v2, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 18
    :cond_4
    invoke-interface {v2}, Lc/d/d/s/u/n;->P()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/d/s/s/m$g;

    .line 20
    iget-object v8, v7, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    if-ne v8, v0, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    move v8, v4

    .line 21
    :goto_3
    invoke-static {v8, v5}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 22
    sget-object v8, Lc/d/d/s/s/m$h;->p:Lc/d/d/s/s/m$h;

    .line 23
    iput-object v8, v7, Lc/d/d/s/s/m$g;->n:Lc/d/d/s/s/m$h;

    .line 24
    iget v8, v7, Lc/d/d/s/s/m$g;->o:I

    add-int/2addr v8, v3

    iput v8, v7, Lc/d/d/s/s/m$g;->o:I

    const/4 v8, 0x0

    .line 25
    invoke-static {p1, v8}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v8

    .line 26
    iget-object v7, v7, Lc/d/d/s/s/m$g;->s:Lc/d/d/s/u/n;

    .line 27
    invoke-interface {v2, v8, v7}, Lc/d/d/s/u/n;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_6
    invoke-interface {v2, v3}, Lc/d/d/s/u/n;->G(Z)Ljava/lang/Object;

    move-result-object v9

    .line 29
    iget-object v0, p0, Lc/d/d/s/s/m;->c:Lc/d/d/s/r/j;

    .line 30
    invoke-virtual {p1}, Lc/d/d/s/s/k;->d()Ljava/util/List;

    move-result-object v8

    new-instance v11, Lc/d/d/s/s/n;

    invoke-direct {v11, p0, p1, v1, p0}, Lc/d/d/s/s/n;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/s/k;Ljava/util/List;Lc/d/d/s/s/m;)V

    .line 31
    move-object v6, v0

    check-cast v6, Lc/d/d/s/r/l;

    const-string v7, "p"

    .line 32
    invoke-virtual/range {v6 .. v11}, Lc/d/d/s/r/l;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lc/d/d/s/r/r;)V

    goto :goto_4

    .line 33
    :cond_7
    iget-object v0, v1, Lc/d/d/s/s/z0/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 34
    new-instance v0, Lc/d/d/s/s/m$a;

    invoke-direct {v0, p0}, Lc/d/d/s/s/m$a;-><init>(Lc/d/d/s/s/m;)V

    invoke-virtual {p1, v0}, Lc/d/d/s/s/z0/j;->a(Lc/d/d/s/s/z0/j$a;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final q(Lc/d/d/s/u/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lc/d/d/s/s/e;->b:Lc/d/d/s/u/b;

    invoke-virtual {p1, v0}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/m;->b:Lc/d/d/s/s/z0/e;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lc/d/d/s/s/z0/e;->b:J

    .line 4
    :cond_0
    new-instance v0, Lc/d/d/s/s/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/d/s/u/b;

    const/4 v2, 0x0

    sget-object v3, Lc/d/d/s/s/e;->a:Lc/d/d/s/u/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lc/d/d/s/s/k;-><init>([Lc/d/d/s/u/b;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lc/d/b/d/a;->a(Ljava/lang/Object;)Lc/d/d/s/u/n;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lc/d/d/s/s/m;->d:Lc/d/d/s/s/b0;

    .line 7
    iget-object v1, p2, Lc/d/d/s/s/b0;->a:Lc/d/d/s/u/n;

    invoke-interface {v1, v0, p1}, Lc/d/d/s/u/n;->F(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v1

    iput-object v1, p2, Lc/d/d/s/s/b0;->a:Lc/d/d/s/u/n;

    .line 8
    iget-object p2, p0, Lc/d/d/s/s/m;->n:Lc/d/d/s/s/i0;

    .line 9
    iget-object v1, p2, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v2, Lc/d/d/s/s/i0$d;

    invoke-direct {v2, p2, v0, p1}, Lc/d/d/s/s/i0$d;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    invoke-interface {v1, v2}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lc/d/d/s/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Lc/d/d/s/t/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/m;->a:Lc/d/d/s/s/x;

    invoke-virtual {v0}, Lc/d/d/s/s/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
