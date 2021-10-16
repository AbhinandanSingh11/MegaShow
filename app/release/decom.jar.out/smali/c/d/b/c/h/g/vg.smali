.class public final synthetic Lc/d/b/c/h/g/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/m;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/wg;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/g/wg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/vg;->a:Lc/d/b/c/h/g/wg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/g/vg;->a:Lc/d/b/c/h/g/wg;

    check-cast p1, Lc/d/b/c/h/g/sh;

    check-cast p2, Lc/d/b/c/l/j;

    .line 1
    new-instance v1, Lc/d/b/c/h/g/ti;

    .line 2
    invoke-direct {v1, v0, p2}, Lc/d/b/c/h/g/ti;-><init>(Lc/d/b/c/h/g/ui;Lc/d/b/c/l/j;)V

    iput-object v1, v0, Lc/d/b/c/h/g/ui;->o:Lc/d/b/c/h/g/ti;

    .line 3
    new-instance p2, Lc/d/b/c/h/g/sd;

    iget-object v1, v0, Lc/d/b/c/h/g/wg;->p:Lc/d/d/p/d;

    iget-object v2, v0, Lc/d/b/c/h/g/ui;->d:Lc/d/d/p/p;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lc/d/d/p/p;->Z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/d/d/p/d;->q:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/d/d/p/d;->r:Z

    .line 6
    invoke-direct {p2, v1}, Lc/d/b/c/h/g/sd;-><init>(Lc/d/d/p/d;)V

    .line 7
    invoke-interface {p1}, Lc/d/b/c/h/g/sh;->l()Lc/d/b/c/h/g/gi;

    move-result-object p1

    iget-object v0, v0, Lc/d/b/c/h/g/ui;->b:Lc/d/b/c/h/g/si;

    .line 8
    invoke-interface {p1, p2, v0}, Lc/d/b/c/h/g/gi;->G2(Lc/d/b/c/h/g/sd;Lc/d/b/c/h/g/ci;)V

    return-void
.end method
