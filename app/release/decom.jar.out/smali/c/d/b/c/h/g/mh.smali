.class public final synthetic Lc/d/b/c/h/g/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/m;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/nh;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/g/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/mh;->a:Lc/d/b/c/h/g/nh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/mh;->a:Lc/d/b/c/h/g/nh;

    check-cast p1, Lc/d/b/c/h/g/sh;

    check-cast p2, Lc/d/b/c/l/j;

    .line 1
    new-instance v1, Lc/d/b/c/h/g/ti;

    .line 2
    invoke-direct {v1, v0, p2}, Lc/d/b/c/h/g/ti;-><init>(Lc/d/b/c/h/g/ui;Lc/d/b/c/l/j;)V

    iput-object v1, v0, Lc/d/b/c/h/g/ui;->o:Lc/d/b/c/h/g/ti;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/g/sh;->l()Lc/d/b/c/h/g/gi;

    move-result-object p1

    iget-object p2, v0, Lc/d/b/c/h/g/nh;->p:Lc/d/b/c/h/g/ud;

    iget-object v0, v0, Lc/d/b/c/h/g/ui;->b:Lc/d/b/c/h/g/si;

    .line 4
    invoke-interface {p1, p2, v0}, Lc/d/b/c/h/g/gi;->o2(Lc/d/b/c/h/g/ud;Lc/d/b/c/h/g/ci;)V

    return-void
.end method
