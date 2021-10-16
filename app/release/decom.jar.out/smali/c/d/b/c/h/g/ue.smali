.class public final Lc/d/b/c/h/g/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/wj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/vi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lc/d/d/p/n0;

.field public final synthetic f:Lc/d/b/c/h/g/rh;

.field public final synthetic g:Lc/d/b/c/h/g/fk;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/d/p/n0;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/fk;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/ue;->a:Lc/d/b/c/h/g/vi;

    iput-object p2, p0, Lc/d/b/c/h/g/ue;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/g/ue;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/g/ue;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lc/d/b/c/h/g/ue;->e:Lc/d/d/p/n0;

    iput-object p6, p0, Lc/d/b/c/h/g/ue;->f:Lc/d/b/c/h/g/rh;

    iput-object p7, p0, Lc/d/b/c/h/g/ue;->g:Lc/d/b/c/h/g/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/g/wj;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/g/wj;->n:Lc/d/b/c/h/g/ak;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/g/ak;->n:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/yj;

    .line 6
    iget-object v1, p1, Lc/d/b/c/h/g/yj;->s:Lc/d/b/c/h/g/mk;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lc/d/b/c/h/g/mk;->n:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lc/d/b/c/h/g/ue;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/kk;

    .line 12
    iget-object v2, v2, Lc/d/b/c/h/g/kk;->q:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lc/d/b/c/h/g/ue;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/kk;

    iget-object v1, p0, Lc/d/b/c/h/g/ue;->c:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lc/d/b/c/h/g/kk;->r:Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/kk;

    iget-object v1, p0, Lc/d/b/c/h/g/ue;->c:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lc/d/b/c/h/g/kk;->r:Ljava/lang/String;

    .line 18
    :cond_4
    :goto_2
    iget-object v0, p0, Lc/d/b/c/h/g/ue;->d:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    iput-boolean v0, p1, Lc/d/b/c/h/g/yj;->x:Z

    .line 21
    iget-object v0, p0, Lc/d/b/c/h/g/ue;->e:Lc/d/d/p/n0;

    .line 22
    iput-object v0, p1, Lc/d/b/c/h/g/yj;->y:Lc/d/d/p/n0;

    .line 23
    iget-object v0, p0, Lc/d/b/c/h/g/ue;->f:Lc/d/b/c/h/g/rh;

    iget-object v1, p0, Lc/d/b/c/h/g/ue;->g:Lc/d/b/c/h/g/fk;

    .line 24
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/g/rh;->e(Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/yj;)V

    return-void

    .line 25
    :cond_5
    :goto_3
    iget-object p1, p0, Lc/d/b/c/h/g/ue;->a:Lc/d/b/c/h/g/vi;

    const-string v0, "No users."

    .line 26
    invoke-interface {p1, v0}, Lc/d/b/c/h/g/vi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/ue;->a:Lc/d/b/c/h/g/vi;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/vi;->f(Ljava/lang/String;)V

    return-void
.end method
