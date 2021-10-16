.class public abstract Lc/c/a/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/c/a/r/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:Lc/c/a/n/o;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/n/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Landroid/content/res/Resources$Theme;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public n:I

.field public o:F

.field public p:Lc/c/a/n/u/k;

.field public q:Lc/c/a/g;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lc/c/a/n/m;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/c/a/r/a;->o:F

    .line 3
    sget-object v0, Lc/c/a/n/u/k;->c:Lc/c/a/n/u/k;

    iput-object v0, p0, Lc/c/a/r/a;->p:Lc/c/a/n/u/k;

    .line 4
    sget-object v0, Lc/c/a/g;->p:Lc/c/a/g;

    iput-object v0, p0, Lc/c/a/r/a;->q:Lc/c/a/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/c/a/r/a;->v:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lc/c/a/r/a;->w:I

    .line 7
    iput v1, p0, Lc/c/a/r/a;->x:I

    .line 8
    sget-object v1, Lc/c/a/s/a;->b:Lc/c/a/s/a;

    sget-object v1, Lc/c/a/s/a;->b:Lc/c/a/s/a;

    iput-object v1, p0, Lc/c/a/r/a;->y:Lc/c/a/n/m;

    .line 9
    iput-boolean v0, p0, Lc/c/a/r/a;->A:Z

    .line 10
    new-instance v1, Lc/c/a/n/o;

    invoke-direct {v1}, Lc/c/a/n/o;-><init>()V

    iput-object v1, p0, Lc/c/a/r/a;->D:Lc/c/a/n/o;

    .line 11
    new-instance v1, Lc/c/a/t/b;

    invoke-direct {v1}, Lc/c/a/t/b;-><init>()V

    iput-object v1, p0, Lc/c/a/r/a;->E:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc/c/a/r/a;->F:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lc/c/a/r/a;->L:Z

    return-void
.end method

.method public static i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lc/c/a/r/a;)Lc/c/a/r/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/r/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/r/a;->a(Lc/c/a/r/a;)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lc/c/a/r/a;->o:F

    iput v0, p0, Lc/c/a/r/a;->o:F

    .line 5
    :cond_1
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lc/c/a/r/a;->J:Z

    iput-boolean v0, p0, Lc/c/a/r/a;->J:Z

    .line 7
    :cond_2
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lc/c/a/r/a;->M:Z

    iput-boolean v0, p0, Lc/c/a/r/a;->M:Z

    .line 9
    :cond_3
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lc/c/a/r/a;->p:Lc/c/a/n/u/k;

    iput-object v0, p0, Lc/c/a/r/a;->p:Lc/c/a/n/u/k;

    .line 11
    :cond_4
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lc/c/a/r/a;->q:Lc/c/a/g;

    iput-object v0, p0, Lc/c/a/r/a;->q:Lc/c/a/g;

    .line 13
    :cond_5
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lc/c/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lc/c/a/r/a;->s:I

    .line 16
    iget v0, p0, Lc/c/a/r/a;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/c/a/r/a;->n:I

    .line 17
    :cond_6
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lc/c/a/r/a;->s:I

    iput v0, p0, Lc/c/a/r/a;->s:I

    .line 19
    iput-object v2, p0, Lc/c/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lc/c/a/r/a;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc/c/a/r/a;->n:I

    .line 21
    :cond_7
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lc/c/a/r/a;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/r/a;->t:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lc/c/a/r/a;->u:I

    .line 24
    iget v0, p0, Lc/c/a/r/a;->n:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lc/c/a/r/a;->n:I

    .line 25
    :cond_8
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lc/c/a/r/a;->u:I

    iput v0, p0, Lc/c/a/r/a;->u:I

    .line 27
    iput-object v2, p0, Lc/c/a/r/a;->t:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lc/c/a/r/a;->n:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc/c/a/r/a;->n:I

    .line 29
    :cond_9
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lc/c/a/r/a;->v:Z

    iput-boolean v0, p0, Lc/c/a/r/a;->v:Z

    .line 31
    :cond_a
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lc/c/a/r/a;->x:I

    iput v0, p0, Lc/c/a/r/a;->x:I

    .line 33
    iget v0, p1, Lc/c/a/r/a;->w:I

    iput v0, p0, Lc/c/a/r/a;->w:I

    .line 34
    :cond_b
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lc/c/a/r/a;->y:Lc/c/a/n/m;

    iput-object v0, p0, Lc/c/a/r/a;->y:Lc/c/a/n/m;

    .line 36
    :cond_c
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lc/c/a/r/a;->F:Ljava/lang/Class;

    iput-object v0, p0, Lc/c/a/r/a;->F:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lc/c/a/r/a;->B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/r/a;->B:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lc/c/a/r/a;->C:I

    .line 41
    iget v0, p0, Lc/c/a/r/a;->n:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lc/c/a/r/a;->n:I

    .line 42
    :cond_e
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lc/c/a/r/a;->C:I

    iput v0, p0, Lc/c/a/r/a;->C:I

    .line 44
    iput-object v2, p0, Lc/c/a/r/a;->B:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lc/c/a/r/a;->n:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lc/c/a/r/a;->n:I

    .line 46
    :cond_f
    iget v0, p1, Lc/c/a/r/a;->n:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lc/c/a/r/a;->H:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc/c/a/r/a;->H:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lc/c/a/r/a;->A:Z

    iput-boolean v0, p0, Lc/c/a/r/a;->A:Z

    .line 50
    :cond_11
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lc/c/a/r/a;->z:Z

    iput-boolean v0, p0, Lc/c/a/r/a;->z:Z

    .line 52
    :cond_12
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lc/c/a/r/a;->E:Ljava/util/Map;

    iget-object v2, p1, Lc/c/a/r/a;->E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lc/c/a/r/a;->L:Z

    iput-boolean v0, p0, Lc/c/a/r/a;->L:Z

    .line 55
    :cond_13
    iget v0, p1, Lc/c/a/r/a;->n:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lc/c/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lc/c/a/r/a;->K:Z

    iput-boolean v0, p0, Lc/c/a/r/a;->K:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lc/c/a/r/a;->A:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lc/c/a/r/a;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lc/c/a/r/a;->n:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc/c/a/r/a;->n:I

    .line 60
    iput-boolean v1, p0, Lc/c/a/r/a;->z:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lc/c/a/r/a;->n:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lc/c/a/r/a;->L:Z

    .line 63
    :cond_15
    iget v0, p0, Lc/c/a/r/a;->n:I

    iget v1, p1, Lc/c/a/r/a;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/c/a/r/a;->n:I

    .line 64
    iget-object v0, p0, Lc/c/a/r/a;->D:Lc/c/a/n/o;

    iget-object p1, p1, Lc/c/a/r/a;->D:Lc/c/a/n/o;

    invoke-virtual {v0, p1}, Lc/c/a/n/o;->d(Lc/c/a/n/o;)V

    .line 65
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public b()Lc/c/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/c/a/r/a;->I:Z

    .line 4
    invoke-virtual {p0}, Lc/c/a/r/a;->j()Lc/c/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/c/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/n/w/c/l;->c:Lc/c/a/n/w/c/l;

    new-instance v1, Lc/c/a/n/w/c/i;

    invoke-direct {v1}, Lc/c/a/n/w/c/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/c/a/r/a;->x(Lc/c/a/n/w/c/l;Lc/c/a/n/s;)Lc/c/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/c/a/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/r/a;

    .line 2
    new-instance v1, Lc/c/a/n/o;

    invoke-direct {v1}, Lc/c/a/n/o;-><init>()V

    iput-object v1, v0, Lc/c/a/r/a;->D:Lc/c/a/n/o;

    .line 3
    iget-object v2, p0, Lc/c/a/r/a;->D:Lc/c/a/n/o;

    invoke-virtual {v1, v2}, Lc/c/a/n/o;->d(Lc/c/a/n/o;)V

    .line 4
    new-instance v1, Lc/c/a/t/b;

    invoke-direct {v1}, Lc/c/a/t/b;-><init>()V

    iput-object v1, v0, Lc/c/a/r/a;->E:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lc/c/a/r/a;->E:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lc/c/a/r/a;->G:Z

    .line 7
    iput-boolean v1, v0, Lc/c/a/r/a;->I:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Ljava/lang/Class;)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/r/a;->e(Ljava/lang/Class;)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/c/a/r/a;->F:Ljava/lang/Class;

    .line 5
    iget p1, p0, Lc/c/a/r/a;->n:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc/c/a/r/a;->n:I

    .line 6
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/c/a/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/c/a/r/a;

    .line 3
    iget v0, p1, Lc/c/a/r/a;->o:F

    iget v2, p0, Lc/c/a/r/a;->o:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/c/a/r/a;->s:I

    iget v2, p1, Lc/c/a/r/a;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/c/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lc/c/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/a/r/a;->u:I

    iget v2, p1, Lc/c/a/r/a;->u:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/r/a;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/c/a/r/a;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lc/c/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/a/r/a;->C:I

    iget v2, p1, Lc/c/a/r/a;->C:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/r/a;->B:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/c/a/r/a;->B:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lc/c/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/c/a/r/a;->v:Z

    iget-boolean v2, p1, Lc/c/a/r/a;->v:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/c/a/r/a;->w:I

    iget v2, p1, Lc/c/a/r/a;->w:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/c/a/r/a;->x:I

    iget v2, p1, Lc/c/a/r/a;->x:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/r/a;->z:Z

    iget-boolean v2, p1, Lc/c/a/r/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/r/a;->A:Z

    iget-boolean v2, p1, Lc/c/a/r/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/r/a;->J:Z

    iget-boolean v2, p1, Lc/c/a/r/a;->J:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/r/a;->K:Z

    iget-boolean v2, p1, Lc/c/a/r/a;->K:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/r/a;->p:Lc/c/a/n/u/k;

    iget-object v2, p1, Lc/c/a/r/a;->p:Lc/c/a/n/u/k;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/r/a;->q:Lc/c/a/g;

    iget-object v2, p1, Lc/c/a/r/a;->q:Lc/c/a/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/r/a;->D:Lc/c/a/n/o;

    iget-object v2, p1, Lc/c/a/r/a;->D:Lc/c/a/n/o;

    .line 8
    invoke-virtual {v0, v2}, Lc/c/a/n/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/r/a;->E:Ljava/util/Map;

    iget-object v2, p1, Lc/c/a/r/a;->E:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/r/a;->F:Ljava/lang/Class;

    iget-object v2, p1, Lc/c/a/r/a;->F:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/r/a;->y:Lc/c/a/n/m;

    iget-object v2, p1, Lc/c/a/r/a;->y:Lc/c/a/n/m;

    .line 11
    invoke-static {v0, v2}, Lc/c/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/r/a;->H:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc/c/a/r/a;->H:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lc/c/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lc/c/a/n/u/k;)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/r/a;->f(Lc/c/a/n/u/k;)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/c/a/r/a;->p:Lc/c/a/n/u/k;

    .line 5
    iget p1, p0, Lc/c/a/r/a;->n:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/c/a/r/a;->n:I

    .line 6
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public g(Lc/c/a/n/w/c/l;)Lc/c/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/w/c/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/n/w/c/l;->f:Lc/c/a/n/n;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lc/c/a/r/a;->s(Lc/c/a/n/n;Ljava/lang/Object;)Lc/c/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public h()Lc/c/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/n/w/c/l;->a:Lc/c/a/n/w/c/l;

    new-instance v1, Lc/c/a/n/w/c/q;

    invoke-direct {v1}, Lc/c/a/n/w/c/q;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/c/a/r/a;->x(Lc/c/a/n/w/c/l;Lc/c/a/n/s;)Lc/c/a/r/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/c/a/r/a;->L:Z

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/r/a;->o:F

    .line 2
    sget-object v1, Lc/c/a/t/j;->a:[C

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4
    iget v1, p0, Lc/c/a/r/a;->s:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lc/c/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/c/a/t/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lc/c/a/r/a;->u:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lc/c/a/r/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/c/a/t/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget v1, p0, Lc/c/a/r/a;->C:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lc/c/a/r/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/c/a/t/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lc/c/a/r/a;->v:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lc/c/a/r/a;->w:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lc/c/a/r/a;->x:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lc/c/a/r/a;->z:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lc/c/a/r/a;->A:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lc/c/a/r/a;->J:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lc/c/a/r/a;->K:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lc/c/a/r/a;->p:Lc/c/a/n/u/k;

    invoke-static {v1, v0}, Lc/c/a/t/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lc/c/a/r/a;->q:Lc/c/a/g;

    invoke-static {v1, v0}, Lc/c/a/t/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/c/a/r/a;->D:Lc/c/a/n/o;

    invoke-static {v1, v0}, Lc/c/a/t/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lc/c/a/r/a;->E:Ljava/util/Map;

    invoke-static {v1, v0}, Lc/c/a/t/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lc/c/a/r/a;->F:Ljava/lang/Class;

    invoke-static {v1, v0}, Lc/c/a/t/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lc/c/a/r/a;->y:Lc/c/a/n/m;

    invoke-static {v1, v0}, Lc/c/a/t/j;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lc/c/a/r/a;->H:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lc/c/a/t/j;->g(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public j()Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/c/a/r/a;->G:Z

    return-object p0
.end method

.method public k()Lc/c/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/n/w/c/l;->c:Lc/c/a/n/w/c/l;

    new-instance v1, Lc/c/a/n/w/c/i;

    invoke-direct {v1}, Lc/c/a/n/w/c/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/c/a/r/a;->n(Lc/c/a/n/w/c/l;Lc/c/a/n/s;)Lc/c/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lc/c/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/n/w/c/l;->b:Lc/c/a/n/w/c/l;

    new-instance v1, Lc/c/a/n/w/c/j;

    invoke-direct {v1}, Lc/c/a/n/w/c/j;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/c/a/r/a;->n(Lc/c/a/n/w/c/l;Lc/c/a/n/s;)Lc/c/a/r/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/c/a/r/a;->L:Z

    return-object v0
.end method

.method public m()Lc/c/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/n/w/c/l;->a:Lc/c/a/n/w/c/l;

    new-instance v1, Lc/c/a/n/w/c/q;

    invoke-direct {v1}, Lc/c/a/n/w/c/q;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/c/a/r/a;->n(Lc/c/a/n/w/c/l;Lc/c/a/n/s;)Lc/c/a/r/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/c/a/r/a;->L:Z

    return-object v0
.end method

.method public final n(Lc/c/a/n/w/c/l;Lc/c/a/n/s;)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/w/c/l;",
            "Lc/c/a/n/s<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/r/a;->n(Lc/c/a/n/w/c/l;Lc/c/a/n/s;)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc/c/a/r/a;->g(Lc/c/a/n/w/c/l;)Lc/c/a/r/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/a;->w(Lc/c/a/n/s;Z)Lc/c/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public o(II)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/r/a;->o(II)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc/c/a/r/a;->x:I

    .line 4
    iput p2, p0, Lc/c/a/r/a;->w:I

    .line 5
    iget p1, p0, Lc/c/a/r/a;->n:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc/c/a/r/a;->n:I

    .line 6
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public p(I)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/r/a;->p(I)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc/c/a/r/a;->u:I

    .line 4
    iget p1, p0, Lc/c/a/r/a;->n:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lc/c/a/r/a;->n:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/c/a/r/a;->t:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lc/c/a/r/a;->n:I

    .line 7
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public q(Lc/c/a/g;)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/r/a;->q(Lc/c/a/g;)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/c/a/r/a;->q:Lc/c/a/g;

    .line 5
    iget p1, p0, Lc/c/a/r/a;->n:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/c/a/r/a;->n:I

    .line 6
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public final r()Lc/c/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->G:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lc/c/a/n/n;Ljava/lang/Object;)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/n/n<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/r/a;->s(Lc/c/a/n/n;Ljava/lang/Object;)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/c/a/r/a;->D:Lc/c/a/n/o;

    .line 6
    iget-object v0, v0, Lc/c/a/n/o;->b:Lb/f/a;

    invoke-virtual {v0, p1, p2}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public t(Lc/c/a/n/m;)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/r/a;->t(Lc/c/a/n/m;)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/c/a/r/a;->y:Lc/c/a/n/m;

    .line 5
    iget p1, p0, Lc/c/a/r/a;->n:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc/c/a/r/a;->n:I

    .line 6
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public u(Z)Lc/c/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/c/a/r/a;->u(Z)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lc/c/a/r/a;->v:Z

    .line 4
    iget p1, p0, Lc/c/a/r/a;->n:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc/c/a/r/a;->n:I

    .line 5
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public v(Lc/c/a/n/s;)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/s<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/c/a/r/a;->w(Lc/c/a/n/s;Z)Lc/c/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc/c/a/n/s;Z)Lc/c/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/s<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/r/a;->w(Lc/c/a/n/s;Z)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lc/c/a/n/w/c/o;

    invoke-direct {v0, p1, p2}, Lc/c/a/n/w/c/o;-><init>(Lc/c/a/n/s;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lc/c/a/r/a;->y(Ljava/lang/Class;Lc/c/a/n/s;Z)Lc/c/a/r/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/c/a/r/a;->y(Ljava/lang/Class;Lc/c/a/n/s;Z)Lc/c/a/r/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/c/a/r/a;->y(Ljava/lang/Class;Lc/c/a/n/s;Z)Lc/c/a/r/a;

    .line 7
    const-class v0, Lc/c/a/n/w/g/c;

    new-instance v1, Lc/c/a/n/w/g/f;

    invoke-direct {v1, p1}, Lc/c/a/n/w/g/f;-><init>(Lc/c/a/n/s;)V

    invoke-virtual {p0, v0, v1, p2}, Lc/c/a/r/a;->y(Ljava/lang/Class;Lc/c/a/n/s;Z)Lc/c/a/r/a;

    .line 8
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public final x(Lc/c/a/n/w/c/l;Lc/c/a/n/s;)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/w/c/l;",
            "Lc/c/a/n/s<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/r/a;->x(Lc/c/a/n/w/c/l;Lc/c/a/n/s;)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc/c/a/r/a;->g(Lc/c/a/n/w/c/l;)Lc/c/a/r/a;

    .line 4
    invoke-virtual {p0, p2}, Lc/c/a/r/a;->v(Lc/c/a/n/s;)Lc/c/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Class;Lc/c/a/n/s;Z)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lc/c/a/n/s<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/r/a;->y(Ljava/lang/Class;Lc/c/a/n/s;Z)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/c/a/r/a;->E:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lc/c/a/r/a;->n:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc/c/a/r/a;->n:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lc/c/a/r/a;->A:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc/c/a/r/a;->n:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc/c/a/r/a;->L:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lc/c/a/r/a;->n:I

    .line 11
    iput-boolean p2, p0, Lc/c/a/r/a;->z:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method

.method public z(Z)Lc/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/r/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/r/a;->d()Lc/c/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/r/a;->z(Z)Lc/c/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc/c/a/r/a;->M:Z

    .line 4
    iget p1, p0, Lc/c/a/r/a;->n:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lc/c/a/r/a;->n:I

    .line 5
    invoke-virtual {p0}, Lc/c/a/r/a;->r()Lc/c/a/r/a;

    return-object p0
.end method
