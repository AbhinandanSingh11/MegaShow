.class public Lc/a/a/b0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/b0/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/b0/g0<",
        "Lc/a/a/z/k/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/b0/a0;

.field public static final b:Lc/a/a/b0/h0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/a/a/b0/a0;

    invoke-direct {v0}, Lc/a/a/b0/a0;-><init>()V

    sput-object v0, Lc/a/a/b0/a0;->a:Lc/a/a/b0/a0;

    const-string v0, "c"

    const-string v1, "v"

    const-string v2, "i"

    const-string v3, "o"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/b0/h0/c$a;->a([Ljava/lang/String;)Lc/a/a/b0/h0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/b0/a0;->b:Lc/a/a/b0/h0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/b0/h0/c;F)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->z()Lc/a/a/b0/h0/c$b;

    move-result-object v0

    sget-object v1, Lc/a/a/b0/h0/c$b;->n:Lc/a/a/b0/h0/c$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->a()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->o()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->t()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 5
    sget-object v5, Lc/a/a/b0/a0;->b:Lc/a/a/b0/h0/c$a;

    invoke-virtual {p1, v5}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 6
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->C()V

    .line 7
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lc/a/a/b0/o;->c(Lc/a/a/b0/h0/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lc/a/a/b0/o;->c(Lc/a/a/b0/h0/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2}, Lc/a/a/b0/o;->c(Lc/a/a/b0/h0/c;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->u()Z

    move-result v4

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->r()V

    .line 13
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->z()Lc/a/a/b0/h0/c$b;

    move-result-object p2

    sget-object v5, Lc/a/a/b0/h0/c$b;->o:Lc/a/a/b0/h0/c$b;

    if-ne p2, v5, :cond_6

    .line 14
    invoke-virtual {p1}, Lc/a/a/b0/h0/c;->p()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    new-instance p1, Lc/a/a/z/k/l;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lc/a/a/z/k/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1
    if-ge v7, p1, :cond_8

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 21
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 22
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 23
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 24
    invoke-static {v10, v9}, Lc/a/a/c0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 25
    invoke-static {v8, v11}, Lc/a/a/c0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 26
    new-instance v11, Lc/a/a/z/a;

    invoke-direct {v11, v9, v10, v8}, Lc/a/a/z/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 31
    invoke-static {v0, p1}, Lc/a/a/c0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 32
    invoke-static {v7, v1}, Lc/a/a/c0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 33
    new-instance v1, Lc/a/a/z/a;

    invoke-direct {v1, p1, v0, v7}, Lc/a/a/z/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    new-instance p1, Lc/a/a/z/k/l;

    invoke-direct {p1, p2, v4, v5}, Lc/a/a/z/k/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_2
    return-object p1

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
