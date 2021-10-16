.class public Lc/d/b/b/t1;
.super Lc/d/b/b/f0;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k1;
.implements Lc/d/b/b/k1$d;
.implements Lc/d/b/b/k1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/t1$c;,
        Lc/d/b/b/t1$b;
    }
.end annotation


# instance fields
.field public A:Lc/d/b/b/z1/n;

.field public B:F

.field public C:Z

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/h2/c;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lc/d/b/b/m2/v;

.field public F:Lc/d/b/b/m2/a0/a;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lc/d/b/b/b2/a;

.field public final b:[Lc/d/b/b/o1;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/b/p0;

.field public final e:Lc/d/b/b/t1$c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/b/m2/y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/b/z1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/b/h2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/b/f2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/b/b2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/d/b/b/y1/v0;

.field public final l:Lc/d/b/b/d0;

.field public final m:Lc/d/b/b/e0;

.field public final n:Lc/d/b/b/u1;

.field public final o:Lc/d/b/b/w1;

.field public final p:Lc/d/b/b/x1;

.field public final q:J

.field public r:Landroid/media/AudioTrack;

.field public s:Landroid/view/Surface;

.field public t:Z

.field public u:I

.field public v:Landroid/view/SurfaceHolder;

.field public w:Landroid/view/TextureView;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lc/d/b/b/t1$b;)V
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lc/d/b/b/f0;-><init>()V

    .line 2
    iget-object v0, v14, Lc/d/b/b/t1$b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lc/d/b/b/t1;->c:Landroid/content/Context;

    .line 4
    iget-object v6, v14, Lc/d/b/b/t1$b;->h:Lc/d/b/b/y1/v0;

    .line 5
    iput-object v6, v15, Lc/d/b/b/t1;->k:Lc/d/b/b/y1/v0;

    .line 6
    iget-object v1, v14, Lc/d/b/b/t1$b;->j:Lc/d/b/b/z1/n;

    .line 7
    iput-object v1, v15, Lc/d/b/b/t1;->A:Lc/d/b/b/z1/n;

    .line 8
    iget v1, v14, Lc/d/b/b/t1$b;->k:I

    .line 9
    iput v1, v15, Lc/d/b/b/t1;->u:I

    const/4 v13, 0x0

    .line 10
    iput-boolean v13, v15, Lc/d/b/b/t1;->C:Z

    .line 11
    iget-wide v1, v14, Lc/d/b/b/t1$b;->p:J

    .line 12
    iput-wide v1, v15, Lc/d/b/b/t1;->q:J

    .line 13
    new-instance v12, Lc/d/b/b/t1$c;

    const/4 v10, 0x0

    invoke-direct {v12, v15, v10}, Lc/d/b/b/t1$c;-><init>(Lc/d/b/b/t1;Lc/d/b/b/t1$a;)V

    iput-object v12, v15, Lc/d/b/b/t1;->e:Lc/d/b/b/t1$c;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v15, Lc/d/b/b/t1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v15, Lc/d/b/b/t1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v15, Lc/d/b/b/t1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v15, Lc/d/b/b/t1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v15, Lc/d/b/b/t1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v11, Landroid/os/Handler;

    .line 20
    iget-object v1, v14, Lc/d/b/b/t1$b;->i:Landroid/os/Looper;

    .line 21
    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iget-object v1, v14, Lc/d/b/b/t1$b;->b:Lc/d/b/b/r1;

    .line 23
    check-cast v1, Lc/d/b/b/n0;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v1, Lc/d/b/b/n0;->a:Landroid/content/Context;

    iget-object v4, v1, Lc/d/b/b/n0;->b:Lc/d/b/b/e2/v;

    .line 27
    new-instance v5, Lc/d/b/b/m2/q;

    const-wide/16 v19, 0x1388

    const/16 v21, 0x0

    const/16 v24, 0x32

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v24}, Lc/d/b/b/m2/q;-><init>(Landroid/content/Context;Lc/d/b/b/e2/v;JZLandroid/os/Handler;Lc/d/b/b/m2/z;I)V

    .line 28
    iput-boolean v13, v5, Lc/d/b/b/e2/u;->J0:Z

    .line 29
    iput-boolean v13, v5, Lc/d/b/b/e2/u;->K0:Z

    .line 30
    iput-boolean v13, v5, Lc/d/b/b/e2/u;->L0:Z

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, v1, Lc/d/b/b/n0;->a:Landroid/content/Context;

    .line 33
    new-instance v22, Lc/d/b/b/z1/y;

    .line 34
    sget-object v4, Lc/d/b/b/z1/o;->c:Lc/d/b/b/z1/o;

    .line 35
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v10, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 37
    sget v5, Lc/d/b/b/l2/c0;->a:I

    const/4 v9, 0x1

    const/16 v7, 0x11

    if-lt v5, v7, :cond_1

    sget-object v7, Lc/d/b/b/l2/c0;->c:Ljava/lang/String;

    const-string v8, "Amazon"

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "Xiaomi"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v13

    :goto_0
    if-eqz v7, :cond_2

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v3, v7, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 40
    sget-object v3, Lc/d/b/b/z1/o;->d:Lc/d/b/b/z1/o;

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 41
    invoke-virtual {v4, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 42
    :cond_3
    new-instance v3, Lc/d/b/b/z1/o;

    const-string v7, "android.media.extra.ENCODINGS"

    .line 43
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v7

    const/16 v8, 0x8

    const-string v9, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 44
    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v7, v4}, Lc/d/b/b/z1/o;-><init>([II)V

    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    sget-object v3, Lc/d/b/b/z1/o;->c:Lc/d/b/b/z1/o;

    :goto_2
    move-object/from16 v17, v3

    .line 46
    new-instance v3, Lc/d/b/b/z1/y$d;

    new-array v4, v13, [Lc/d/b/b/z1/q;

    invoke-direct {v3, v4}, Lc/d/b/b/z1/y$d;-><init>([Lc/d/b/b/z1/q;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v21}, Lc/d/b/b/z1/y;-><init>(Lc/d/b/b/z1/o;Lc/d/b/b/z1/y$b;ZZZ)V

    .line 47
    iget-object v3, v1, Lc/d/b/b/n0;->a:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/b/n0;->b:Lc/d/b/b/e2/v;

    .line 48
    new-instance v4, Lc/d/b/b/z1/b0;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Lc/d/b/b/z1/b0;-><init>(Landroid/content/Context;Lc/d/b/b/e2/v;ZLandroid/os/Handler;Lc/d/b/b/z1/r;Lc/d/b/b/z1/s;)V

    .line 49
    iput-boolean v13, v4, Lc/d/b/b/e2/u;->J0:Z

    .line 50
    iput-boolean v13, v4, Lc/d/b/b/e2/u;->K0:Z

    .line 51
    iput-boolean v13, v4, Lc/d/b/b/e2/u;->L0:Z

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 54
    new-instance v3, Lc/d/b/b/h2/m;

    invoke-direct {v3, v12, v1}, Lc/d/b/b/h2/m;-><init>(Lc/d/b/b/h2/l;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 56
    new-instance v3, Lc/d/b/b/f2/g;

    invoke-direct {v3, v12, v1}, Lc/d/b/b/f2/g;-><init>(Lc/d/b/b/f2/f;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lc/d/b/b/m2/a0/b;

    invoke-direct {v1}, Lc/d/b/b/m2/a0/b;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v13, [Lc/d/b/b/o1;

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/b/b/o1;

    .line 59
    iput-object v1, v15, Lc/d/b/b/t1;->b:[Lc/d/b/b/o1;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    iput v2, v15, Lc/d/b/b/t1;->B:F

    const/16 v2, 0x15

    if-ge v5, v2, :cond_7

    .line 61
    iget-object v0, v15, Lc/d/b/b/t1;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, v15, Lc/d/b/b/t1;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 64
    iput-object v10, v15, Lc/d/b/b/t1;->r:Landroid/media/AudioTrack;

    .line 65
    :cond_5
    iget-object v0, v15, Lc/d/b/b/t1;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    const/16 v26, 0xfa0

    const/16 v27, 0x4

    const/16 v28, 0x2

    const/16 v29, 0x2

    .line 66
    new-instance v0, Landroid/media/AudioTrack;

    const/16 v25, 0x3

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v15, Lc/d/b/b/t1;->r:Landroid/media/AudioTrack;

    .line 67
    :cond_6
    iget-object v0, v15, Lc/d/b/b/t1;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 68
    iput v0, v15, Lc/d/b/b/t1;->z:I

    goto :goto_4

    .line 69
    :cond_7
    sget-object v2, Lc/d/b/b/h0;->a:Ljava/util/UUID;

    const-string v2, "audio"

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    .line 71
    :cond_8
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    .line 72
    :goto_3
    iput v0, v15, Lc/d/b/b/t1;->z:I

    .line 73
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lc/d/b/b/t1;->D:Ljava/util/List;

    const/4 v9, 0x1

    .line 74
    iput-boolean v9, v15, Lc/d/b/b/t1;->G:Z

    .line 75
    new-instance v8, Lc/d/b/b/p0;

    .line 76
    iget-object v2, v14, Lc/d/b/b/t1$b;->d:Lc/d/b/b/i2/n;

    .line 77
    iget-object v3, v14, Lc/d/b/b/t1$b;->e:Lc/d/b/b/g2/b0;

    .line 78
    iget-object v4, v14, Lc/d/b/b/t1$b;->f:Lc/d/b/b/l0;

    .line 79
    iget-object v5, v14, Lc/d/b/b/t1$b;->g:Lc/d/b/b/k2/e;

    .line 80
    iget-boolean v7, v14, Lc/d/b/b/t1$b;->l:Z

    .line 81
    iget-object v0, v14, Lc/d/b/b/t1$b;->m:Lc/d/b/b/s1;

    .line 82
    iget-object v9, v14, Lc/d/b/b/t1$b;->n:Lc/d/b/b/x0;

    move-object/from16 v17, v11

    .line 83
    iget-wide v10, v14, Lc/d/b/b/t1$b;->o:J

    const/16 v18, 0x0

    .line 84
    iget-object v13, v14, Lc/d/b/b/t1$b;->c:Lc/d/b/b/l2/f;

    move-object/from16 v20, v12

    .line 85
    iget-object v12, v14, Lc/d/b/b/t1$b;->i:Landroid/os/Looper;

    move-object/from16 v21, v0

    move-object v0, v8

    move-object/from16 v32, v8

    move-object/from16 v8, v21

    move-object/from16 v33, v17

    move-object/from16 v16, v12

    move-object/from16 v34, v20

    move/from16 v12, v18

    move-object/from16 v14, v16

    move-object/from16 v15, p0

    .line 86
    invoke-direct/range {v0 .. v15}, Lc/d/b/b/p0;-><init>([Lc/d/b/b/o1;Lc/d/b/b/i2/n;Lc/d/b/b/g2/b0;Lc/d/b/b/l0;Lc/d/b/b/k2/e;Lc/d/b/b/y1/v0;ZLc/d/b/b/s1;Lc/d/b/b/x0;JZLc/d/b/b/l2/f;Landroid/os/Looper;Lc/d/b/b/k1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    iput-object v1, v0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    move-object/from16 v2, v34

    .line 87
    invoke-virtual {v1, v2}, Lc/d/b/b/p0;->v(Lc/d/b/b/k1$a;)V

    .line 88
    new-instance v1, Lc/d/b/b/d0;

    move-object/from16 v3, p1

    .line 89
    iget-object v4, v3, Lc/d/b/b/t1$b;->a:Landroid/content/Context;

    move-object/from16 v5, v33

    .line 90
    invoke-direct {v1, v4, v5, v2}, Lc/d/b/b/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/b/b/d0$b;)V

    iput-object v1, v0, Lc/d/b/b/t1;->l:Lc/d/b/b/d0;

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v4}, Lc/d/b/b/d0;->a(Z)V

    .line 92
    new-instance v1, Lc/d/b/b/e0;

    .line 93
    iget-object v6, v3, Lc/d/b/b/t1$b;->a:Landroid/content/Context;

    .line 94
    invoke-direct {v1, v6, v5, v2}, Lc/d/b/b/e0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/b/b/e0$b;)V

    iput-object v1, v0, Lc/d/b/b/t1;->m:Lc/d/b/b/e0;

    .line 95
    iget-object v6, v1, Lc/d/b/b/e0;->d:Lc/d/b/b/z1/n;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 96
    iput-object v7, v1, Lc/d/b/b/e0;->d:Lc/d/b/b/z1/n;

    .line 97
    iput v4, v1, Lc/d/b/b/e0;->f:I

    const-string v1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    const/4 v6, 0x1

    .line 98
    invoke-static {v6, v1}, Lc/d/b/b/j2/j;->d(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    .line 99
    :goto_5
    new-instance v1, Lc/d/b/b/u1;

    .line 100
    iget-object v7, v3, Lc/d/b/b/t1$b;->a:Landroid/content/Context;

    .line 101
    invoke-direct {v1, v7, v5, v2}, Lc/d/b/b/u1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/b/b/u1$b;)V

    iput-object v1, v0, Lc/d/b/b/t1;->n:Lc/d/b/b/u1;

    .line 102
    iget-object v2, v0, Lc/d/b/b/t1;->A:Lc/d/b/b/z1/n;

    iget v2, v2, Lc/d/b/b/z1/n;->c:I

    invoke-static {v2}, Lc/d/b/b/l2/c0;->s(I)I

    move-result v2

    .line 103
    iget v5, v1, Lc/d/b/b/u1;->f:I

    if-ne v5, v2, :cond_a

    goto :goto_7

    .line 104
    :cond_a
    iput v2, v1, Lc/d/b/b/u1;->f:I

    .line 105
    invoke-virtual {v1}, Lc/d/b/b/u1;->c()V

    .line 106
    iget-object v1, v1, Lc/d/b/b/u1;->c:Lc/d/b/b/u1$b;

    check-cast v1, Lc/d/b/b/t1$c;

    .line 107
    iget-object v2, v1, Lc/d/b/b/t1$c;->n:Lc/d/b/b/t1;

    .line 108
    iget-object v2, v2, Lc/d/b/b/t1;->n:Lc/d/b/b/u1;

    .line 109
    invoke-static {v2}, Lc/d/b/b/t1;->K(Lc/d/b/b/u1;)Lc/d/b/b/b2/a;

    move-result-object v2

    .line 110
    iget-object v5, v1, Lc/d/b/b/t1$c;->n:Lc/d/b/b/t1;

    .line 111
    iget-object v5, v5, Lc/d/b/b/t1;->J:Lc/d/b/b/b2/a;

    .line 112
    invoke-virtual {v2, v5}, Lc/d/b/b/b2/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 113
    iget-object v1, v1, Lc/d/b/b/t1$c;->n:Lc/d/b/b/t1;

    .line 114
    iput-object v2, v1, Lc/d/b/b/t1;->J:Lc/d/b/b/b2/a;

    .line 115
    iget-object v1, v1, Lc/d/b/b/t1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/b2/b;

    .line 117
    invoke-interface {v2}, Lc/d/b/b/b2/b;->b()V

    goto :goto_6

    .line 118
    :cond_b
    :goto_7
    new-instance v1, Lc/d/b/b/w1;

    .line 119
    iget-object v2, v3, Lc/d/b/b/t1$b;->a:Landroid/content/Context;

    .line 120
    invoke-direct {v1, v2}, Lc/d/b/b/w1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/d/b/b/t1;->o:Lc/d/b/b/w1;

    .line 121
    iput-boolean v4, v1, Lc/d/b/b/w1;->c:Z

    .line 122
    invoke-virtual {v1}, Lc/d/b/b/w1;->a()V

    .line 123
    new-instance v1, Lc/d/b/b/x1;

    .line 124
    iget-object v2, v3, Lc/d/b/b/t1$b;->a:Landroid/content/Context;

    .line 125
    invoke-direct {v1, v2}, Lc/d/b/b/x1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/d/b/b/t1;->p:Lc/d/b/b/x1;

    .line 126
    iput-boolean v4, v1, Lc/d/b/b/x1;->c:Z

    .line 127
    invoke-virtual {v1}, Lc/d/b/b/x1;->a()V

    .line 128
    iget-object v1, v0, Lc/d/b/b/t1;->n:Lc/d/b/b/u1;

    invoke-static {v1}, Lc/d/b/b/t1;->K(Lc/d/b/b/u1;)Lc/d/b/b/b2/a;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/t1;->J:Lc/d/b/b/b2/a;

    .line 129
    iget v1, v0, Lc/d/b/b/t1;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v6, v2, v1}, Lc/d/b/b/t1;->O(IILjava/lang/Object;)V

    .line 130
    iget v1, v0, Lc/d/b/b/t1;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lc/d/b/b/t1;->O(IILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 131
    iget-object v2, v0, Lc/d/b/b/t1;->A:Lc/d/b/b/z1/n;

    invoke-virtual {v0, v6, v1, v2}, Lc/d/b/b/t1;->O(IILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 132
    iget v2, v0, Lc/d/b/b/t1;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lc/d/b/b/t1;->O(IILjava/lang/Object;)V

    const/16 v1, 0x65

    .line 133
    iget-boolean v2, v0, Lc/d/b/b/t1;->C:Z

    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v6, v1, v2}, Lc/d/b/b/t1;->O(IILjava/lang/Object;)V

    return-void
.end method

.method public static K(Lc/d/b/b/u1;)Lc/d/b/b/b2/a;
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/b/b2/a;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lc/d/b/b/l2/c0;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lc/d/b/b/u1;->d:Landroid/media/AudioManager;

    iget v2, p0, Lc/d/b/b/u1;->f:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iget-object v2, p0, Lc/d/b/b/u1;->d:Landroid/media/AudioManager;

    iget p0, p0, Lc/d/b/b/u1;->f:I

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    .line 5
    invoke-direct {v0, v3, v1, p0}, Lc/d/b/b/b2/a;-><init>(III)V

    return-object v0
.end method

.method public static L(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static a(Lc/d/b/b/t1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 4
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 5
    iget-object v0, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-boolean v0, v0, Lc/d/b/b/g1;->o:Z

    .line 6
    iget-object v3, p0, Lc/d/b/b/t1;->o:Lc/d/b/b/w1;

    invoke-virtual {p0}, Lc/d/b/b/t1;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 7
    :goto_0
    iput-boolean v1, v3, Lc/d/b/b/w1;->d:Z

    .line 8
    invoke-virtual {v3}, Lc/d/b/b/w1;->a()V

    .line 9
    iget-object v0, p0, Lc/d/b/b/t1;->p:Lc/d/b/b/x1;

    invoke-virtual {p0}, Lc/d/b/b/t1;->m()Z

    move-result p0

    .line 10
    iput-boolean p0, v0, Lc/d/b/b/x1;->d:Z

    .line 11
    invoke-virtual {v0}, Lc/d/b/b/x1;->a()V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/d/b/b/t1;->o:Lc/d/b/b/w1;

    .line 13
    iput-boolean v2, v0, Lc/d/b/b/w1;->d:Z

    .line 14
    invoke-virtual {v0}, Lc/d/b/b/w1;->a()V

    .line 15
    iget-object p0, p0, Lc/d/b/b/t1;->p:Lc/d/b/b/x1;

    .line 16
    iput-boolean v2, p0, Lc/d/b/b/x1;->d:Z

    .line 17
    invoke-virtual {p0}, Lc/d/b/b/x1;->a()V

    :goto_2
    return-void
.end method


# virtual methods
.method public A()Lc/d/b/b/v1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->a:Lc/d/b/b/v1;

    return-object v0
.end method

.method public B()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 2
    iget-object v0, v0, Lc/d/b/b/p0;->n:Landroid/os/Looper;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-boolean v0, v0, Lc/d/b/b/p0;->r:Z

    return v0
.end method

.method public D(Lc/d/b/b/k1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0, p1}, Lc/d/b/b/p0;->D(Lc/d/b/b/k1$a;)V

    return-void
.end method

.method public E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->F()I

    move-result v0

    return v0
.end method

.method public G()Lc/d/b/b/i2/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->G()Lc/d/b/b/i2/l;

    move-result-object v0

    return-object v0
.end method

.method public H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/p0;->c:[Lc/d/b/b/o1;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lc/d/b/b/o1;->w()I

    move-result p1

    return p1
.end method

.method public I()Lc/d/b/b/k1$c;
    .locals 0

    return-object p0
.end method

.method public J(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    instance-of v0, p1, Lc/d/b/b/m2/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/b/t1;->v:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lc/d/b/b/t1;->P(Lc/d/b/b/m2/u;)V

    .line 5
    iput-object v1, p0, Lc/d/b/b/t1;->v:Landroid/view/SurfaceHolder;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lc/d/b/b/t1;->v:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lc/d/b/b/t1;->R(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final M(II)V
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/b/t1;->x:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lc/d/b/b/t1;->y:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lc/d/b/b/t1;->x:I

    .line 3
    iput p2, p0, Lc/d/b/b/t1;->y:I

    .line 4
    iget-object v0, p0, Lc/d/b/b/t1;->k:Lc/d/b/b/y1/v0;

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/y1/v0;->W()Lc/d/b/b/y1/w0$a;

    move-result-object v1

    .line 6
    new-instance v2, Lc/d/b/b/y1/n;

    invoke-direct {v2, v1, p1, p2}, Lc/d/b/b/y1/n;-><init>(Lc/d/b/b/y1/w0$a;II)V

    .line 7
    iget-object v3, v0, Lc/d/b/b/y1/v0;->r:Landroid/util/SparseArray;

    const/16 v4, 0x405

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lc/d/b/b/y1/v0;->s:Lc/d/b/b/l2/m;

    .line 9
    invoke-virtual {v0, v4, v2}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 10
    invoke-virtual {v0}, Lc/d/b/b/l2/m;->a()V

    .line 11
    iget-object v0, p0, Lc/d/b/b/t1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/m2/y;

    .line 12
    invoke-interface {v1, p1, p2}, Lc/d/b/b/m2/y;->e(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/t1;->w:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/b/t1;->e:Lc/d/b/b/t1$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/t1;->w:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lc/d/b/b/t1;->w:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/t1;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lc/d/b/b/t1;->e:Lc/d/b/b/t1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lc/d/b/b/t1;->v:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final O(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/t1;->b:[Lc/d/b/b/o1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lc/d/b/b/o1;->w()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    iget-object v4, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v4, v3}, Lc/d/b/b/p0;->a(Lc/d/b/b/l1$b;)Lc/d/b/b/l1;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Lc/d/b/b/l1;->i:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lc/d/b/b/j2/j;->g(Z)V

    .line 5
    iput p2, v3, Lc/d/b/b/l1;->e:I

    .line 6
    iget-boolean v4, v3, Lc/d/b/b/l1;->i:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lc/d/b/b/j2/j;->g(Z)V

    .line 7
    iput-object p3, v3, Lc/d/b/b/l1;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lc/d/b/b/l1;->d()Lc/d/b/b/l1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(Lc/d/b/b/m2/u;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/b/t1;->O(IILjava/lang/Object;)V

    return-void
.end method

.method public Q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/t1;->N()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/b/t1;->P(Lc/d/b/b/m2/u;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/t1;->S(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v0}, Lc/d/b/b/t1;->M(II)V

    return-void
.end method

.method public R(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/t1;->N()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/b/t1;->P(Lc/d/b/b/m2/u;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lc/d/b/b/t1;->v:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/t1;->S(Landroid/view/Surface;Z)V

    .line 6
    invoke-virtual {p0, v1, v1}, Lc/d/b/b/t1;->M(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lc/d/b/b/t1;->e:Lc/d/b/b/t1$c;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v2, v1}, Lc/d/b/b/t1;->S(Landroid/view/Surface;Z)V

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/d/b/b/t1;->M(II)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/t1;->S(Landroid/view/Surface;Z)V

    .line 14
    invoke-virtual {p0, v1, v1}, Lc/d/b/b/t1;->M(II)V

    :goto_0
    return-void
.end method

.method public final S(Landroid/view/Surface;Z)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/b/t1;->b:[Lc/d/b/b/o1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 3
    invoke-interface {v5}, Lc/d/b/b/o1;->w()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 4
    iget-object v6, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 5
    invoke-virtual {v6, v5}, Lc/d/b/b/p0;->a(Lc/d/b/b/l1$b;)Lc/d/b/b/l1;

    move-result-object v5

    .line 6
    iget-boolean v6, v5, Lc/d/b/b/l1;->i:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lc/d/b/b/j2/j;->g(Z)V

    .line 7
    iput v4, v5, Lc/d/b/b/l1;->e:I

    .line 8
    iget-boolean v6, v5, Lc/d/b/b/l1;->i:Z

    xor-int/2addr v4, v6

    invoke-static {v4}, Lc/d/b/b/j2/j;->g(Z)V

    .line 9
    iput-object p1, v5, Lc/d/b/b/l1;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Lc/d/b/b/l1;->d()Lc/d/b/b/l1;

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lc/d/b/b/t1;->s:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/l1;

    .line 14
    iget-wide v2, p0, Lc/d/b/b/t1;->q:J

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/l1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    iget-object v5, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    new-instance v0, Lc/d/b/b/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc/d/b/b/t0;-><init>(I)V

    .line 16
    invoke-static {v0}, Lc/d/b/b/o0;->b(Ljava/lang/Exception;)Lc/d/b/b/o0;

    move-result-object v0

    .line 17
    iget-object v1, v5, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v2, v1, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    invoke-virtual {v1, v2}, Lc/d/b/b/g1;->a(Lc/d/b/b/g2/z$a;)Lc/d/b/b/g1;

    move-result-object v1

    .line 18
    iget-wide v2, v1, Lc/d/b/b/g1;->r:J

    iput-wide v2, v1, Lc/d/b/b/g1;->p:J

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, v1, Lc/d/b/b/g1;->q:J

    .line 20
    invoke-virtual {v1, v4}, Lc/d/b/b/g1;->g(I)Lc/d/b/b/g1;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lc/d/b/b/g1;->e(Lc/d/b/b/o0;)Lc/d/b/b/g1;

    move-result-object v6

    .line 22
    iget v0, v5, Lc/d/b/b/p0;->s:I

    add-int/2addr v0, v4

    iput v0, v5, Lc/d/b/b/p0;->s:I

    .line 23
    iget-object v0, v5, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    .line 24
    iget-object v0, v0, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lc/d/b/b/l2/z;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 25
    invoke-virtual/range {v5 .. v11}, Lc/d/b/b/p0;->P(Lc/d/b/b/g1;ZIIIZ)V

    goto :goto_2

    .line 26
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lc/d/b/b/t1;->t:Z

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lc/d/b/b/t1;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    :cond_3
    iput-object p1, p0, Lc/d/b/b/t1;->s:Landroid/view/Surface;

    .line 30
    iput-boolean p2, p0, Lc/d/b/b/t1;->t:Z

    return-void
.end method

.method public T(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    instance-of v0, p1, Lc/d/b/b/m2/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lc/d/b/b/m2/s;

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/m2/s;->getVideoDecoderOutputBufferRenderer()Lc/d/b/b/m2/u;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/t1;->N()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/t1;->S(Landroid/view/Surface;Z)V

    .line 8
    invoke-virtual {p0, v2, v2}, Lc/d/b/b/t1;->M(II)V

    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/t1;->v:Landroid/view/SurfaceHolder;

    .line 10
    invoke-virtual {p0, v0}, Lc/d/b/b/t1;->P(Lc/d/b/b/m2/u;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lc/d/b/b/t1;->R(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public U(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/t1;->N()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/b/t1;->P(Lc/d/b/b/m2/u;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lc/d/b/b/t1;->w:Landroid/view/TextureView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/t1;->S(Landroid/view/Surface;Z)V

    .line 6
    invoke-virtual {p0, v2, v2}, Lc/d/b/b/t1;->M(II)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 8
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v3, p0, Lc/d/b/b/t1;->e:Lc/d/b/b/t1$c;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_4

    .line 11
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/t1;->S(Landroid/view/Surface;Z)V

    .line 12
    invoke-virtual {p0, v2, v2}, Lc/d/b/b/t1;->M(II)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, v1}, Lc/d/b/b/t1;->S(Landroid/view/Surface;Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/d/b/b/t1;->M(II)V

    :goto_1
    return-void
.end method

.method public final V(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    .line 1
    :cond_1
    iget-object p2, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {p2, p1, v0, p3}, Lc/d/b/b/p0;->O(ZII)V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v1, v1, Lc/d/b/b/p0;->n:Landroid/os/Looper;

    if-eq v0, v1, :cond_2

    .line 4
    iget-boolean v0, p0, Lc/d/b/b/t1;->G:Z

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lc/d/b/b/t1;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "SimpleExoPlayer"

    .line 6
    invoke-static {v2, v1, v0}, Lc/d/b/b/l2/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc/d/b/b/t1;->H:Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->s:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/t1;->N()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/t1;->S(Landroid/view/Surface;Z)V

    .line 6
    invoke-virtual {p0, v0, v0}, Lc/d/b/b/t1;->M(II)V

    :cond_0
    return-void
.end method

.method public c()Lc/d/b/b/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->m:Lc/d/b/b/h1;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/t1;->m()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lc/d/b/b/t1;->m:Lc/d/b/b/e0;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lc/d/b/b/e0;->d(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lc/d/b/b/t1;->L(ZI)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lc/d/b/b/t1;->V(ZII)V

    .line 6
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->d()V

    return-void
.end method

.method public e()Lc/d/b/b/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->e:Lc/d/b/b/o0;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->m:Lc/d/b/b/e0;

    invoke-virtual {p0}, Lc/d/b/b/t1;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e0;->d(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lc/d/b/b/t1;->L(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/b/t1;->V(ZII)V

    return-void
.end method

.method public g()Lc/d/b/b/k1$d;
    .locals 0

    return-object p0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->h()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-wide v0, v0, Lc/d/b/b/g1;->q:J

    invoke-static {v0, v1}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->k:Lc/d/b/b/y1/v0;

    .line 3
    iget-boolean v1, v0, Lc/d/b/b/y1/v0;->u:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/y1/v0;->R()Lc/d/b/b/y1/w0$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lc/d/b/b/y1/v0;->u:Z

    const/4 v2, -0x1

    .line 6
    new-instance v3, Lc/d/b/b/y1/p0;

    invoke-direct {v3, v1}, Lc/d/b/b/y1/p0;-><init>(Lc/d/b/b/y1/w0$a;)V

    .line 7
    iget-object v4, v0, Lc/d/b/b/y1/v0;->r:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lc/d/b/b/y1/v0;->s:Lc/d/b/b/l2/m;

    .line 9
    invoke-virtual {v0, v2, v3}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 10
    invoke-virtual {v0}, Lc/d/b/b/l2/m;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/b/p0;->k(IJ)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-boolean v0, v0, Lc/d/b/b/g1;->k:Z

    return v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0, p1}, Lc/d/b/b/p0;->n(Z)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget v0, v0, Lc/d/b/b/g1;->d:I

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/b/f2/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->i:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->q()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->s()I

    move-result v0

    return v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0, p1}, Lc/d/b/b/p0;->t(I)V

    return-void
.end method

.method public v(Lc/d/b/b/k1$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0, p1}, Lc/d/b/b/p0;->v(Lc/d/b/b/k1$a;)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    invoke-virtual {v0}, Lc/d/b/b/p0;->w()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget v0, v0, Lc/d/b/b/g1;->l:I

    return v0
.end method

.method public y()Lc/d/b/b/g2/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget-object v0, v0, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iget-object v0, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/t1;->W()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 3
    iget v0, v0, Lc/d/b/b/p0;->q:I

    return v0
.end method
