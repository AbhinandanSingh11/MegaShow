.class public final Lc/d/b/c/h/a/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/ed;

.field public final b:Lc/d/b/c/h/a/xs2;

.field public final c:Lc/d/b/c/a/s;

.field public final d:Lc/d/b/c/h/a/l1;

.field public e:Lc/d/b/c/h/a/ks2;

.field public f:Lc/d/b/c/a/c;

.field public g:[Lc/d/b/c/a/g;

.field public h:Lc/d/b/c/a/u/c;

.field public i:Lc/d/b/c/h/a/u;

.field public j:Lc/d/b/c/a/t;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Lc/d/b/c/a/o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    sget-object v0, Lc/d/b/c/h/a/xs2;->a:Lc/d/b/c/h/a/xs2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc/d/b/c/h/a/ed;

    .line 2
    invoke-direct {v1}, Lc/d/b/c/h/a/ed;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/m1;->a:Lc/d/b/c/h/a/ed;

    new-instance v1, Lc/d/b/c/a/s;

    .line 3
    invoke-direct {v1}, Lc/d/b/c/a/s;-><init>()V

    iput-object v1, p0, Lc/d/b/c/h/a/m1;->c:Lc/d/b/c/a/s;

    new-instance v1, Lc/d/b/c/h/a/l1;

    .line 4
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/l1;-><init>(Lc/d/b/c/h/a/m1;)V

    iput-object v1, p0, Lc/d/b/c/h/a/m1;->d:Lc/d/b/c/h/a/l1;

    iput-object p1, p0, Lc/d/b/c/h/a/m1;->l:Landroid/view/ViewGroup;

    iput-object v0, p0, Lc/d/b/c/h/a/m1;->b:Lc/d/b/c/h/a/xs2;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput p2, p0, Lc/d/b/c/h/a/m1;->m:I

    return-void
.end method

.method public static a(Landroid/content/Context;[Lc/d/b/c/a/g;I)Lc/d/b/c/h/a/ys2;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    sget-object v4, Lc/d/b/c/a/g;->p:Lc/d/b/c/a/g;

    invoke-virtual {v3, v4}, Lc/d/b/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lc/d/b/c/h/a/ys2;->R()Lc/d/b/c/h/a/ys2;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/c/h/a/ys2;

    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/ys2;-><init>(Landroid/content/Context;[Lc/d/b/c/a/g;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    move v1, p0

    :cond_2
    iput-boolean v1, v0, Lc/d/b/c/h/a/ys2;->w:Z

    return-object v0
.end method


# virtual methods
.method public final b()Lc/d/b/c/a/g;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/u;->o()Lc/d/b/c/h/a/ys2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lc/d/b/c/h/a/ys2;->r:I

    iget v2, v0, Lc/d/b/c/h/a/ys2;->o:I

    iget-object v0, v0, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    .line 2
    new-instance v3, Lc/d/b/c/a/g;

    invoke-direct {v3, v1, v2, v0}, Lc/d/b/c/a/g;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/m1;->g:[Lc/d/b/c/a/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/m1;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lc/d/b/c/h/a/u;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/m1;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/m1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lc/d/b/c/h/a/ks2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lc/d/b/c/h/a/m1;->e:Lc/d/b/c/h/a/ks2;

    iget-object v0, p0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lc/d/b/c/h/a/ls2;

    .line 1
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/ls2;-><init>(Lc/d/b/c/h/a/ks2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/u;->V1(Lc/d/b/c/h/a/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs e([Lc/d/b/c/a/g;)V
    .locals 3

    iput-object p1, p0, Lc/d/b/c/h/a/m1;->g:[Lc/d/b/c/a/g;

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/m1;->l:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/m1;->g:[Lc/d/b/c/a/g;

    iget v2, p0, Lc/d/b/c/h/a/m1;->m:I

    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/m1;->a(Landroid/content/Context;[Lc/d/b/c/a/g;I)Lc/d/b/c/h/a/ys2;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d/b/c/h/a/u;->e3(Lc/d/b/c/h/a/ys2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/d/b/c/h/a/m1;->l:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final f(Lc/d/b/c/a/u/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lc/d/b/c/h/a/m1;->h:Lc/d/b/c/a/u/c;

    iget-object v0, p0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lc/d/b/c/h/a/mm2;

    .line 1
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/mm2;-><init>(Lc/d/b/c/a/u/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/u;->k3(Lc/d/b/c/h/a/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
