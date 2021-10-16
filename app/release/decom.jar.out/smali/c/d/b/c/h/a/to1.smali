.class public final synthetic Lc/d/b/c/h/a/to1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/e;


# instance fields
.field public final a:Lc/d/b/c/h/a/xo1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/to1;->a:Lc/d/b/c/h/a/xo1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/to1;->a:Lc/d/b/c/h/a/xo1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/xo1;->c:Lc/d/b/c/h/a/ko1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    return-void
.end method
