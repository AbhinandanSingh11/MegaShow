.class public final Lc/d/b/c/h/a/gh;
.super Lc/d/b/c/h/a/vl;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/a/d0/a/d;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/d0/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/gh;->n:Lc/d/b/c/a/d0/a/d;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/vl;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/gh;->n:Lc/d/b/c/a/d0/a/d;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/a/d0/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lc/d/b/c/a/e0/a;

    new-instance v1, Lc/d/b/c/h/a/u1;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p1, v2}, Lc/d/b/c/h/a/u1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lc/d/b/c/a/e0/a;-><init>(Lc/d/b/c/h/a/u1;)V

    .line 2
    sget-object p1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/ut2;->f:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/a/gh;->n:Lc/d/b/c/a/d0/a/d;

    .line 5
    invoke-virtual {p1, v0}, Lc/d/b/c/a/d0/a/d;->b(Lc/d/b/c/a/e0/a;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lc/d/b/c/a/e0/a;

    new-instance v1, Lc/d/b/c/h/a/u1;

    .line 1
    invoke-direct {v1, p1, p3}, Lc/d/b/c/h/a/u1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lc/d/b/c/a/e0/a;-><init>(Lc/d/b/c/h/a/u1;)V

    .line 2
    sget-object p1, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/ut2;->f:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/a/gh;->n:Lc/d/b/c/a/d0/a/d;

    .line 5
    invoke-virtual {p1, v0}, Lc/d/b/c/a/d0/a/d;->b(Lc/d/b/c/a/e0/a;)V

    return-void
.end method
