.class public Lb/o/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lb/r/i;
.implements Lb/r/a0;
.implements Lb/w/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/b/m$b;,
        Lb/o/b/m$e;,
        Lb/o/b/m$c;,
        Lb/o/b/m$f;,
        Lb/o/b/m$d;
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lb/o/b/c0;

.field public G:Lb/o/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/o/b/z<",
            "*>;"
        }
    .end annotation
.end field

.field public H:Lb/o/b/c0;

.field public I:Lb/o/b/m;

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Lb/o/b/m$b;

.field public X:Z

.field public Y:F

.field public Z:Landroid/view/LayoutInflater;

.field public a0:Z

.field public b0:Lb/r/e$b;

.field public c0:Lb/r/j;

.field public d0:Lb/o/b/x0;

.field public e0:Lb/r/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/o<",
            "Lb/r/i;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lb/w/b;

.field public final g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/m$d;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Landroid/os/Bundle;

.field public p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/os/Bundle;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Bundle;

.field public u:Lb/o/b/m;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/o/b/m;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/o/b/m;->n:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/o/b/m;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/o/b/m;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lb/o/b/m;->x:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lb/o/b/d0;

    invoke-direct {v0}, Lb/o/b/d0;-><init>()V

    iput-object v0, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb/o/b/m;->Q:Z

    .line 8
    iput-boolean v0, p0, Lb/o/b/m;->V:Z

    .line 9
    sget-object v0, Lb/r/e$b;->r:Lb/r/e$b;

    iput-object v0, p0, Lb/o/b/m;->b0:Lb/r/e$b;

    .line 10
    new-instance v0, Lb/r/o;

    invoke-direct {v0}, Lb/r/o;-><init>()V

    iput-object v0, p0, Lb/o/b/m;->e0:Lb/r/o;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/o/b/m;->g0:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lb/r/j;

    invoke-direct {v0, p0}, Lb/r/j;-><init>(Lb/r/i;)V

    iput-object v0, p0, Lb/o/b/m;->c0:Lb/r/j;

    .line 14
    new-instance v0, Lb/w/b;

    invoke-direct {v0, p0}, Lb/w/b;-><init>(Lb/w/c;)V

    .line 15
    iput-object v0, p0, Lb/o/b/m;->f0:Lb/w/b;

    return-void
.end method


# virtual methods
.method public final A()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->s0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public A0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/b/m;->P:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lb/o/b/m;->P:Z

    .line 3
    invoke-virtual {p0}, Lb/o/b/m;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lb/o/b/m;->M:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lb/o/b/m;->G:Lb/o/b/z;

    invoke-virtual {p1}, Lb/o/b/z;->k()V

    :cond_0
    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lb/o/b/m$b;->k:Ljava/lang/Object;

    sget-object v2, Lb/o/b/m;->h0:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lb/o/b/m;->n()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public B0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object v0

    iput-boolean p1, v0, Lb/o/b/m$b;->q:Z

    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public C0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/b/m;->Q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lb/o/b/m;->Q:Z

    .line 3
    iget-boolean p1, p0, Lb/o/b/m;->P:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/o/b/m;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lb/o/b/m;->M:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lb/o/b/m;->G:Lb/o/b/z;

    invoke-virtual {p1}, Lb/o/b/z;->k()V

    :cond_0
    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lb/o/b/m$b;->m:Ljava/lang/Object;

    sget-object v2, Lb/o/b/m;->h0:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/o/b/m;->C()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public D0(Lb/o/b/m$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    .line 2
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    iget-object v0, v0, Lb/o/b/m$b;->p:Lb/o/b/m$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    check-cast p1, Lb/o/b/c0$o;

    .line 5
    iget v0, p1, Lb/o/b/c0$o;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/o/b/c0$o;->c:I

    :cond_3
    return-void
.end method

.method public final E(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->A()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object v0

    iput-boolean p1, v0, Lb/o/b/m$b;->c:Z

    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->G:Lb/o/b/z;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/o/b/m;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/o/b/m;->V:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lb/o/b/m;->n:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/o/b/m;->F:Lb/o/b/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/o/b/m;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/o/b/m;->a0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 4
    invoke-virtual {v0, p0}, Lb/o/b/c0;->h(Lb/o/b/m;)Lb/o/b/i0;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lb/o/b/c0;->W(Lb/o/b/i0;)V

    .line 6
    :cond_0
    iput-boolean p1, p0, Lb/o/b/m;->V:Z

    .line 7
    iget v0, p0, Lb/o/b/m;->n:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/o/b/m;->U:Z

    .line 8
    iget-object v0, p0, Lb/o/b/m;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/o/b/m;->r:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/o/b/m;->E:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/m;->I:Lb/o/b/m;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lb/o/b/m;->z:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/o/b/m;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public K(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lb/o/b/c0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public M(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/o/b/m;->R:Z

    .line 2
    iget-object p1, p0, Lb/o/b/m;->G:Lb/o/b/z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lb/o/b/z;->n:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/o/b/m;->R:Z

    .line 5
    invoke-virtual {p0}, Lb/o/b/m;->L()V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    if-eqz p1, :cond_0

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v1, p1}, Lb/o/b/c0;->b0(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {p1}, Lb/o/b/c0;->m()V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 6
    iget v1, p1, Lb/o/b/c0;->p:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lb/o/b/c0;->m()V

    :cond_2
    return-void
.end method

.method public Q()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public X(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->s()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public a0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/o/b/m;->R:Z

    .line 2
    iget-object p1, p0, Lb/o/b/m;->G:Lb/o/b/z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lb/o/b/z;->n:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/o/b/m;->R:Z

    .line 5
    invoke-virtual {p0}, Lb/o/b/m;->Z()V

    :cond_1
    return-void
.end method

.method public b()Lb/r/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->c0:Lb/r/j;

    return-object v0
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lb/o/b/v;
    .locals 1

    .line 1
    new-instance v0, Lb/o/b/m$a;

    invoke-direct {v0, p0}, Lb/o/b/m$a;-><init>(Lb/o/b/m;)V

    return-object v0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lb/o/b/m;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lb/o/b/m;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/o/b/m;->L:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/o/b/m;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/o/b/m;->E:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/o/b/m;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/o/b/m;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/o/b/m;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/o/b/m;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/o/b/m;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/o/b/m;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/o/b/m;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/o/b/m;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/o/b/m;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/o/b/m;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, Lb/o/b/m;->F:Lb/o/b/c0;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lb/o/b/m;->F:Lb/o/b/c0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lb/o/b/m;->G:Lb/o/b/z;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lb/o/b/m;->G:Lb/o/b/z;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lb/o/b/m;->I:Lb/o/b/m;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lb/o/b/m;->I:Lb/o/b/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lb/o/b/m;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/o/b/m;->t:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lb/o/b/m;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lb/o/b/m;->o:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lb/o/b/m;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lb/o/b/m;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lb/o/b/m;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lb/o/b/m;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lb/o/b/m;->u:Lb/o/b/m;

    if-eqz v0, :cond_7

    goto :goto_0

    .line 40
    :cond_7
    iget-object v0, p0, Lb/o/b/m;->F:Lb/o/b/c0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lb/o/b/m;->v:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {v0, v1}, Lb/o/b/c0;->G(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lb/o/b/m;->w:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 45
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/o/b/m;->v()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 46
    invoke-virtual {p0}, Lb/o/b/m;->m()I

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/o/b/m;->m()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 48
    :cond_a
    invoke-virtual {p0}, Lb/o/b/m;->p()I

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/o/b/m;->p()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 50
    :cond_b
    invoke-virtual {p0}, Lb/o/b/m;->w()I

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lb/o/b/m;->w()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 53
    :cond_c
    invoke-virtual {p0}, Lb/o/b/m;->x()I

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/o/b/m;->x()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 55
    :cond_d
    iget-object v0, p0, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/o/b/m;->S:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    :cond_e
    iget-object v0, p0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/o/b/m;->T:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 59
    :cond_f
    invoke-virtual {p0}, Lb/o/b/m;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lb/o/b/m;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    :cond_10
    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 64
    invoke-static {p0}, Lb/s/a/a;->b(Lb/r/i;)Lb/s/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/s/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 65
    :cond_11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    const-string v1, "  "

    invoke-static {p1, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/o/b/c0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lb/o/b/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/o/b/m$b;

    invoke-direct {v0}, Lb/o/b/m$b;-><init>()V

    iput-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    return-object v0
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public final g()Lb/o/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->G:Lb/o/b/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/o/b/z;->n:Landroid/app/Activity;

    .line 3
    check-cast v0, Lb/o/b/p;

    :goto_0
    return-object v0
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public h0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lb/w/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->f0:Lb/w/b;

    .line 2
    iget-object v0, v0, Lb/w/b;->b:Lb/w/a;

    return-object v0
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/o/b/m$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public j0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final k()Lb/o/b/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/m;->G:Lb/o/b/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->G:Lb/o/b/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/o/b/z;->o:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lb/o/b/m$b;->d:I

    return v0
.end method

.method public m0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v0}, Lb/o/b/c0;->V()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/o/b/m;->D:Z

    .line 3
    new-instance v1, Lb/o/b/x0;

    invoke-virtual {p0}, Lb/o/b/m;->z()Lb/r/z;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lb/o/b/x0;-><init>(Lb/o/b/m;Lb/r/z;)V

    iput-object v1, p0, Lb/o/b/m;->d0:Lb/o/b/x0;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lb/o/b/m;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lb/o/b/m;->d0:Lb/o/b/x0;

    invoke-virtual {p1}, Lb/o/b/x0;->c()V

    .line 6
    iget-object p1, p0, Lb/o/b/m;->T:Landroid/view/View;

    iget-object p2, p0, Lb/o/b/m;->d0:Lb/o/b/x0;

    const p3, 0x7f0a027b

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lb/o/b/m;->T:Landroid/view/View;

    iget-object p2, p0, Lb/o/b/m;->d0:Lb/o/b/x0;

    const p3, 0x7f0a027d

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lb/o/b/m;->T:Landroid/view/View;

    iget-object p2, p0, Lb/o/b/m;->d0:Lb/o/b/x0;

    const p3, 0x7f0a027c

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lb/o/b/m;->e0:Lb/r/o;

    iget-object p2, p0, Lb/o/b/m;->d0:Lb/o/b/x0;

    invoke-virtual {p1, p2}, Lb/r/o;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lb/o/b/m;->d0:Lb/o/b/x0;

    .line 14
    iget-object p1, p1, Lb/o/b/x0;->o:Lb/r/j;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lb/o/b/m;->d0:Lb/o/b/x0;

    :goto_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->g()Lb/o/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to an activity."

    invoke-static {p2, p0, p3}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/b/m;->R:Z

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lb/o/b/m$b;->e:I

    return v0
.end method

.method public p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lb/o/b/c0;->w(I)V

    .line 3
    iget-object v0, p0, Lb/o/b/m;->T:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/o/b/m;->d0:Lb/o/b/x0;

    .line 4
    invoke-virtual {v0}, Lb/o/b/x0;->c()V

    .line 5
    iget-object v0, v0, Lb/o/b/x0;->o:Lb/r/j;

    .line 6
    iget-object v0, v0, Lb/r/j;->b:Lb/r/e$b;

    .line 7
    sget-object v3, Lb/r/e$b;->p:Lb/r/e$b;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lb/o/b/m;->d0:Lb/o/b/x0;

    sget-object v3, Lb/r/e$a;->ON_DESTROY:Lb/r/e$a;

    invoke-virtual {v0, v3}, Lb/o/b/x0;->a(Lb/r/e$a;)V

    .line 10
    :cond_1
    iput v1, p0, Lb/o/b/m;->n:I

    .line 11
    iput-boolean v2, p0, Lb/o/b/m;->R:Z

    .line 12
    invoke-virtual {p0}, Lb/o/b/m;->V()V

    .line 13
    iget-boolean v0, p0, Lb/o/b/m;->R:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p0}, Lb/s/a/a;->b(Lb/r/i;)Lb/s/a/a;

    move-result-object v0

    check-cast v0, Lb/s/a/b;

    .line 15
    iget-object v0, v0, Lb/s/a/b;->b:Lb/s/a/b$b;

    .line 16
    iget-object v1, v0, Lb/s/a/b$b;->b:Lb/f/i;

    invoke-virtual {v1}, Lb/f/i;->i()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 17
    iget-object v4, v0, Lb/s/a/b$b;->b:Lb/f/i;

    invoke-virtual {v4, v3}, Lb/f/i;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/s/a/b$a;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iput-boolean v2, p0, Lb/o/b/m;->D:Z

    return-void

    .line 20
    :cond_3
    new-instance v0, Lb/o/b/b1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/o/b/b1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v0}, Lb/o/b/c0;->p()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r0(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/o/b/m;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lb/o/b/m;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/o/b/m;->Q:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lb/o/b/m;->f0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v0, p1}, Lb/o/b/c0;->v(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public s()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/b/m;->G:Lb/o/b/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/o/b/z;->g()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    .line 4
    iget-object v1, v1, Lb/o/b/c0;->f:Lb/o/b/a0;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/b/m;->b0:Lb/r/e$b;

    sget-object v1, Lb/r/e$b;->o:Lb/r/e$b;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lb/o/b/m;->I:Lb/o/b/m;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lb/o/b/m;->I:Lb/o/b/m;

    invoke-virtual {v1}, Lb/o/b/m;->t()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final t0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/m;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lb/o/b/m;->J:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lb/o/b/m;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v1, p0, Lb/o/b/m;->L:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lb/o/b/m;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lb/o/b/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/m;->F:Lb/o/b/c0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {v0, p1}, Lb/o/b/c0;->b0(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Lb/o/b/m;->H:Lb/o/b/c0;

    invoke-virtual {p1}, Lb/o/b/c0;->m()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lb/o/b/m$b;->c:Z

    return v0
.end method

.method public v0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object v0

    iput-object p1, v0, Lb/o/b/m$b;->a:Landroid/view/View;

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lb/o/b/m$b;->f:I

    return v0
.end method

.method public w0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object v0

    iput p1, v0, Lb/o/b/m$b;->d:I

    .line 3
    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object p1

    iput p2, p1, Lb/o/b/m$b;->e:I

    .line 4
    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object p1

    iput p3, p1, Lb/o/b/m$b;->f:I

    .line 5
    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object p1

    iput p4, p1, Lb/o/b/m$b;->g:I

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lb/o/b/m$b;->g:I

    return v0
.end method

.method public x0(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object v0

    iput-object p1, v0, Lb/o/b/m$b;->b:Landroid/animation/Animator;

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/m;->W:Lb/o/b/m$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lb/o/b/m$b;->l:Ljava/lang/Object;

    sget-object v2, Lb/o/b/m;->h0:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lb/o/b/m;->q()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public y0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/b/m;->F:Lb/o/b/c0;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/o/b/c0;->S()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iput-object p1, p0, Lb/o/b/m;->t:Landroid/os/Bundle;

    return-void
.end method

.method public z()Lb/r/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/b/m;->F:Lb/o/b/c0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lb/o/b/m;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lb/o/b/m;->F:Lb/o/b/c0;

    .line 4
    iget-object v0, v0, Lb/o/b/c0;->J:Lb/o/b/f0;

    .line 5
    iget-object v1, v0, Lb/o/b/f0;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/r/z;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lb/r/z;

    invoke-direct {v1}, Lb/r/z;-><init>()V

    .line 7
    iget-object v0, v0, Lb/o/b/f0;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/b/m;->f()Lb/o/b/m$b;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lb/o/b/m$b;->o:Landroid/view/View;

    return-void
.end method
