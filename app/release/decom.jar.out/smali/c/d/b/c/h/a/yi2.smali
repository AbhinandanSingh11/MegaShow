.class public final Lc/d/b/c/h/a/yi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/vi2;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc/d/b/c/h/a/bj2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/bj2;I)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/yi2;->o:Lc/d/b/c/h/a/bj2;

    iput p2, p0, Lc/d/b/c/h/a/yi2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lc/d/b/c/h/a/yi2;->o:Lc/d/b/c/h/a/bj2;

    iget v0, p0, Lc/d/b/c/h/a/yi2;->n:I

    .line 1
    iget-object v1, p2, Lc/d/b/c/h/a/bj2;->t:Lc/d/b/c/h/a/zi2;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v3, p2, Lc/d/b/c/h/a/bj2;->p:Lc/d/b/c/h/a/oe2;

    .line 2
    invoke-virtual {p1, v1, v3}, Lc/d/b/c/h/a/pe2;->g(ILc/d/b/c/h/a/oe2;)Lc/d/b/c/h/a/oe2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p2, Lc/d/b/c/h/a/bj2;->s:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iput v4, p2, Lc/d/b/c/h/a/bj2;->s:I

    goto :goto_1

    :cond_1
    if-eq v1, v4, :cond_2

    .line 3
    new-instance v1, Lc/d/b/c/h/a/zi2;

    .line 4
    invoke-direct {v1}, Lc/d/b/c/h/a/zi2;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    .line 5
    :goto_2
    iput-object v1, p2, Lc/d/b/c/h/a/bj2;->t:Lc/d/b/c/h/a/zi2;

    :cond_3
    iget-object v1, p2, Lc/d/b/c/h/a/bj2;->t:Lc/d/b/c/h/a/zi2;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p2, Lc/d/b/c/h/a/bj2;->o:Ljava/util/ArrayList;

    iget-object v3, p2, Lc/d/b/c/h/a/bj2;->n:[Lc/d/b/c/h/a/wi2;

    .line 6
    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_5

    iput-object p1, p2, Lc/d/b/c/h/a/bj2;->r:Lc/d/b/c/h/a/pe2;

    :cond_5
    iget-object p1, p2, Lc/d/b/c/h/a/bj2;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lc/d/b/c/h/a/bj2;->q:Lc/d/b/c/h/a/vi2;

    iget-object p2, p2, Lc/d/b/c/h/a/bj2;->r:Lc/d/b/c/h/a/pe2;

    .line 8
    invoke-interface {p1, p2, v2}, Lc/d/b/c/h/a/vi2;->e(Lc/d/b/c/h/a/pe2;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
