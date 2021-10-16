.class public final Lc/d/d/p/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic o:Lc/d/d/c0/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/c0/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/p/r0;->n:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lc/d/d/p/r0;->o:Lc/d/d/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/d/p/r0;->n:Lcom/google/firebase/auth/FirebaseAuth;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/p/e0/a;

    iget-object v2, p0, Lc/d/d/p/r0;->o:Lc/d/d/c0/b;

    .line 3
    invoke-interface {v1, v2}, Lc/d/d/p/e0/a;->a(Lc/d/d/c0/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/d/p/r0;->n:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$b;

    iget-object v2, p0, Lc/d/d/p/r0;->n:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$b;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    goto :goto_1

    :cond_1
    return-void
.end method
