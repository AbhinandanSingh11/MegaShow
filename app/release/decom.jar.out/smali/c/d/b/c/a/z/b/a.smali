.class public final Lc/d/b/c/a/z/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/a/z/b/z;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/b/z;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/b/a;->n:Lc/d/b/c/a/z/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/z/b/a;->n:Lc/d/b/c/a/z/b/z;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lc/d/b/c/a/z/b/a;->n:Lc/d/b/c/a/z/b/z;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/z;->a()V

    return-void
.end method
