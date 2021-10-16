.class public final Lc/d/b/c/h/a/xy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/jw0<",
        "Lc/d/b/c/h/a/ve0;",
        "Lc/d/b/c/h/a/th1;",
        "Lc/d/b/c/h/a/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/pd0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/pd0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/xy0;->b:Lc/d/b/c/h/a/pd0;

    iput-object p3, p0, Lc/d/b/c/h/a/xy0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lc/d/b/c/h/a/bh1;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p0, p0, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object p0, p0, Lc/d/b/c/h/a/gh1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v0, v3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/th1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/ld;->l0()Lc/d/b/c/h/a/sd;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    iget-object v0, v3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lc/d/b/c/h/a/th1;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 7
    invoke-interface {v0}, Lc/d/b/c/h/a/ld;->F()Lc/d/b/c/h/a/td;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    iget-object v0, v3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lc/d/b/c/h/a/th1;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 11
    invoke-interface {v0}, Lc/d/b/c/h/a/ld;->M()Lc/d/b/c/h/a/wd;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 12
    invoke-static {v2, v0}, Lc/d/b/c/h/a/xy0;->c(Lc/d/b/c/h/a/bh1;I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    invoke-static {v6}, Lc/d/b/c/h/a/af0;->l(Lc/d/b/c/h/a/wd;)Lc/d/b/c/h/a/af0;

    move-result-object v8

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/16 v12, 0x9

    const/4 v13, 0x2

    const/4 v14, 0x7

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v2, v0}, Lc/d/b/c/h/a/xy0;->c(Lc/d/b/c/h/a/bh1;I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 15
    :try_start_3
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->r1()Lc/d/b/c/h/a/d1;

    move-result-object v15

    invoke-static {v15, v8}, Lc/d/b/c/h/a/af0;->o(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/wd;)Lc/d/b/c/h/a/ze0;

    move-result-object v16

    .line 16
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->d3()Lc/d/b/c/h/a/l5;

    move-result-object v17

    .line 17
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->a2()Lc/d/b/c/f/a;

    move-result-object v15

    invoke-static {v15}, Lc/d/b/c/h/a/af0;->n(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Landroid/view/View;

    .line 18
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v15

    .line 19
    invoke-virtual {v4, v13, v15}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v13

    .line 20
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v13

    .line 23
    invoke-virtual {v4, v10, v13}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    .line 24
    sget-object v13, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 25
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v20

    .line 26
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v10

    .line 28
    invoke-virtual {v4, v9, v10}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 30
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 31
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->p0()Landroid/os/Bundle;

    move-result-object v22

    .line 32
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v9

    .line 33
    invoke-virtual {v4, v0, v9}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->s3()Lc/d/b/c/f/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/af0;->n(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/view/View;

    .line 37
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->w3()Lc/d/b/c/f/a;

    move-result-object v25

    .line 38
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v11, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    invoke-virtual {v4, v12, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-virtual {v4, v14, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v28

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->e()Lc/d/b/c/h/a/r5;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 51
    invoke-static/range {v16 .. v32}, Lc/d/b/c/h/a/af0;->m(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/l5;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;DLc/d/b/c/h/a/r5;Ljava/lang/String;F)Lc/d/b/c/h/a/af0;

    move-result-object v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Failed to get native ad assets from app install ad mapper"

    .line 52
    invoke-static {v9, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v2

    move-object/from16 v20, v4

    move-object v3, v5

    move-object/from16 v22, v6

    goto/16 :goto_6

    :cond_1
    if-eqz v4, :cond_2

    .line 53
    invoke-static {v2, v13}, Lc/d/b/c/h/a/xy0;->c(Lc/d/b/c/h/a/bh1;I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 54
    :try_start_4
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->r1()Lc/d/b/c/h/a/d1;

    move-result-object v15

    invoke-static {v15, v8}, Lc/d/b/c/h/a/af0;->o(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/wd;)Lc/d/b/c/h/a/ze0;

    move-result-object v15

    .line 55
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->d3()Lc/d/b/c/h/a/l5;

    move-result-object v7

    .line 56
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->a2()Lc/d/b/c/f/a;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lc/d/b/c/h/a/af0;->n(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroid/view/View;

    .line 57
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v14

    .line 58
    invoke-virtual {v4, v13, v14}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v14

    .line 59
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v14

    .line 62
    invoke-virtual {v4, v10, v14}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    .line 63
    sget-object v14, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 64
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v14

    .line 65
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v10

    .line 67
    invoke-virtual {v4, v9, v10}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->p0()Landroid/os/Bundle;

    move-result-object v9

    .line 71
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v12

    .line 72
    invoke-virtual {v4, v0, v12}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->s3()Lc/d/b/c/f/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/af0;->n(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->w3()Lc/d/b/c/f/a;

    move-result-object v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v22, v6

    .line 77
    :try_start_5
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v6

    const/16 v3, 0x8

    .line 78
    invoke-virtual {v4, v3, v6}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v3

    const/16 v1, 0x9

    .line 82
    invoke-virtual {v4, v1, v3}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 85
    invoke-virtual {v4}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    .line 86
    invoke-virtual {v4, v2, v1}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    move-object/from16 v17, v3

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    invoke-virtual {v4}, Lc/d/b/c/h/a/sd;->e()Lc/d/b/c/h/a/r5;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v20, v4

    :try_start_6
    new-instance v4, Lc/d/b/c/h/a/af0;

    .line 90
    invoke-direct {v4}, Lc/d/b/c/h/a/af0;-><init>()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v21, v5

    const/4 v5, 0x2

    :try_start_7
    iput v5, v4, Lc/d/b/c/h/a/af0;->a:I

    iput-object v15, v4, Lc/d/b/c/h/a/af0;->b:Lc/d/b/c/h/a/d1;

    iput-object v7, v4, Lc/d/b/c/h/a/af0;->c:Lc/d/b/c/h/a/l5;

    iput-object v8, v4, Lc/d/b/c/h/a/af0;->d:Landroid/view/View;

    const-string v5, "headline"

    .line 91
    invoke-virtual {v4, v5, v13}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v4, Lc/d/b/c/h/a/af0;->e:Ljava/util/List;

    const-string v5, "body"

    .line 92
    invoke-virtual {v4, v5, v10}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v4, Lc/d/b/c/h/a/af0;->h:Landroid/os/Bundle;

    const-string v5, "call_to_action"

    .line 93
    invoke-virtual {v4, v5, v12}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lc/d/b/c/h/a/af0;->l:Landroid/view/View;

    iput-object v11, v4, Lc/d/b/c/h/a/af0;->m:Lc/d/b/c/f/a;

    const-string v0, "store"

    .line 94
    invoke-virtual {v4, v0, v6}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v5, v17

    .line 95
    invoke-virtual {v4, v0, v5}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v4, Lc/d/b/c/h/a/af0;->n:D

    iput-object v1, v4, Lc/d/b/c/h/a/af0;->o:Lc/d/b/c/h/a/r5;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v8, v4

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v21, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    :goto_2
    const-string v1, "Failed to get native ad from app install ad mapper"

    .line 96
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v3, v21

    goto/16 :goto_6

    :cond_2
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v1, p1

    if-eqz v21, :cond_3

    .line 97
    invoke-static {v1, v0}, Lc/d/b/c/h/a/xy0;->c(Lc/d/b/c/h/a/bh1;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :try_start_8
    invoke-virtual/range {v21 .. v21}, Lc/d/b/c/h/a/td;->r1()Lc/d/b/c/h/a/d1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lc/d/b/c/h/a/af0;->o(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/wd;)Lc/d/b/c/h/a/ze0;

    move-result-object v23

    .line 99
    invoke-virtual/range {v21 .. v21}, Lc/d/b/c/h/a/td;->a2()Lc/d/b/c/h/a/l5;

    move-result-object v24

    .line 100
    invoke-virtual/range {v21 .. v21}, Lc/d/b/c/h/a/td;->x()Lc/d/b/c/f/a;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/h/a/af0;->n(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/view/View;

    .line 101
    invoke-virtual/range {v21 .. v21}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v3, v21

    const/4 v4, 0x2

    .line 102
    :try_start_9
    invoke-virtual {v3, v4, v2}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 104
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 105
    invoke-virtual {v3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v2

    .line 106
    invoke-virtual {v3, v10, v2}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 107
    sget-object v4, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 108
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v27

    .line 109
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 110
    invoke-virtual {v3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v2

    .line 111
    invoke-virtual {v3, v9, v2}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    .line 113
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->p0()Landroid/os/Bundle;

    move-result-object v29

    .line 115
    invoke-virtual {v3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v2

    .line 116
    invoke-virtual {v3, v0, v2}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->d3()Lc/d/b/c/f/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/af0;->n(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/view/View;

    .line 120
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->y()Lc/d/b/c/f/a;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    .line 121
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->e()Lc/d/b/c/h/a/r5;

    move-result-object v37

    .line 122
    invoke-virtual {v3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    .line 123
    invoke-virtual {v3, v2, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v39, 0x0

    .line 126
    invoke-static/range {v23 .. v39}, Lc/d/b/c/h/a/af0;->m(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/l5;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;DLc/d/b/c/h/a/r5;Ljava/lang/String;F)Lc/d/b/c/h/a/af0;

    move-result-object v8
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v3, v21

    :goto_4
    const-string v2, "Failed to get native ad assets from content ad mapper"

    .line 127
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v3, v21

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    .line 128
    invoke-static {v1, v2}, Lc/d/b/c/h/a/xy0;->c(Lc/d/b/c/h/a/bh1;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 129
    :try_start_a
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->r1()Lc/d/b/c/h/a/d1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lc/d/b/c/h/a/af0;->o(Lc/d/b/c/h/a/d1;Lc/d/b/c/h/a/wd;)Lc/d/b/c/h/a/ze0;

    move-result-object v2

    .line 130
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->a2()Lc/d/b/c/h/a/l5;

    move-result-object v5

    .line 131
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->x()Lc/d/b/c/f/a;

    move-result-object v6

    invoke-static {v6}, Lc/d/b/c/h/a/af0;->n(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 132
    invoke-virtual {v3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x2

    .line 133
    invoke-virtual {v3, v8, v7}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v7

    .line 137
    invoke-virtual {v3, v10, v7}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 138
    sget-object v10, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 139
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v10

    .line 140
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-virtual {v3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v7

    .line 142
    invoke-virtual {v3, v9, v7}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->p0()Landroid/os/Bundle;

    move-result-object v7

    .line 146
    invoke-virtual {v3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v11

    .line 147
    invoke-virtual {v3, v0, v11}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->d3()Lc/d/b/c/f/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/a/af0;->n(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 151
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->y()Lc/d/b/c/f/a;

    move-result-object v12

    .line 152
    invoke-virtual {v3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v13

    const/4 v14, 0x7

    .line 153
    invoke-virtual {v3, v14, v13}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v13

    .line 154
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 155
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 156
    invoke-virtual {v3}, Lc/d/b/c/h/a/td;->e()Lc/d/b/c/h/a/r5;

    move-result-object v13

    new-instance v15, Lc/d/b/c/h/a/af0;

    .line 157
    invoke-direct {v15}, Lc/d/b/c/h/a/af0;-><init>()V

    const/4 v4, 0x1

    iput v4, v15, Lc/d/b/c/h/a/af0;->a:I

    iput-object v2, v15, Lc/d/b/c/h/a/af0;->b:Lc/d/b/c/h/a/d1;

    iput-object v5, v15, Lc/d/b/c/h/a/af0;->c:Lc/d/b/c/h/a/l5;

    iput-object v6, v15, Lc/d/b/c/h/a/af0;->d:Landroid/view/View;

    const-string v2, "headline"

    .line 158
    invoke-virtual {v15, v2, v8}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v15, Lc/d/b/c/h/a/af0;->e:Ljava/util/List;

    const-string v2, "body"

    .line 159
    invoke-virtual {v15, v2, v9}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v15, Lc/d/b/c/h/a/af0;->h:Landroid/os/Bundle;

    const-string v2, "call_to_action"

    .line 160
    invoke-virtual {v15, v2, v11}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v15, Lc/d/b/c/h/a/af0;->l:Landroid/view/View;

    iput-object v12, v15, Lc/d/b/c/h/a/af0;->m:Lc/d/b/c/f/a;

    const-string v0, "advertiser"

    .line 161
    invoke-virtual {v15, v0, v14}, Lc/d/b/c/h/a/af0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v15, Lc/d/b/c/h/a/af0;->p:Lc/d/b/c/h/a/r5;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_7

    move-object v8, v15

    goto :goto_6

    :catch_7
    move-exception v0

    const-string v2, "Failed to get native ad from content ad mapper"

    .line 162
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v8, 0x0

    .line 163
    :goto_6
    iget-object v0, v1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v0, v0, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->g:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v8}, Lc/d/b/c/h/a/af0;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, v2, Lc/d/b/c/h/a/xy0;->b:Lc/d/b/c/h/a/pd0;

    new-instance v4, Lc/d/b/c/h/a/c20;

    move-object/from16 v5, p3

    iget-object v6, v5, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    .line 167
    invoke-direct {v4, v1, v7, v6}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance v1, Lc/d/b/c/h/a/mf0;

    invoke-direct {v1, v8}, Lc/d/b/c/h/a/mf0;-><init>(Lc/d/b/c/h/a/af0;)V

    new-instance v6, Lc/d/b/c/h/a/ah0;

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    invoke-direct {v6, v3, v7, v8}, Lc/d/b/c/h/a/ah0;-><init>(Lc/d/b/c/h/a/td;Lc/d/b/c/h/a/sd;Lc/d/b/c/h/a/wd;)V

    .line 168
    invoke-virtual {v0, v4, v1, v6}, Lc/d/b/c/h/a/pd0;->d(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/mf0;Lc/d/b/c/h/a/ah0;)Lc/d/b/c/h/a/cf0;

    move-result-object v0

    iget-object v1, v5, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 169
    check-cast v1, Lc/d/b/c/h/a/xx0;

    invoke-virtual {v0}, Lc/d/b/c/h/a/n10;->f()Lc/d/b/c/h/a/d11;

    move-result-object v3

    .line 170
    monitor-enter v1

    :try_start_b
    iput-object v3, v1, Lc/d/b/c/h/a/xx0;->n:Lc/d/b/c/h/a/od;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v1

    .line 171
    invoke-virtual {v0}, Lc/d/b/c/h/a/n10;->a()Lc/d/b/c/h/a/g60;

    move-result-object v1

    new-instance v3, Lc/d/b/c/h/a/jx;

    iget-object v4, v5, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 172
    check-cast v4, Lc/d/b/c/h/a/th1;

    invoke-direct {v3, v4}, Lc/d/b/c/h/a/jx;-><init>(Lc/d/b/c/h/a/th1;)V

    iget-object v4, v2, Lc/d/b/c/h/a/xy0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 173
    invoke-virtual {v0}, Lc/d/b/c/h/a/ef0;->h()Lc/d/b/c/h/a/ve0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 174
    monitor-exit v1

    throw v3

    .line 175
    :cond_4
    new-instance v0, Lc/d/b/c/h/a/rz0;

    const-string v1, "No corresponding native ad listener"

    const/4 v3, 0x1

    .line 176
    invoke-direct {v0, v3, v1}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v2, p0

    const/4 v3, 0x1

    .line 177
    new-instance v0, Lc/d/b/c/h/a/rz0;

    const-string v1, "No native ad mappers"

    .line 178
    invoke-direct {v0, v3, v1}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 179
    new-instance v1, Lc/d/b/c/h/a/kh1;

    .line 180
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 181
    new-instance v1, Lc/d/b/c/h/a/kh1;

    .line 182
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 183
    new-instance v1, Lc/d/b/c/h/a/kh1;

    .line 184
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            "Lc/d/b/c/h/a/dw0<",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/xx0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/th1;

    iget-object v1, p0, Lc/d/b/c/h/a/xy0;->a:Landroid/content/Context;

    iget-object v2, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v2, v2, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v5, v2, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object v2, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    .line 3
    invoke-static {p2}, Lc/d/b/c/a/z/b/h0;->k(Lc/d/b/c/h/a/ug1;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    move-object v8, p2

    check-cast v8, Lc/d/b/c/h/a/od;

    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v9, p1, Lc/d/b/c/h/a/gh1;->i:Lc/d/b/c/h/a/h5;

    iget-object v10, p1, Lc/d/b/c/h/a/gh1;->g:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v3, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 5
    new-instance v4, Lc/d/b/c/f/b;

    .line 6
    invoke-direct {v4, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v3 .. v10}, Lc/d/b/c/h/a/ld;->u2(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;Lc/d/b/c/h/a/h5;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 9
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
