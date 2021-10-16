.class public final Lc/d/d/p/e0/j0;
.super Lc/d/d/p/p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/d/p/e0/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Lc/d/b/c/h/g/fk;

.field public o:Lc/d/d/p/e0/g0;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/d/p/e0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:Lc/d/d/p/e0/l0;

.field public w:Z

.field public x:Lc/d/d/p/n0;

.field public y:Lc/d/d/p/e0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/p/e0/k0;

    invoke-direct {v0}, Lc/d/d/p/e0/k0;-><init>()V

    sput-object v0, Lc/d/d/p/e0/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/g/fk;Lc/d/d/p/e0/g0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/d/p/e0/l0;ZLc/d/d/p/n0;Lc/d/d/p/e0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/fk;",
            "Lc/d/d/p/e0/g0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/d/p/e0/g0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lc/d/d/p/e0/l0;",
            "Z",
            "Lc/d/d/p/n0;",
            "Lc/d/d/p/e0/p;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lc/d/d/p/p;-><init>()V

    iput-object p1, p0, Lc/d/d/p/e0/j0;->n:Lc/d/b/c/h/g/fk;

    iput-object p2, p0, Lc/d/d/p/e0/j0;->o:Lc/d/d/p/e0/g0;

    iput-object p3, p0, Lc/d/d/p/e0/j0;->p:Ljava/lang/String;

    iput-object p4, p0, Lc/d/d/p/e0/j0;->q:Ljava/lang/String;

    iput-object p5, p0, Lc/d/d/p/e0/j0;->r:Ljava/util/List;

    iput-object p6, p0, Lc/d/d/p/e0/j0;->s:Ljava/util/List;

    iput-object p7, p0, Lc/d/d/p/e0/j0;->t:Ljava/lang/String;

    iput-object p8, p0, Lc/d/d/p/e0/j0;->u:Ljava/lang/Boolean;

    iput-object p9, p0, Lc/d/d/p/e0/j0;->v:Lc/d/d/p/e0/l0;

    iput-boolean p10, p0, Lc/d/d/p/e0/j0;->w:Z

    iput-object p11, p0, Lc/d/d/p/e0/j0;->x:Lc/d/d/p/n0;

    iput-object p12, p0, Lc/d/d/p/e0/j0;->y:Lc/d/d/p/e0/p;

    return-void
.end method

.method public constructor <init>(Lc/d/d/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/h;",
            "Ljava/util/List<",
            "+",
            "Lc/d/d/p/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/d/p/p;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 3
    iget-object p1, p1, Lc/d/d/h;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lc/d/d/p/e0/j0;->p:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lc/d/d/p/e0/j0;->q:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lc/d/d/p/e0/j0;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lc/d/d/p/e0/j0;->W(Ljava/util/List;)Lc/d/d/p/p;

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/d/p/e0/j0;->o:Lc/d/d/p/e0/g0;

    .line 1
    iget-object v0, v0, Lc/d/d/p/e0/g0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Q()Lc/d/d/p/e0/d;
    .locals 1

    new-instance v0, Lc/d/d/p/e0/d;

    .line 1
    invoke-direct {v0, p0}, Lc/d/d/p/e0/d;-><init>(Lc/d/d/p/e0/j0;)V

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lc/d/d/p/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/p/e0/j0;->r:Ljava/util/List;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/d/d/p/e0/j0;->n:Lc/d/b/c/h/g/fk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc/d/d/p/e0/n;->a(Ljava/lang/String;)Lc/d/d/p/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/d/p/q;->b:Ljava/util/Map;

    const-string v2, "firebase"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/d/p/e0/j0;->o:Lc/d/d/p/e0/g0;

    .line 1
    iget-object v0, v0, Lc/d/d/p/e0/g0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Z
    .locals 4

    iget-object v0, p0, Lc/d/d/p/e0/j0;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lc/d/d/p/e0/j0;->n:Lc/d/b/c/h/g/fk;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lc/d/d/p/e0/n;->a(Ljava/lang/String;)Lc/d/d/p/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/d/d/p/q;->b:Ljava/util/Map;

    const-string v1, "firebase"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "sign_in_provider"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lc/d/d/p/e0/j0;->r:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_4

    if-eqz v0, :cond_3

    const-string v1, "custom"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v2, v3

    .line 10
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/p/e0/j0;->u:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lc/d/d/p/e0/j0;->u:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final V()Lc/d/d/p/p;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/d/p/e0/j0;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final W(Ljava/util/List;)Lc/d/d/p/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/d/d/p/b0;",
            ">;)",
            "Lc/d/d/p/p;"
        }
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/d/d/p/e0/j0;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/d/d/p/e0/j0;->s:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/p/b0;

    .line 7
    invoke-interface {v2}, Lc/d/d/p/b0;->L()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v2

    check-cast v3, Lc/d/d/p/e0/g0;

    iput-object v3, p0, Lc/d/d/p/e0/j0;->o:Lc/d/d/p/e0/g0;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lc/d/d/p/e0/j0;->s:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Lc/d/d/p/b0;->L()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iget-object v3, p0, Lc/d/d/p/e0/j0;->r:Ljava/util/List;

    .line 12
    check-cast v2, Lc/d/d/p/e0/g0;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lc/d/d/p/e0/j0;->o:Lc/d/d/p/e0/g0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d/d/p/e0/j0;->r:Ljava/util/List;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/p/e0/g0;

    iput-object p1, p0, Lc/d/d/p/e0/j0;->o:Lc/d/d/p/e0/g0;

    :cond_2
    return-object p0
.end method

.method public final X()Lc/d/b/c/h/g/fk;
    .locals 1

    iget-object v0, p0, Lc/d/d/p/e0/j0;->n:Lc/d/b/c/h/g/fk;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/d/p/e0/j0;->n:Lc/d/b/c/h/g/fk;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/d/p/e0/j0;->n:Lc/d/b/c/h/g/fk;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/fk;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/p/e0/j0;->s:Ljava/util/List;

    return-object v0
.end method

.method public final b0(Lc/d/b/c/h/g/fk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/p/e0/j0;->n:Lc/d/b/c/h/g/fk;

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/d/p/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/p/t;

    .line 4
    instance-of v2, v1, Lc/d/d/p/y;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lc/d/d/p/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lc/d/d/p/e0/p;

    .line 6
    invoke-direct {p1, v0}, Lc/d/d/p/e0/p;-><init>(Ljava/util/List;)V

    .line 7
    :goto_1
    iput-object p1, p0, Lc/d/d/p/e0/j0;->y:Lc/d/d/p/e0/p;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lc/d/d/p/e0/j0;->n:Lc/d/b/c/h/g/fk;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/d/p/e0/j0;->o:Lc/d/d/p/e0/g0;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/d/p/e0/j0;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lc/d/d/p/e0/j0;->q:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lc/d/d/p/e0/j0;->r:Ljava/util/List;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->f0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lc/d/d/p/e0/j0;->s:Ljava/util/List;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lc/d/d/p/e0/j0;->t:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p0}, Lc/d/d/p/e0/j0;->U()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->V(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lc/d/d/p/e0/j0;->v:Lc/d/d/p/e0/l0;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lc/d/d/p/e0/j0;->w:Z

    const v2, 0x4000a

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    .line 15
    iget-object v2, p0, Lc/d/d/p/e0/j0;->x:Lc/d/d/p/n0;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lc/d/d/p/e0/j0;->y:Lc/d/d/p/e0/p;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
