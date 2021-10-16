.class public final Lc/d/d/p/e0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Ljava/lang/String;

.field public final synthetic o:Lc/d/d/p/e0/k;


# direct methods
.method public constructor <init>(Lc/d/d/p/e0/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/p/e0/j;->o:Lc/d/d/p/e0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lc/d/d/p/e0/j;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/d/p/e0/j;->n:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lc/d/d/h;->d(Ljava/lang/String;)Lc/d/d/h;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc/d/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc/d/d/p/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Z)Lc/d/b/c/l/i;

    move-result-object v0

    .line 5
    sget-object v1, Lc/d/d/p/e0/k;->h:Lc/d/b/c/e/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    .line 6
    invoke-virtual {v1, v3, v2}, Lc/d/b/c/e/o/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lc/d/d/p/e0/i;

    invoke-direct {v1, p0}, Lc/d/d/p/e0/i;-><init>(Lc/d/d/p/e0/j;)V

    check-cast v0, Lc/d/b/c/l/f0;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/l/f0;->d(Ljava/util/concurrent/Executor;Lc/d/b/c/l/e;)Lc/d/b/c/l/i;

    :cond_0
    return-void
.end method
