.class public final Lc/d/b/c/h/a/wo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/no;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public A:[Ljava/lang/String;

.field public B:Landroid/graphics/Bitmap;

.field public final C:Landroid/widget/ImageView;

.field public D:Z

.field public final n:Lc/d/b/c/h/a/gp;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lc/d/b/c/h/a/r3;

.field public final q:Lc/d/b/c/h/a/ip;

.field public final r:J

.field public final s:Lc/d/b/c/h/a/oo;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/gp;IZLc/d/b/c/h/a/r3;Lc/d/b/c/h/a/fp;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lc/d/b/c/h/a/wo;->n:Lc/d/b/c/h/a/gp;

    iput-object v9, v0, Lc/d/b/c/h/a/wo;->p:Lc/d/b/c/h/a/r3;

    new-instance v10, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lc/d/b/c/h/a/wo;->o:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    .line 3
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lc/d/b/c/h/a/gp;->j()Lc/d/b/c/a/z/c;

    move-result-object v1

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface/range {p2 .. p2}, Lc/d/b/c/h/a/gp;->j()Lc/d/b/c/a/z/c;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/a/z/c;->a:Lc/d/b/c/h/a/po;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v12, Lc/d/b/c/h/a/hp;

    .line 9
    invoke-interface/range {p2 .. p2}, Lc/d/b/c/h/a/gp;->q()Lc/d/b/c/h/a/hn;

    move-result-object v3

    .line 10
    invoke-interface/range {p2 .. p2}, Lc/d/b/c/h/a/gp;->m()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface/range {p2 .. p2}, Lc/d/b/c/h/a/gp;->i()Lc/d/b/c/h/a/o3;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/hp;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Ljava/lang/String;Lc/d/b/c/h/a/r3;Lc/d/b/c/h/a/o3;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_2

    .line 12
    new-instance v13, Lc/d/b/c/h/a/wp;

    .line 13
    invoke-interface/range {p2 .. p2}, Lc/d/b/c/h/a/gp;->p()Lc/d/b/c/h/a/jt;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/h/a/jt;->d()Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lc/d/b/c/h/a/wp;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hp;Lc/d/b/c/h/a/gp;ZZLc/d/b/c/h/a/fp;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v12, Lc/d/b/c/h/a/mo;

    .line 16
    invoke-interface/range {p2 .. p2}, Lc/d/b/c/h/a/gp;->p()Lc/d/b/c/h/a/jt;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/h/a/jt;->d()Z

    move-result v13

    .line 17
    new-instance v14, Lc/d/b/c/h/a/hp;

    .line 18
    invoke-interface/range {p2 .. p2}, Lc/d/b/c/h/a/gp;->q()Lc/d/b/c/h/a/hn;

    move-result-object v3

    .line 19
    invoke-interface/range {p2 .. p2}, Lc/d/b/c/h/a/gp;->m()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-interface/range {p2 .. p2}, Lc/d/b/c/h/a/gp;->i()Lc/d/b/c/h/a/o3;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/hp;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Ljava/lang/String;Lc/d/b/c/h/a/r3;Lc/d/b/c/h/a/o3;)V

    move-object v1, v12

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v13

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/mo;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/gp;ZZLc/d/b/c/h/a/hp;)V

    .line 21
    :goto_1
    iput-object v1, v0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    .line 22
    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget-object v2, Lc/d/b/c/h/a/e3;->v:Lc/d/b/c/h/a/w2;

    .line 24
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 25
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 26
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p0}, Lc/d/b/c/h/a/wo;->a()V

    :cond_3
    new-instance v2, Landroid/widget/ImageView;

    .line 29
    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lc/d/b/c/h/a/wo;->C:Landroid/widget/ImageView;

    .line 30
    sget-object v2, Lc/d/b/c/h/a/e3;->z:Lc/d/b/c/h/a/w2;

    .line 31
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 32
    iget-object v4, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 33
    invoke-virtual {v4, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/c/h/a/wo;->r:J

    sget-object v2, Lc/d/b/c/h/a/e3;->x:Lc/d/b/c/h/a/w2;

    .line 35
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 36
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lc/d/b/c/h/a/wo;->w:Z

    if-eqz v9, :cond_5

    const/4 v3, 0x1

    if-eq v3, v2, :cond_4

    const-string v2, "0"

    goto :goto_2

    :cond_4
    const-string v2, "1"

    :goto_2
    const-string v3, "spinner_used"

    .line 38
    invoke-virtual {v9, v3, v2}, Lc/d/b/c/h/a/r3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lc/d/b/c/h/a/ip;

    .line 39
    invoke-direct {v2, p0}, Lc/d/b/c/h/a/ip;-><init>(Lc/d/b/c/h/a/wo;)V

    iput-object v2, v0, Lc/d/b/c/h/a/wo;->q:Lc/d/b/c/h/a/ip;

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1, p0}, Lc/d/b/c/h/a/oo;->c(Lc/d/b/c/h/a/no;)V

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 41
    invoke-virtual {p0, v1, v2}, Lc/d/b/c/h/a/wo;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    .line 2
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/oo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMob - "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->o:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    .line 8
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->o:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/h/a/oo;->n()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lc/d/b/c/h/a/wo;->x:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 2
    sget-object v3, Lc/d/b/c/h/a/e3;->d1:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 8
    invoke-virtual {v5}, Lc/d/b/c/h/a/oo;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 9
    invoke-virtual {v5}, Lc/d/b/c/h/a/oo;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 10
    invoke-virtual {v5}, Lc/d/b/c/h/a/oo;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 11
    invoke-virtual {v5}, Lc/d/b/c/h/a/oo;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    .line 12
    sget-object v5, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 13
    iget-object v5, v5, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 14
    invoke-interface {v5}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 15
    invoke-virtual {p0, v4, v3}, Lc/d/b/c/h/a/wo;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p0, v4, v3}, Lc/d/b/c/h/a/wo;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :goto_0
    iput-wide v0, p0, Lc/d/b/c/h/a/wo;->x:J

    :cond_2
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 3
    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/wo;->n:Lc/d/b/c/h/a/gp;

    const-string p2, "onVideoEvent"

    .line 5
    invoke-interface {p1, p2, v0}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->n:Lc/d/b/c/h/a/gp;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->h()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/wo;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/h/a/wo;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->n:Lc/d/b/c/h/a/gp;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->h()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/wo;->u:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lc/d/b/c/h/a/wo;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/oo;->m()I

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/h/a/oo;->q()I

    move-result v1

    iget-object v2, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/h/a/oo;->r()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 7
    invoke-virtual {p0, v0, v3}, Lc/d/b/c/h/a/wo;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->n:Lc/d/b/c/h/a/gp;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->h()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/wo;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->n:Lc/d/b/c/h/a/gp;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/d/b/c/h/a/wo;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->n:Lc/d/b/c/h/a/gp;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/h/a/gp;->h()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lc/d/b/c/h/a/wo;->u:Z

    .line 7
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lc/d/b/c/h/a/wo;->t:Z

    return-void
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/wo;->q:Lc/d/b/c/h/a/ip;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ip;->a()V

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    .line 3
    new-instance v2, Lc/d/b/c/h/a/ro;

    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ro;-><init>(Lc/d/b/c/h/a/oo;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    throw v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    .line 1
    invoke-virtual {p0, v2, v1}, Lc/d/b/c/h/a/wo;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/wo;->d()V

    iput-boolean v0, p0, Lc/d/b/c/h/a/wo;->t:Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/wo;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lc/d/b/c/h/a/wo;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/wo;->C:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/wo;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/b/c/h/a/wo;->B:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/d/b/c/h/a/wo;->C:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 6
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/d/b/c/h/a/wo;->C:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/wo;->q:Lc/d/b/c/h/a/ip;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/ip;->a()V

    iget-wide v0, p0, Lc/d/b/c/h/a/wo;->x:J

    iput-wide v0, p0, Lc/d/b/c/h/a/wo;->y:J

    .line 9
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/uo;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/uo;-><init>(Lc/d/b/c/h/a/wo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(II)V
    .locals 3

    iget-boolean v0, p0, Lc/d/b/c/h/a/wo;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e3;->y:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr p1, v2

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/wo;->B:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/wo;->D:Z

    return-void
.end method

.method public final k(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lc/d/b/c/h/a/wo;->o:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/wo;->q:Lc/d/b/c/h/a/ip;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/ip;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wo;->q:Lc/d/b/c/h/a/ip;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/ip;->a()V

    iget-wide v0, p0, Lc/d/b/c/h/a/wo;->x:J

    iput-wide v0, p0, Lc/d/b/c/h/a/wo;->y:J

    .line 5
    :goto_0
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/so;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/so;-><init>(Lc/d/b/c/h/a/wo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/wo;->q:Lc/d/b/c/h/a/ip;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/ip;->b()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/wo;->q:Lc/d/b/c/h/a/ip;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/ip;->a()V

    iget-wide v0, p0, Lc/d/b/c/h/a/wo;->x:J

    iput-wide v0, p0, Lc/d/b/c/h/a/wo;->y:J

    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/vo;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/vo;-><init>(Lc/d/b/c/h/a/wo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
