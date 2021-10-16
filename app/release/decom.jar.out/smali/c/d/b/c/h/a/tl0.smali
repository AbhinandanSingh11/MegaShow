.class public final Lc/d/b/c/h/a/tl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/qo2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/hn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/wo2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/hn;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/wo2;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tl0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/tl0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/tl0;->c:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/tl0;->d:Lc/d/b/c/h/a/na2;

    iput-object p5, p0, Lc/d/b/c/h/a/tl0;->e:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/tl0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/ut;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/tl0;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/fr0;

    invoke-virtual {v1}, Lc/d/b/c/h/a/fr0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/tl0;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/du;

    invoke-virtual {v2}, Lc/d/b/c/h/a/du;->b()Lc/d/b/c/h/a/hn;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/h/a/tl0;->d:Lc/d/b/c/h/a/na2;

    invoke-interface {v3}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/wo2;

    iget-object v4, p0, Lc/d/b/c/h/a/tl0;->e:Lc/d/b/c/h/a/na2;

    invoke-interface {v4}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lc/d/b/c/h/a/qo2;

    new-instance v6, Lc/d/b/c/h/a/to2;

    .line 2
    invoke-direct {v6, v0}, Lc/d/b/c/h/a/to2;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lc/d/b/c/h/a/qo2;-><init>(Lc/d/b/c/h/a/to2;)V

    .line 3
    invoke-static {}, Lc/d/b/c/h/a/mr2;->v()Lc/d/b/c/h/a/lr2;

    move-result-object v0

    iget v6, v2, Lc/d/b/c/h/a/hn;->o:I

    .line 4
    iget-boolean v7, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v7, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 6
    check-cast v7, Lc/d/b/c/h/a/mr2;

    invoke-static {v7, v6}, Lc/d/b/c/h/a/mr2;->x(Lc/d/b/c/h/a/mr2;I)V

    .line 7
    iget v6, v2, Lc/d/b/c/h/a/hn;->p:I

    .line 8
    iget-boolean v7, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v7, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 10
    check-cast v7, Lc/d/b/c/h/a/mr2;

    invoke-static {v7, v6}, Lc/d/b/c/h/a/mr2;->y(Lc/d/b/c/h/a/mr2;I)V

    const/4 v6, 0x1

    .line 11
    iget-boolean v2, v2, Lc/d/b/c/h/a/hn;->q:Z

    if-eq v6, v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v8

    .line 12
    :goto_0
    iget-boolean v6, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v8, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v6, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 14
    check-cast v6, Lc/d/b/c/h/a/mr2;

    invoke-static {v6, v2}, Lc/d/b/c/h/a/mr2;->z(Lc/d/b/c/h/a/mr2;I)V

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/mr2;

    new-instance v2, Lc/d/b/c/h/a/sl0;

    .line 16
    invoke-direct {v2, v3, v1, v0, v4}, Lc/d/b/c/h/a/sl0;-><init>(Lc/d/b/c/h/a/wo2;Ljava/lang/String;Lc/d/b/c/h/a/mr2;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lc/d/b/c/h/a/qo2;->b(Lc/d/b/c/h/a/po2;)V

    return-object v5
.end method
