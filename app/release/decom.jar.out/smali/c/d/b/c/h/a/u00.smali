.class public final synthetic Lc/d/b/c/h/a/u00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/v00;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/v00;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/u00;->n:Lc/d/b/c/h/a/v00;

    iput-object p2, p0, Lc/d/b/c/h/a/u00;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/u00;->n:Lc/d/b/c/h/a/v00;

    iget-object v1, p0, Lc/d/b/c/h/a/u00;->o:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/v00;->i:Lc/d/b/c/h/a/y6;

    .line 2
    new-instance v2, Lc/d/b/c/f/b;

    .line 3
    invoke-direct {v2, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/y6;->U(Lc/d/b/c/f/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method
