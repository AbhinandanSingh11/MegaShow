.class public final Lc/d/b/c/h/a/hz0;
.super Lc/d/b/c/h/a/gz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/gz0<",
        "Lc/d/b/c/h/a/nz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/qt;

.field public final b:Lc/d/b/c/h/a/s40;

.field public final c:Lc/d/b/c/h/a/p11;

.field public final d:Lc/d/b/c/h/a/j90;

.field public final e:Lc/d/b/c/h/a/ld0;

.field public final f:Lc/d/b/c/h/a/u70;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/s40;Lc/d/b/c/h/a/p11;Lc/d/b/c/h/a/j90;Lc/d/b/c/h/a/ld0;Lc/d/b/c/h/a/u70;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/a/gz0;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hz0;->a:Lc/d/b/c/h/a/qt;

    iput-object p2, p0, Lc/d/b/c/h/a/hz0;->b:Lc/d/b/c/h/a/s40;

    iput-object p3, p0, Lc/d/b/c/h/a/hz0;->c:Lc/d/b/c/h/a/p11;

    iput-object p4, p0, Lc/d/b/c/h/a/hz0;->d:Lc/d/b/c/h/a/j90;

    iput-object p5, p0, Lc/d/b/c/h/a/hz0;->e:Lc/d/b/c/h/a/ld0;

    iput-object p6, p0, Lc/d/b/c/h/a/hz0;->f:Lc/d/b/c/h/a/u70;

    iput-object p7, p0, Lc/d/b/c/h/a/hz0;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final c(Lc/d/b/c/h/a/gh1;Landroid/os/Bundle;)Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/gh1;",
            "Landroid/os/Bundle;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/nz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/hz0;->a:Lc/d/b/c/h/a/qt;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/qt;->l()Lc/d/b/c/h/a/bv;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/hz0;->b:Lc/d/b/c/h/a/s40;

    .line 2
    iput-object p1, v1, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 3
    iput-object p2, v1, Lc/d/b/c/h/a/s40;->c:Landroid/os/Bundle;

    .line 4
    new-instance p1, Lc/d/b/c/h/a/t40;

    .line 5
    invoke-direct {p1, v1}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 6
    iput-object p1, v0, Lc/d/b/c/h/a/bv;->b:Lc/d/b/c/h/a/t40;

    .line 7
    iget-object p1, p0, Lc/d/b/c/h/a/hz0;->d:Lc/d/b/c/h/a/j90;

    .line 8
    iput-object p1, v0, Lc/d/b/c/h/a/bv;->a:Lc/d/b/c/h/a/j90;

    .line 9
    iget-object p1, p0, Lc/d/b/c/h/a/hz0;->c:Lc/d/b/c/h/a/p11;

    .line 10
    iput-object p1, v0, Lc/d/b/c/h/a/bv;->c:Lc/d/b/c/h/a/p11;

    .line 11
    iget-object p1, p0, Lc/d/b/c/h/a/hz0;->e:Lc/d/b/c/h/a/ld0;

    .line 12
    iput-object p1, v0, Lc/d/b/c/h/a/bv;->f:Lc/d/b/c/h/a/ld0;

    .line 13
    new-instance p1, Lc/d/b/c/h/a/g10;

    iget-object p2, p0, Lc/d/b/c/h/a/hz0;->f:Lc/d/b/c/h/a/u70;

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/g10;-><init>(Lc/d/b/c/h/a/u70;)V

    .line 14
    iput-object p1, v0, Lc/d/b/c/h/a/bv;->d:Lc/d/b/c/h/a/g10;

    .line 15
    new-instance p1, Lc/d/b/c/h/a/kz;

    iget-object p2, p0, Lc/d/b/c/h/a/hz0;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/kz;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    iput-object p1, v0, Lc/d/b/c/h/a/bv;->e:Lc/d/b/c/h/a/kz;

    .line 17
    invoke-virtual {v0}, Lc/d/b/c/h/a/bv;->e()Lc/d/b/c/h/a/k00;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lc/d/b/c/h/a/k00;->b()Lc/d/b/c/h/a/q20;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lc/d/b/c/h/a/q20;->b()Lc/d/b/c/h/a/zt1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/q20;->c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
