.class public final Lc/d/b/c/h/a/rv;
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
            "Lc/d/b/c/h/a/je1<",
            "Lc/d/b/c/h/a/gk0;",
            "Lc/d/b/c/h/a/ck0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/uf1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ch1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/eg1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/mg1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ig1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lc/d/b/c/h/a/wv;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    iput-object p1, p0, Lc/d/b/c/h/a/rv;->i:Lc/d/b/c/h/a/wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v8, Lc/d/b/c/h/a/ja2;

    const-string v0, "instance cannot be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {v8, p2}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v8, p0, Lc/d/b/c/h/a/rv;->a:Lc/d/b/c/h/a/na2;

    .line 5
    iget-object p2, p1, Lc/d/b/c/h/a/wv;->r0:Lc/d/b/c/h/a/na2;

    .line 6
    iget-object v0, p1, Lc/d/b/c/h/a/wv;->s0:Lc/d/b/c/h/a/na2;

    .line 7
    new-instance v4, Lc/d/b/c/h/a/ne1;

    .line 8
    invoke-direct {v4, v8, p2, v0}, Lc/d/b/c/h/a/ne1;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    iput-object v4, p0, Lc/d/b/c/h/a/rv;->b:Lc/d/b/c/h/a/na2;

    new-instance v0, Lc/d/b/c/h/a/vf1;

    .line 9
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/vf1;-><init>(Lc/d/b/c/h/a/na2;)V

    .line 10
    sget-object p2, Lc/d/b/c/h/a/ha2;->c:Ljava/lang/Object;

    .line 11
    instance-of p2, v0, Lc/d/b/c/h/a/ha2;

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lc/d/b/c/h/a/ha2;

    .line 13
    invoke-direct {p2, v0}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    .line 14
    :goto_0
    iput-object p2, p0, Lc/d/b/c/h/a/rv;->c:Lc/d/b/c/h/a/na2;

    sget-object v0, Lc/d/b/c/h/a/dh1;->a:Lc/d/b/c/h/a/eh1;

    .line 15
    instance-of v1, v0, Lc/d/b/c/h/a/ha2;

    if-eqz v1, :cond_1

    move-object v9, v0

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Lc/d/b/c/h/a/ha2;

    .line 17
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object v9, v1

    .line 18
    :goto_1
    iput-object v9, p0, Lc/d/b/c/h/a/rv;->d:Lc/d/b/c/h/a/na2;

    .line 19
    iget-object v2, p1, Lc/d/b/c/h/a/wv;->o:Lc/d/b/c/h/a/na2;

    .line 20
    iget-object v3, p1, Lc/d/b/c/h/a/wv;->M:Lc/d/b/c/h/a/na2;

    .line 21
    sget-object v6, Lc/d/b/c/h/a/hh1;->a:Lc/d/b/c/h/a/ih1;

    new-instance p1, Lc/d/b/c/h/a/fg1;

    move-object v0, p1

    move-object v1, v8

    move-object v5, p2

    move-object v7, v9

    .line 22
    invoke-direct/range {v0 .. v7}, Lc/d/b/c/h/a/fg1;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    .line 23
    instance-of v0, p1, Lc/d/b/c/h/a/ha2;

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Lc/d/b/c/h/a/ha2;

    .line 25
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object v2, v0

    .line 26
    :goto_2
    iput-object v2, p0, Lc/d/b/c/h/a/rv;->e:Lc/d/b/c/h/a/na2;

    new-instance p1, Lc/d/b/c/h/a/ng1;

    .line 27
    invoke-direct {p1, v2, p2, v9}, Lc/d/b/c/h/a/ng1;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    .line 28
    instance-of v0, p1, Lc/d/b/c/h/a/ha2;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 29
    :cond_3
    new-instance v0, Lc/d/b/c/h/a/ha2;

    .line 30
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object p1, v0

    .line 31
    :goto_3
    iput-object p1, p0, Lc/d/b/c/h/a/rv;->f:Lc/d/b/c/h/a/na2;

    invoke-static {p3}, Lc/d/b/c/h/a/ja2;->c(Ljava/lang/Object;)Lc/d/b/c/h/a/ia2;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/rv;->g:Lc/d/b/c/h/a/na2;

    new-instance p1, Lc/d/b/c/h/a/jg1;

    move-object v0, p1

    move-object v3, v8

    move-object v4, p2

    move-object v5, v9

    .line 32
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/jg1;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    .line 33
    instance-of p2, p1, Lc/d/b/c/h/a/ha2;

    if-eqz p2, :cond_4

    goto :goto_4

    .line 34
    :cond_4
    new-instance p2, Lc/d/b/c/h/a/ha2;

    .line 35
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object p1, p2

    .line 36
    :goto_4
    iput-object p1, p0, Lc/d/b/c/h/a/rv;->h:Lc/d/b/c/h/a/na2;

    return-void
.end method
