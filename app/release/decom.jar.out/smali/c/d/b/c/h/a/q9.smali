.class public final Lc/d/b/c/h/a/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/t9;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/t9;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/q9;->n:Lc/d/b/c/h/a/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/q9;->n:Lc/d/b/c/h/a/t9;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/t9;->a:Lc/d/b/c/h/a/g9;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/t9;->a:Lc/d/b/c/h/a/g9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/e/n/b;->s()V

    .line 3
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void
.end method
