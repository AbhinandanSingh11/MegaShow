.class public final Lc/d/b/c/h/a/ad2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;ILandroid/view/View;)V
    .locals 7

    const-string v2, "/nUAVD6E5149sZYPq78F0SxtCINb4d4P8HJ52kECSRArxECTN1q26bJ2wQ4rH1F5"

    const-string v3, "ToWTu5sR1jYEliR/iVXRogiAAmKJy3kOi4U3O1i9Y2M="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    iput-object p4, p0, Lc/d/b/c/h/a/ad2;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/ad2;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->G1:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->a:Lc/d/b/c/h/a/wb2;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lc/d/b/c/h/a/ad2;->h:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Lc/d/b/c/h/a/zb2;

    invoke-direct {v2, v1}, Lc/d/b/c/h/a/zb2;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lc/d/b/c/h/a/e11;->v()Lc/d/b/c/h/a/e01;

    move-result-object v1

    iget-object v3, v2, Lc/d/b/c/h/a/zb2;->b:Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    iget-boolean v6, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v5, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v6, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 14
    check-cast v6, Lc/d/b/c/h/a/e11;

    invoke-static {v6, v3, v4}, Lc/d/b/c/h/a/e11;->x(Lc/d/b/c/h/a/e11;J)V

    .line 15
    iget-object v3, v2, Lc/d/b/c/h/a/zb2;->c:Ljava/lang/Long;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    iget-boolean v6, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v5, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v6, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 19
    check-cast v6, Lc/d/b/c/h/a/e11;

    invoke-static {v6, v3, v4}, Lc/d/b/c/h/a/e11;->y(Lc/d/b/c/h/a/e11;J)V

    .line 20
    iget-object v3, v2, Lc/d/b/c/h/a/zb2;->d:Ljava/lang/Long;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 22
    iget-boolean v6, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v5, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v6, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 24
    check-cast v6, Lc/d/b/c/h/a/e11;

    invoke-static {v6, v3, v4}, Lc/d/b/c/h/a/e11;->z(Lc/d/b/c/h/a/e11;J)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lc/d/b/c/h/a/zb2;->e:Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 27
    iget-boolean v0, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v5, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v0, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 29
    check-cast v0, Lc/d/b/c/h/a/e11;

    invoke-static {v0, v2, v3}, Lc/d/b/c/h/a/e11;->A(Lc/d/b/c/h/a/e11;J)V

    .line 30
    :cond_4
    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    .line 31
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/e11;

    .line 32
    iget-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v5, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_5
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 34
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, v1}, Lc/d/b/c/h/a/e21;->X(Lc/d/b/c/h/a/e21;Lc/d/b/c/h/a/e11;)V

    :cond_6
    return-void
.end method
