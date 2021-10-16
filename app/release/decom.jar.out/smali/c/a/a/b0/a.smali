.class public Lc/a/a/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/a/a/b0/h0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/b0/h0/c$a;->a([Ljava/lang/String;)Lc/a/a/b0/h0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/b0/a;->a:Lc/a/a/b0/h0/c$a;

    return-void
.end method

.method public static a(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->z()Lc/a/a/b0/h0/c$b;

    move-result-object v1

    sget-object v2, Lc/a/a/b0/h0/c$b;->n:Lc/a/a/b0/h0/c$b;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->z()Lc/a/a/b0/h0/c$b;

    move-result-object v1

    sget-object v2, Lc/a/a/b0/h0/c$b;->p:Lc/a/a/b0/h0/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v2

    sget-object v3, Lc/a/a/b0/u;->a:Lc/a/a/b0/u;

    .line 7
    invoke-static {p0, p1, v2, v3, v1}, Lc/a/a/b0/p;->a(Lc/a/a/b0/h0/c;Lc/a/a/d;FLc/a/a/b0/g0;Z)Lc/a/a/d0/a;

    move-result-object v1

    .line 8
    new-instance v2, Lc/a/a/x/c/h;

    invoke-direct {v2, p1, v1}, Lc/a/a/x/c/h;-><init>(Lc/a/a/d;Lc/a/a/d0/a;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->p()V

    .line 11
    invoke-static {v0}, Lc/a/a/b0/q;->b(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lc/a/a/d0/a;

    invoke-static {}, Lc/a/a/c0/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lc/a/a/b0/o;->b(Lc/a/a/b0/h0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/a/a/d0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance p0, Lc/a/a/z/j/e;

    invoke-direct {p0, v0}, Lc/a/a/z/j/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b0/h0/c;",
            "Lc/a/a/d;",
            ")",
            "Lc/a/a/z/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/a/b0/h0/c$b;->s:Lc/a/a/b0/h0/c$b;

    .line 2
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->o()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->z()Lc/a/a/b0/h0/c$b;

    move-result-object v6

    sget-object v7, Lc/a/a/b0/h0/c$b;->q:Lc/a/a/b0/h0/c$b;

    if-eq v6, v7, :cond_5

    .line 4
    sget-object v6, Lc/a/a/b0/a;->a:Lc/a/a/b0/h0/c$a;

    invoke-virtual {p0, v6}, Lc/a/a/b0/h0/c;->B(Lc/a/a/b0/h0/c$a;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->C()V

    .line 6
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->z()Lc/a/a/b0/h0/c$b;

    move-result-object v6

    if-ne v6, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->D()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lb/r/b0/a;->P(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/b;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->z()Lc/a/a/b0/h0/c$b;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->D()V

    :goto_1
    move v5, v1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0, p1}, Lb/r/b0/a;->P(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/b;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0, p1}, Lc/a/a/b0/a;->a(Lc/a/a/b0/h0/c;Lc/a/a/d;)Lc/a/a/z/j/e;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lc/a/a/b0/h0/c;->r()V

    if-eqz v5, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 15
    invoke-virtual {p1, p0}, Lc/a/a/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    return-object v2

    .line 16
    :cond_7
    new-instance p0, Lc/a/a/z/j/i;

    invoke-direct {p0, v3, v4}, Lc/a/a/z/j/i;-><init>(Lc/a/a/z/j/b;Lc/a/a/z/j/b;)V

    return-object p0
.end method
