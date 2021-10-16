.class public final Lc/d/b/c/h/g/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/g/ui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/ui<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/j<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/ui;Lc/d/b/c/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/ui<",
            "TResultT;TCallbackT;>;",
            "Lc/d/b/c/l/j<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/ti;->a:Lc/d/b/c/h/g/ui;

    iput-object p2, p0, Lc/d/b/c/h/g/ti;->b:Lc/d/b/c/l/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/ti;->b:Lc/d/b/c/l/j;

    const-string v1, "completion source cannot be null"

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lc/d/b/c/h/g/ti;->a:Lc/d/b/c/h/g/ui;

    iget-object v0, p1, Lc/d/b/c/h/g/ui;->m:Lc/d/b/c/h/g/me;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lc/d/b/c/h/g/ti;->b:Lc/d/b/c/l/j;

    iget-object p1, p1, Lc/d/b/c/h/g/ui;->c:Lc/d/d/h;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc/d/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/ti;->a:Lc/d/b/c/h/g/ui;

    iget-object v1, v0, Lc/d/b/c/h/g/ui;->m:Lc/d/b/c/h/g/me;

    invoke-interface {v0}, Lc/d/b/c/h/g/jg;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/g/ti;->a:Lc/d/b/c/h/g/ui;

    invoke-interface {v0}, Lc/d/b/c/h/g/jg;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/g/ti;->a:Lc/d/b/c/h/g/ui;

    iget-object v0, v0, Lc/d/b/c/h/g/ui;->d:Lc/d/d/p/p;

    .line 5
    :goto_1
    sget-object v2, Lc/d/b/c/h/g/uh;->a:Landroid/util/SparseArray;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lc/d/b/c/h/g/uh;->a:Landroid/util/SparseArray;

    const/16 v3, 0x42b6

    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 10
    new-instance v3, Lc/d/d/p/k;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lc/d/b/c/h/g/me;->o:Ljava/util/List;

    .line 12
    invoke-static {v5}, Lc/d/b/d/a;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/p/t;

    .line 16
    instance-of v8, v6, Lc/d/d/p/y;

    if-eqz v8, :cond_2

    .line 17
    check-cast v6, Lc/d/d/p/y;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    iget-object v5, v1, Lc/d/b/c/h/g/me;->o:Ljava/util/List;

    .line 19
    invoke-static {v5}, Lc/d/b/d/a;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 20
    iget-object v6, v1, Lc/d/b/c/h/g/me;->n:Ljava/lang/String;

    .line 21
    invoke-static {v6}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lc/d/d/p/e0/g;

    .line 22
    invoke-direct {v8}, Lc/d/d/p/e0/g;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lc/d/d/p/e0/g;->p:Ljava/util/List;

    .line 24
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/d/p/t;

    .line 25
    instance-of v10, v9, Lc/d/d/p/y;

    if-eqz v10, :cond_4

    iget-object v10, v8, Lc/d/d/p/e0/g;->p:Ljava/util/List;

    .line 26
    check-cast v9, Lc/d/d/p/y;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v6, v8, Lc/d/d/p/e0/g;->o:Ljava/lang/String;

    .line 27
    new-instance v5, Lc/d/d/p/e0/e;

    .line 28
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc/d/d/h;

    .line 29
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 30
    iget-object v9, p1, Lc/d/d/h;->b:Ljava/lang/String;

    .line 31
    iget-object v10, v1, Lc/d/b/c/h/g/me;->p:Lc/d/d/p/n0;

    .line 32
    move-object v11, v0

    check-cast v11, Lc/d/d/p/e0/j0;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lc/d/d/p/e0/e;-><init>(Ljava/util/List;Lc/d/d/p/e0/g;Ljava/lang/String;Lc/d/d/p/n0;Lc/d/d/p/e0/j0;)V

    .line 33
    invoke-direct {v3, v4, v2, v5}, Lc/d/d/p/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/d/p/u;)V

    .line 34
    iget-object p1, p2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {p1, v3}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    .line 35
    :cond_6
    iget-object p1, p1, Lc/d/b/c/h/g/ui;->j:Lc/d/d/p/c;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc/d/b/c/h/g/ti;->b:Lc/d/b/c/l/j;

    .line 36
    sget-object v0, Lc/d/b/c/h/g/uh;->a:Landroid/util/SparseArray;

    .line 37
    iget v0, p2, Lcom/google/android/gms/common/api/Status;->o:I

    const/16 v1, 0x4274

    if-eq v0, v1, :cond_8

    const/16 v1, 0x426f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4281

    if-ne v0, v1, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    invoke-static {p2}, Lc/d/b/c/h/g/uh;->a(Lcom/google/android/gms/common/api/Status;)Lc/d/d/i;

    move-result-object p2

    goto :goto_6

    .line 39
    :cond_8
    :goto_4
    sget-object v1, Lc/d/b/c/h/g/uh;->a:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_9

    .line 41
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v1, "An internal error has occurred."

    .line 42
    :goto_5
    invoke-static {v1, p2}, Lc/d/b/c/h/g/uh;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance v1, Lc/d/d/p/m;

    .line 44
    invoke-static {v0}, Lc/d/b/c/h/g/uh;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lc/d/d/p/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    .line 45
    :goto_6
    iget-object p1, p1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {p1, p2}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    .line 46
    :cond_a
    iget-object p1, p0, Lc/d/b/c/h/g/ti;->b:Lc/d/b/c/l/j;

    .line 47
    invoke-static {p2}, Lc/d/b/c/h/g/uh;->a(Lcom/google/android/gms/common/api/Status;)Lc/d/d/i;

    move-result-object p2

    .line 48
    iget-object p1, p1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {p1, p2}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void

    .line 49
    :cond_b
    iget-object p2, p0, Lc/d/b/c/h/g/ti;->b:Lc/d/b/c/l/j;

    .line 50
    iget-object p2, p2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {p2, p1}, Lc/d/b/c/l/f0;->t(Ljava/lang/Object;)V

    return-void
.end method
