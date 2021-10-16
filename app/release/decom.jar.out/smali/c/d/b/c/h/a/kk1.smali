.class public final Lc/d/b/c/h/a/kk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/ck1;

.field public final synthetic b:Lc/d/b/c/h/a/lk1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/lk1;Lc/d/b/c/h/a/ck1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/kk1;->b:Lc/d/b/c/h/a/lk1;

    iput-object p2, p0, Lc/d/b/c/h/a/kk1;->a:Lc/d/b/c/h/a/ck1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/kk1;->b:Lc/d/b/c/h/a/lk1;

    iget-object v0, v0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mk1;->c:Lc/d/b/c/h/a/nk1;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/kk1;->a:Lc/d/b/c/h/a/ck1;

    .line 3
    invoke-interface {v0, v1, p1}, Lc/d/b/c/h/a/nk1;->c0(Lc/d/b/c/h/a/ck1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/kk1;->b:Lc/d/b/c/h/a/lk1;

    iget-object p1, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/mk1;->c:Lc/d/b/c/h/a/nk1;

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/kk1;->a:Lc/d/b/c/h/a/ck1;

    .line 3
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/nk1;->o(Lc/d/b/c/h/a/ck1;)V

    return-void
.end method
