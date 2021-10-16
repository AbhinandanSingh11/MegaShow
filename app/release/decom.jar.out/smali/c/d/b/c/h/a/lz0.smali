.class public final Lc/d/b/c/h/a/lz0;
.super Lc/d/b/c/h/a/gz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/gz0<",
        "Lc/d/b/c/h/a/ck0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/qt;

.field public final b:Lc/d/b/c/h/a/s40;

.field public final c:Lc/d/b/c/h/a/j90;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/s40;Lc/d/b/c/h/a/j90;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/a/gz0;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/lz0;->a:Lc/d/b/c/h/a/qt;

    iput-object p2, p0, Lc/d/b/c/h/a/lz0;->b:Lc/d/b/c/h/a/s40;

    iput-object p3, p0, Lc/d/b/c/h/a/lz0;->c:Lc/d/b/c/h/a/j90;

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
            "Lc/d/b/c/h/a/ck0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/lz0;->a:Lc/d/b/c/h/a/qt;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/qt;->t()Lc/d/b/c/h/a/sv;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/lz0;->b:Lc/d/b/c/h/a/s40;

    .line 2
    iput-object p1, v1, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 3
    iput-object p2, v1, Lc/d/b/c/h/a/s40;->c:Landroid/os/Bundle;

    .line 4
    new-instance p1, Lc/d/b/c/h/a/t40;

    .line 5
    invoke-direct {p1, v1}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 6
    iput-object p1, v0, Lc/d/b/c/h/a/sv;->b:Lc/d/b/c/h/a/t40;

    .line 7
    iget-object p1, p0, Lc/d/b/c/h/a/lz0;->c:Lc/d/b/c/h/a/j90;

    .line 8
    iput-object p1, v0, Lc/d/b/c/h/a/sv;->a:Lc/d/b/c/h/a/j90;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/sv;->e()Lc/d/b/c/h/a/gk0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/h/a/gk0;->c()Lc/d/b/c/h/a/q20;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/q20;->b()Lc/d/b/c/h/a/zt1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/q20;->c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
