.class public final synthetic Lc/d/b/c/h/a/gp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/rn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kp0;Lc/d/b/c/h/a/rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/gp0;->n:Lc/d/b/c/h/a/rn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/gp0;->n:Lc/d/b/c/h/a/rn;

    .line 1
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object v1

    check-cast v1, Lc/d/b/c/a/z/b/y0;

    invoke-virtual {v1}, Lc/d/b/c/a/z/b/y0;->o()Lc/d/b/c/h/a/km;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/a/km;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 7
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
