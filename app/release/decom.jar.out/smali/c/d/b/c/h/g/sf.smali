.class public final Lc/d/b/c/h/g/sf;
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

.field public final synthetic b:Lc/d/b/c/h/g/fk;

.field public final synthetic c:Lc/d/b/c/h/g/tf;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/tf;Lc/d/b/c/h/g/vi;Lc/d/b/c/h/g/fk;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/sf;->c:Lc/d/b/c/h/g/tf;

    iput-object p2, p0, Lc/d/b/c/h/g/sf;->a:Lc/d/b/c/h/g/vi;

    iput-object p3, p0, Lc/d/b/c/h/g/sf;->b:Lc/d/b/c/h/g/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/g/wj;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/g/wj;->n:Lc/d/b/c/h/g/ak;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/g/ak;->n:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/sf;->c:Lc/d/b/c/h/g/tf;

    iget-object v0, v0, Lc/d/b/c/h/g/tf;->a:Lc/d/b/c/h/g/rh;

    iget-object v1, p0, Lc/d/b/c/h/g/sf;->b:Lc/d/b/c/h/g/fk;

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/yj;

    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/g/rh;->e(Lc/d/b/c/h/g/fk;Lc/d/b/c/h/g/yj;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/b/c/h/g/sf;->a:Lc/d/b/c/h/g/vi;

    const-string v0, "No users"

    .line 8
    invoke-interface {p1, v0}, Lc/d/b/c/h/g/vi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/sf;->a:Lc/d/b/c/h/g/vi;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/vi;->f(Ljava/lang/String;)V

    return-void
.end method
