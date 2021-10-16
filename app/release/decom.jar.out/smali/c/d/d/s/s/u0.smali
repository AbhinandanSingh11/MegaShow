.class public Lc/d/d/s/s/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc/d/d/s/s/z0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/s/s/z0/h<",
            "Lc/d/d/s/s/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lc/d/d/s/s/d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/d/s/s/q0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/s/s/u0$b;

    invoke-direct {v0}, Lc/d/d/s/s/u0$b;-><init>()V

    sput-object v0, Lc/d/d/s/s/u0;->d:Lc/d/d/s/s/z0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/d/s/s/d;->o:Lc/d/d/s/s/d;

    .line 3
    iput-object v0, p0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/s/s/u0;->c:Ljava/lang/Long;

    return-void
.end method

.method public static b(Ljava/util/List;Lc/d/d/s/s/z0/h;Lc/d/d/s/s/k;)Lc/d/d/s/s/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/d/s/s/q0;",
            ">;",
            "Lc/d/d/s/s/z0/h<",
            "Lc/d/d/s/s/q0;",
            ">;",
            "Lc/d/d/s/s/k;",
            ")",
            "Lc/d/d/s/s/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/d/s/s/d;->o:Lc/d/d/s/s/d;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/q0;

    .line 3
    invoke-interface {p1, v1}, Lc/d/d/s/s/z0/h;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 5
    invoke-virtual {v1}, Lc/d/d/s/s/q0;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p2, v2}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p2, v2}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lc/d/d/s/s/q0;->b()Lc/d/d/s/u/n;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/d/d/s/s/d;->d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/s/d;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, p2}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    sget-object v3, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 11
    invoke-virtual {v1}, Lc/d/d/s/s/q0;->b()Lc/d/d/s/u/n;

    move-result-object v1

    invoke-static {v2, p2}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/d/s/u/n;->r(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v3, v1}, Lc/d/d/s/s/d;->d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/s/d;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2, v2}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {p2, v2}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lc/d/d/s/s/q0;->a()Lc/d/d/s/s/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/d/d/s/s/d;->f(Lc/d/d/s/s/k;Lc/d/d/s/s/d;)Lc/d/d/s/s/d;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2, p2}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {v2, p2}, Lc/d/d/s/s/k;->y(Lc/d/d/s/s/k;Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lc/d/d/s/s/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 20
    invoke-virtual {v1}, Lc/d/d/s/s/q0;->a()Lc/d/d/s/s/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/d/d/s/s/d;->f(Lc/d/d/s/s/k;Lc/d/d/s/s/d;)Lc/d/d/s/s/d;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v1}, Lc/d/d/s/s/q0;->a()Lc/d/d/s/s/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/d/d/s/s/d;->u(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 23
    invoke-virtual {v0, v2, v1}, Lc/d/d/s/s/d;->d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/s/d;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Ljava/util/List;Z)Lc/d/d/s/u/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/s/k;",
            "Lc/d/d/s/u/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lc/d/d/s/u/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    .line 2
    iget-object p3, p0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {p3, p1}, Lc/d/d/s/s/d;->u(Lc/d/d/s/s/k;)Lc/d/d/s/u/n;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 3
    :cond_0
    iget-object p3, p0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {p3, p1}, Lc/d/d/s/s/d;->q(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lc/d/d/s/s/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 5
    sget-object p3, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 6
    invoke-virtual {p1, p3}, Lc/d/d/s/s/d;->y(Lc/d/d/s/s/k;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p2, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lc/d/d/s/s/d;->g(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    iget-object v0, p0, Lc/d/d/s/s/u0;->a:Lc/d/d/s/s/d;

    invoke-virtual {v0, p1}, Lc/d/d/s/s/d;->q(Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object v0

    if-nez p4, :cond_5

    .line 10
    invoke-virtual {v0}, Lc/d/d/s/s/d;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_6

    .line 11
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 12
    invoke-virtual {v0, v2}, Lc/d/d/s/s/d;->y(Lc/d/d/s/s/k;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 13
    :cond_6
    new-instance v0, Lc/d/d/s/s/u0$a;

    invoke-direct {v0, p0, p4, p3, p1}, Lc/d/d/s/s/u0$a;-><init>(Lc/d/d/s/s/u0;ZLjava/util/List;Lc/d/d/s/s/k;)V

    .line 14
    iget-object p3, p0, Lc/d/d/s/s/u0;->b:Ljava/util/List;

    invoke-static {p3, v0, p1}, Lc/d/d/s/s/u0;->b(Ljava/util/List;Lc/d/d/s/s/z0/h;Lc/d/d/s/s/k;)Lc/d/d/s/s/d;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    sget-object p2, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 16
    :goto_1
    invoke-virtual {p1, p2}, Lc/d/d/s/s/d;->g(Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    return-object p1
.end method
