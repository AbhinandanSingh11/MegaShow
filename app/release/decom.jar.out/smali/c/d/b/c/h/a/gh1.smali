.class public final Lc/d/b/c/h/a/gh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/l2;

.field public final b:Lc/d/b/c/h/a/fa;

.field public final c:Lc/d/b/c/h/a/g31;

.field public final d:Lc/d/b/c/h/a/us2;

.field public final e:Lc/d/b/c/h/a/ys2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/d/b/c/h/a/h5;

.field public final j:Lc/d/b/c/h/a/ft2;

.field public final k:I

.field public final l:Lc/d/b/c/a/v/a;

.field public final m:Lc/d/b/c/a/v/f;

.field public final n:Lc/d/b/c/h/a/z;

.field public final o:Lc/d/b/c/h/a/wg1;

.field public final p:Z

.field public final q:Lc/d/b/c/h/a/d0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fh1;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    .line 2
    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->c:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->r:Lc/d/b/c/h/a/d0;

    .line 6
    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->q:Lc/d/b/c/h/a/d0;

    .line 7
    new-instance v2, Lc/d/b/c/h/a/us2;

    .line 8
    iget-object v3, v1, Lc/d/b/c/h/a/fh1;->a:Lc/d/b/c/h/a/us2;

    .line 9
    iget v4, v3, Lc/d/b/c/h/a/us2;->n:I

    .line 10
    iget-wide v5, v3, Lc/d/b/c/h/a/us2;->o:J

    .line 11
    iget-object v7, v3, Lc/d/b/c/h/a/us2;->p:Landroid/os/Bundle;

    .line 12
    iget v8, v3, Lc/d/b/c/h/a/us2;->q:I

    .line 13
    iget-object v9, v3, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    .line 14
    iget-boolean v10, v3, Lc/d/b/c/h/a/us2;->s:Z

    .line 15
    iget v11, v3, Lc/d/b/c/h/a/us2;->t:I

    .line 16
    iget-boolean v12, v3, Lc/d/b/c/h/a/us2;->u:Z

    if-nez v12, :cond_1

    .line 17
    iget-boolean v12, v1, Lc/d/b/c/h/a/fh1;->e:Z

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 18
    :goto_1
    iget-object v13, v3, Lc/d/b/c/h/a/us2;->v:Ljava/lang/String;

    .line 19
    iget-object v14, v3, Lc/d/b/c/h/a/us2;->w:Lc/d/b/c/h/a/i2;

    .line 20
    iget-object v15, v3, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    .line 21
    iget-object v1, v3, Lc/d/b/c/h/a/us2;->y:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 22
    iget-object v1, v3, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    move-object/from16 v17, v1

    .line 23
    iget-object v1, v3, Lc/d/b/c/h/a/us2;->A:Landroid/os/Bundle;

    move-object/from16 v18, v1

    .line 24
    iget-object v1, v3, Lc/d/b/c/h/a/us2;->B:Ljava/util/List;

    move-object/from16 v19, v1

    .line 25
    iget-object v1, v3, Lc/d/b/c/h/a/us2;->C:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 26
    iget-object v1, v3, Lc/d/b/c/h/a/us2;->D:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 27
    iget-boolean v1, v3, Lc/d/b/c/h/a/us2;->E:Z

    move/from16 v22, v1

    .line 28
    iget-object v1, v3, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    move-object/from16 v23, v1

    .line 29
    iget v1, v3, Lc/d/b/c/h/a/us2;->G:I

    move/from16 v24, v1

    .line 30
    iget-object v1, v3, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 31
    iget-object v1, v3, Lc/d/b/c/h/a/us2;->I:Ljava/util/List;

    move-object/from16 v26, v1

    .line 32
    iget v1, v3, Lc/d/b/c/h/a/us2;->J:I

    invoke-static {v1}, Lc/d/b/c/a/z/b/g1;->v(I)I

    move-result v27

    move-object v3, v2

    invoke-direct/range {v3 .. v27}, Lc/d/b/c/h/a/us2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc/d/b/c/h/a/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/h/a/ms2;ILjava/lang/String;Ljava/util/List;I)V

    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    move-object/from16 v1, p1

    .line 33
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->d:Lc/d/b/c/h/a/l2;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->h:Lc/d/b/c/h/a/h5;

    if-eqz v2, :cond_3

    .line 35
    iget-object v2, v2, Lc/d/b/c/h/a/h5;->s:Lc/d/b/c/h/a/l2;

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 36
    :goto_2
    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->a:Lc/d/b/c/h/a/l2;

    .line 37
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->f:Ljava/util/ArrayList;

    .line 38
    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->g:Ljava/util/ArrayList;

    .line 39
    iget-object v4, v1, Lc/d/b/c/h/a/fh1;->g:Ljava/util/ArrayList;

    .line 40
    iput-object v4, v0, Lc/d/b/c/h/a/gh1;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    iget-object v3, v1, Lc/d/b/c/h/a/fh1;->h:Lc/d/b/c/h/a/h5;

    if-nez v3, :cond_5

    .line 42
    new-instance v3, Lc/d/b/c/h/a/h5;

    new-instance v2, Lc/d/b/c/a/v/d$a;

    invoke-direct {v2}, Lc/d/b/c/a/v/d$a;-><init>()V

    .line 43
    new-instance v4, Lc/d/b/c/a/v/d;

    .line 44
    invoke-direct {v4, v2}, Lc/d/b/c/a/v/d;-><init>(Lc/d/b/c/a/v/d$a;)V

    .line 45
    invoke-direct {v3, v4}, Lc/d/b/c/h/a/h5;-><init>(Lc/d/b/c/a/v/d;)V

    .line 46
    :cond_5
    :goto_3
    iput-object v3, v0, Lc/d/b/c/h/a/gh1;->i:Lc/d/b/c/h/a/h5;

    .line 47
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->i:Lc/d/b/c/h/a/ft2;

    .line 48
    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->j:Lc/d/b/c/h/a/ft2;

    .line 49
    iget v2, v1, Lc/d/b/c/h/a/fh1;->m:I

    .line 50
    iput v2, v0, Lc/d/b/c/h/a/gh1;->k:I

    .line 51
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->j:Lc/d/b/c/a/v/a;

    .line 52
    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->l:Lc/d/b/c/a/v/a;

    .line 53
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->k:Lc/d/b/c/a/v/f;

    .line 54
    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->m:Lc/d/b/c/a/v/f;

    .line 55
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->l:Lc/d/b/c/h/a/z;

    .line 56
    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->n:Lc/d/b/c/h/a/z;

    .line 57
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->n:Lc/d/b/c/h/a/fa;

    .line 58
    iput-object v2, v0, Lc/d/b/c/h/a/gh1;->b:Lc/d/b/c/h/a/fa;

    .line 59
    iget-object v2, v1, Lc/d/b/c/h/a/fh1;->o:Lc/d/b/c/h/a/vg1;

    .line 60
    new-instance v3, Lc/d/b/c/h/a/wg1;

    .line 61
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/wg1;-><init>(Lc/d/b/c/h/a/vg1;)V

    iput-object v3, v0, Lc/d/b/c/h/a/gh1;->o:Lc/d/b/c/h/a/wg1;

    .line 62
    iget-boolean v2, v1, Lc/d/b/c/h/a/fh1;->p:Z

    .line 63
    iput-boolean v2, v0, Lc/d/b/c/h/a/gh1;->p:Z

    .line 64
    iget-object v1, v1, Lc/d/b/c/h/a/fh1;->q:Lc/d/b/c/h/a/g31;

    .line 65
    iput-object v1, v0, Lc/d/b/c/h/a/gh1;->c:Lc/d/b/c/h/a/g31;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/y6;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/gh1;->m:Lc/d/b/c/a/v/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lc/d/b/c/h/a/gh1;->l:Lc/d/b/c/a/v/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, v0, Lc/d/b/c/a/v/f;->p:Landroid/os/IBinder;

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget v1, Lc/d/b/c/h/a/x6;->n:I

    .line 3
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lc/d/b/c/h/a/y6;

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Lc/d/b/c/h/a/y6;

    goto :goto_1

    :cond_3
    new-instance v1, Lc/d/b/c/h/a/w6;

    .line 6
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/w6;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v1

    .line 7
    :cond_4
    iget-object v0, p0, Lc/d/b/c/h/a/gh1;->l:Lc/d/b/c/a/v/a;

    .line 8
    iget-object v0, v0, Lc/d/b/c/a/v/a;->o:Landroid/os/IBinder;

    if-nez v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    sget v1, Lc/d/b/c/h/a/x6;->n:I

    .line 10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lc/d/b/c/h/a/y6;

    if-eqz v2, :cond_6

    .line 12
    check-cast v1, Lc/d/b/c/h/a/y6;

    goto :goto_2

    :cond_6
    new-instance v1, Lc/d/b/c/h/a/w6;

    .line 13
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/w6;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v1
.end method
