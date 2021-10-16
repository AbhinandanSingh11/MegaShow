.class public final Lc/d/b/c/h/a/pv;
.super Ljava/lang/Object;
.source "SourceFile"


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
            "Lc/d/b/c/h/a/ys2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/g31;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/uf1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/we1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/o31;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lc/d/b/c/h/a/wv;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wv;Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/ys2;)V
    .locals 9

    iput-object p1, p0, Lc/d/b/c/h/a/pv;->h:Lc/d/b/c/h/a/wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v7, Lc/d/b/c/h/a/ja2;

    const-string v0, "instance cannot be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {v7, p2}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v7, p0, Lc/d/b/c/h/a/pv;->a:Lc/d/b/c/h/a/na2;

    .line 5
    new-instance p2, Lc/d/b/c/h/a/ja2;

    .line 6
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {p2, p4}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lc/d/b/c/h/a/pv;->b:Lc/d/b/c/h/a/na2;

    .line 9
    new-instance p4, Lc/d/b/c/h/a/ja2;

    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p4, p3}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p4, p0, Lc/d/b/c/h/a/pv;->c:Lc/d/b/c/h/a/na2;

    .line 13
    iget-object p3, p1, Lc/d/b/c/h/a/wv;->n:Lc/d/b/c/h/a/na2;

    .line 14
    new-instance v0, Lc/d/b/c/h/a/h31;

    .line 15
    invoke-direct {v0, p3}, Lc/d/b/c/h/a/h31;-><init>(Lc/d/b/c/h/a/na2;)V

    .line 16
    sget-object p3, Lc/d/b/c/h/a/ha2;->c:Ljava/lang/Object;

    .line 17
    instance-of p3, v0, Lc/d/b/c/h/a/ha2;

    if-eqz p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lc/d/b/c/h/a/ha2;

    .line 19
    invoke-direct {p3, v0}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    .line 20
    :goto_0
    iput-object p3, p0, Lc/d/b/c/h/a/pv;->d:Lc/d/b/c/h/a/na2;

    .line 21
    iget-object v0, p1, Lc/d/b/c/h/a/wv;->r0:Lc/d/b/c/h/a/na2;

    .line 22
    new-instance v1, Lc/d/b/c/h/a/vf1;

    .line 23
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/vf1;-><init>(Lc/d/b/c/h/a/na2;)V

    .line 24
    instance-of v0, v1, Lc/d/b/c/h/a/ha2;

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lc/d/b/c/h/a/ha2;

    .line 26
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object v8, v0

    .line 27
    :goto_1
    iput-object v8, p0, Lc/d/b/c/h/a/pv;->e:Lc/d/b/c/h/a/na2;

    .line 28
    iget-object v2, p1, Lc/d/b/c/h/a/wv;->o:Lc/d/b/c/h/a/na2;

    .line 29
    iget-object v3, p1, Lc/d/b/c/h/a/wv;->M:Lc/d/b/c/h/a/na2;

    .line 30
    sget-object v6, Lc/d/b/c/h/a/hh1;->a:Lc/d/b/c/h/a/ih1;

    new-instance p1, Lc/d/b/c/h/a/xe1;

    move-object v0, p1

    move-object v1, v7

    move-object v4, p3

    move-object v5, v8

    .line 31
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/xe1;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    .line 32
    instance-of v0, p1, Lc/d/b/c/h/a/ha2;

    if-eqz v0, :cond_2

    move-object v4, p1

    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Lc/d/b/c/h/a/ha2;

    .line 34
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object v4, v0

    .line 35
    :goto_2
    iput-object v4, p0, Lc/d/b/c/h/a/pv;->f:Lc/d/b/c/h/a/na2;

    new-instance p1, Lc/d/b/c/h/a/p31;

    move-object v0, p1

    move-object v1, v7

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    move-object v6, v8

    .line 36
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/p31;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    .line 37
    instance-of p2, p1, Lc/d/b/c/h/a/ha2;

    if-eqz p2, :cond_3

    goto :goto_3

    .line 38
    :cond_3
    new-instance p2, Lc/d/b/c/h/a/ha2;

    .line 39
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object p1, p2

    .line 40
    :goto_3
    iput-object p1, p0, Lc/d/b/c/h/a/pv;->g:Lc/d/b/c/h/a/na2;

    return-void
.end method
