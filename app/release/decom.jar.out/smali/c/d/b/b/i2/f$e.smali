.class public final Lc/d/b/b/i2/f$e;
.super Lc/d/b/b/i2/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Lc/d/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/b/b/g2/l0;",
            "Lc/d/b/b/i2/f$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Landroid/util/SparseBooleanArray;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lc/d/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-direct {p0}, Lc/d/b/b/i2/m$b;-><init>()V

    .line 37
    invoke-virtual {p0}, Lc/d/b/b/i2/f$e;->e()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/d/b/b/i2/f$e;->H:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/d/b/b/i2/f$e;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc/d/b/b/i2/m$b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/i2/f$e;->b(Landroid/content/Context;)Lc/d/b/b/i2/m$b;

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/i2/f$e;->e()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/d/b/b/i2/f$e;->H:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/d/b/b/i2/f$e;->I:Landroid/util/SparseBooleanArray;

    .line 6
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10
    sget v1, Lc/d/b/b/l2/c0;->a:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-gt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lc/d/b/b/l2/c0;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lc/d/b/b/l2/c0;->c:Ljava/lang/String;

    const-string v4, "Sony"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/d/b/b/l2/c0;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0x1c

    if-ge v1, p1, :cond_1

    const-string p1, "sys.display-size"

    .line 15
    invoke-static {p1}, Lc/d/b/b/l2/c0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "vendor.display-size"

    .line 16
    invoke-static {p1}, Lc/d/b/b/l2/c0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-static {v1, v2}, Lc/d/b/b/l2/c0;->G(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 19
    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    .line 20
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 22
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    goto :goto_1

    .line 23
    :catch_0
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid display size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Util"

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 26
    sget v1, Lc/d/b/b/l2/c0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 29
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_4
    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 32
    :goto_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    iput v0, p0, Lc/d/b/b/i2/f$e;->r:I

    .line 34
    iput p1, p0, Lc/d/b/b/i2/f$e;->s:I

    .line 35
    iput-boolean v3, p0, Lc/d/b/b/i2/f$e;->t:Z

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/i2/f$d;Lc/d/b/b/i2/f$a;)V
    .locals 5

    .line 40
    invoke-direct {p0, p1}, Lc/d/b/b/i2/m$b;-><init>(Lc/d/b/b/i2/m;)V

    .line 41
    iget p2, p1, Lc/d/b/b/i2/f$d;->u:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->g:I

    .line 42
    iget p2, p1, Lc/d/b/b/i2/f$d;->v:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->h:I

    .line 43
    iget p2, p1, Lc/d/b/b/i2/f$d;->w:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->i:I

    .line 44
    iget p2, p1, Lc/d/b/b/i2/f$d;->x:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->j:I

    .line 45
    iget p2, p1, Lc/d/b/b/i2/f$d;->y:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->k:I

    .line 46
    iget p2, p1, Lc/d/b/b/i2/f$d;->z:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->l:I

    .line 47
    iget p2, p1, Lc/d/b/b/i2/f$d;->A:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->m:I

    .line 48
    iget p2, p1, Lc/d/b/b/i2/f$d;->B:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->n:I

    .line 49
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->C:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->o:Z

    .line 50
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->D:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->p:Z

    .line 51
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->E:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->q:Z

    .line 52
    iget p2, p1, Lc/d/b/b/i2/f$d;->F:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->r:I

    .line 53
    iget p2, p1, Lc/d/b/b/i2/f$d;->G:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->s:I

    .line 54
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->H:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->t:Z

    .line 55
    iget-object p2, p1, Lc/d/b/b/i2/f$d;->I:Lc/d/c/b/r;

    iput-object p2, p0, Lc/d/b/b/i2/f$e;->u:Lc/d/c/b/r;

    .line 56
    iget p2, p1, Lc/d/b/b/i2/f$d;->J:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->v:I

    .line 57
    iget p2, p1, Lc/d/b/b/i2/f$d;->K:I

    iput p2, p0, Lc/d/b/b/i2/f$e;->w:I

    .line 58
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->L:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->x:Z

    .line 59
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->M:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->y:Z

    .line 60
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->N:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->z:Z

    .line 61
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->O:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->A:Z

    .line 62
    iget-object p2, p1, Lc/d/b/b/i2/f$d;->P:Lc/d/c/b/r;

    iput-object p2, p0, Lc/d/b/b/i2/f$e;->B:Lc/d/c/b/r;

    .line 63
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->Q:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->C:Z

    .line 64
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->R:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->D:Z

    .line 65
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->S:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->E:Z

    .line 66
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->T:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->F:Z

    .line 67
    iget-boolean p2, p1, Lc/d/b/b/i2/f$d;->U:Z

    iput-boolean p2, p0, Lc/d/b/b/i2/f$e;->G:Z

    .line 68
    iget-object p2, p1, Lc/d/b/b/i2/f$d;->V:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 71
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iput-object v0, p0, Lc/d/b/b/i2/f$e;->H:Landroid/util/SparseArray;

    .line 73
    iget-object p1, p1, Lc/d/b/b/i2/f$d;->W:Landroid/util/SparseBooleanArray;

    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/i2/f$e;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Lc/d/b/b/i2/m$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/b/b/i2/m$b;->a([Ljava/lang/String;)Lc/d/b/b/i2/m$b;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lc/d/b/b/i2/m$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/b/b/i2/m$b;->b(Landroid/content/Context;)Lc/d/b/b/i2/m$b;

    return-object p0
.end method

.method public c([Ljava/lang/String;)Lc/d/b/b/i2/m$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/b/b/i2/m$b;->c([Ljava/lang/String;)Lc/d/b/b/i2/m$b;

    return-object p0
.end method

.method public d()Lc/d/b/b/i2/f$d;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    new-instance v37, Lc/d/b/b/i2/f$d;

    move-object/from16 v1, v37

    iget v2, v0, Lc/d/b/b/i2/f$e;->g:I

    iget v3, v0, Lc/d/b/b/i2/f$e;->h:I

    iget v4, v0, Lc/d/b/b/i2/f$e;->i:I

    iget v5, v0, Lc/d/b/b/i2/f$e;->j:I

    iget v6, v0, Lc/d/b/b/i2/f$e;->k:I

    iget v7, v0, Lc/d/b/b/i2/f$e;->l:I

    iget v8, v0, Lc/d/b/b/i2/f$e;->m:I

    iget v9, v0, Lc/d/b/b/i2/f$e;->n:I

    iget-boolean v10, v0, Lc/d/b/b/i2/f$e;->o:Z

    iget-boolean v11, v0, Lc/d/b/b/i2/f$e;->p:Z

    iget-boolean v12, v0, Lc/d/b/b/i2/f$e;->q:Z

    iget v13, v0, Lc/d/b/b/i2/f$e;->r:I

    iget v14, v0, Lc/d/b/b/i2/f$e;->s:I

    iget-boolean v15, v0, Lc/d/b/b/i2/f$e;->t:Z

    move-object/from16 v38, v1

    iget-object v1, v0, Lc/d/b/b/i2/f$e;->u:Lc/d/c/b/r;

    move-object/from16 v16, v1

    iget-object v1, v0, Lc/d/b/b/i2/m$b;->a:Lc/d/c/b/r;

    move-object/from16 v17, v1

    iget v1, v0, Lc/d/b/b/i2/m$b;->b:I

    move/from16 v18, v1

    iget v1, v0, Lc/d/b/b/i2/f$e;->v:I

    move/from16 v19, v1

    iget v1, v0, Lc/d/b/b/i2/f$e;->w:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lc/d/b/b/i2/f$e;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lc/d/b/b/i2/f$e;->y:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc/d/b/b/i2/f$e;->z:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lc/d/b/b/i2/f$e;->A:Z

    move/from16 v24, v1

    iget-object v1, v0, Lc/d/b/b/i2/f$e;->B:Lc/d/c/b/r;

    move-object/from16 v25, v1

    iget-object v1, v0, Lc/d/b/b/i2/m$b;->c:Lc/d/c/b/r;

    move-object/from16 v26, v1

    iget v1, v0, Lc/d/b/b/i2/m$b;->d:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lc/d/b/b/i2/m$b;->e:Z

    move/from16 v28, v1

    iget v1, v0, Lc/d/b/b/i2/m$b;->f:I

    move/from16 v29, v1

    iget-boolean v1, v0, Lc/d/b/b/i2/f$e;->C:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lc/d/b/b/i2/f$e;->D:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lc/d/b/b/i2/f$e;->E:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lc/d/b/b/i2/f$e;->F:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lc/d/b/b/i2/f$e;->G:Z

    move/from16 v34, v1

    iget-object v1, v0, Lc/d/b/b/i2/f$e;->H:Landroid/util/SparseArray;

    move-object/from16 v35, v1

    iget-object v1, v0, Lc/d/b/b/i2/f$e;->I:Landroid/util/SparseBooleanArray;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    invoke-direct/range {v1 .. v36}, Lc/d/b/b/i2/f$d;-><init>(IIIIIIIIZZZIIZLc/d/c/b/r;Lc/d/c/b/r;IIIZZZZLc/d/c/b/r;Lc/d/c/b/r;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v37
.end method

.method public final e()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioMimeTypes"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lc/d/b/b/i2/f$e;->g:I

    .line 2
    iput v0, p0, Lc/d/b/b/i2/f$e;->h:I

    .line 3
    iput v0, p0, Lc/d/b/b/i2/f$e;->i:I

    .line 4
    iput v0, p0, Lc/d/b/b/i2/f$e;->j:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc/d/b/b/i2/f$e;->o:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lc/d/b/b/i2/f$e;->p:Z

    .line 7
    iput-boolean v1, p0, Lc/d/b/b/i2/f$e;->q:Z

    .line 8
    iput v0, p0, Lc/d/b/b/i2/f$e;->r:I

    .line 9
    iput v0, p0, Lc/d/b/b/i2/f$e;->s:I

    .line 10
    iput-boolean v1, p0, Lc/d/b/b/i2/f$e;->t:Z

    .line 11
    sget-object v3, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v3, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    .line 12
    iput-object v3, p0, Lc/d/b/b/i2/f$e;->u:Lc/d/c/b/r;

    .line 13
    iput v0, p0, Lc/d/b/b/i2/f$e;->v:I

    .line 14
    iput v0, p0, Lc/d/b/b/i2/f$e;->w:I

    .line 15
    iput-boolean v1, p0, Lc/d/b/b/i2/f$e;->x:Z

    .line 16
    iput-boolean v2, p0, Lc/d/b/b/i2/f$e;->y:Z

    .line 17
    iput-boolean v2, p0, Lc/d/b/b/i2/f$e;->z:Z

    .line 18
    iput-boolean v2, p0, Lc/d/b/b/i2/f$e;->A:Z

    .line 19
    iput-object v3, p0, Lc/d/b/b/i2/f$e;->B:Lc/d/c/b/r;

    .line 20
    iput-boolean v2, p0, Lc/d/b/b/i2/f$e;->C:Z

    .line 21
    iput-boolean v2, p0, Lc/d/b/b/i2/f$e;->D:Z

    .line 22
    iput-boolean v1, p0, Lc/d/b/b/i2/f$e;->E:Z

    .line 23
    iput-boolean v2, p0, Lc/d/b/b/i2/f$e;->F:Z

    .line 24
    iput-boolean v1, p0, Lc/d/b/b/i2/f$e;->G:Z

    return-void
.end method

.method public final f(IZ)Lc/d/b/b/i2/f$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/i2/f$e;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lc/d/b/b/i2/f$e;->I:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lc/d/b/b/i2/f$e;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method
