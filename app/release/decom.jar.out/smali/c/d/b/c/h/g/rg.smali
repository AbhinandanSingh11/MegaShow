.class public final synthetic Lc/d/b/c/h/g/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/m;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/sg;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/g/sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/rg;->a:Lc/d/b/c/h/g/sg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/g/rg;->a:Lc/d/b/c/h/g/sg;

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

    new-instance p2, Lc/d/b/c/h/g/wc;

    iget-object v1, v0, Lc/d/b/c/h/g/ui;->d:Lc/d/d/p/p;

    .line 4
    invoke-virtual {v1}, Lc/d/d/p/p;->Z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc/d/b/c/h/g/sg;->p:Lc/d/b/c/h/g/fl;

    invoke-direct {p2, v1, v2}, Lc/d/b/c/h/g/wc;-><init>(Ljava/lang/String;Lc/d/b/c/h/g/fl;)V

    iget-object v0, v0, Lc/d/b/c/h/g/ui;->b:Lc/d/b/c/h/g/si;

    .line 5
    invoke-interface {p1, p2, v0}, Lc/d/b/c/h/g/gi;->p3(Lc/d/b/c/h/g/wc;Lc/d/b/c/h/g/ci;)V

    return-void
.end method
