.class public final synthetic Lc/d/b/c/h/a/j01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft;


# instance fields
.field public final n:Lc/d/b/c/h/a/bl0;

.field public final o:Lc/d/b/c/h/a/xr;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/bl0;Lc/d/b/c/h/a/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/j01;->n:Lc/d/b/c/h/a/bl0;

    iput-object p2, p0, Lc/d/b/c/h/a/j01;->o:Lc/d/b/c/h/a/xr;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/j01;->n:Lc/d/b/c/h/a/bl0;

    iget-object v0, p0, Lc/d/b/c/h/a/j01;->o:Lc/d/b/c/h/a/xr;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/bl0;->a()V

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->s0()V

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/es;

    invoke-virtual {p1}, Lc/d/b/c/h/a/es;->n()V

    return-void
.end method
