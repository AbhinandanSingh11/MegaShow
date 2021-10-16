.class public final Lc/d/b/b/v1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Lc/d/b/b/y0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lc/d/b/b/y0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lc/d/b/b/y0$e;

.field public l:Z

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/v1$c;->r:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 6
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 8
    new-instance v11, Lc/d/b/b/y0$f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    .line 9
    invoke-direct/range {v1 .. v10}, Lc/d/b/b/y0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc/d/b/b/y0$d;Lc/d/b/b/y0$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lc/d/b/b/y0$a;)V

    move-object v15, v11

    goto :goto_0

    :cond_0
    move-object v15, v0

    .line 10
    :goto_0
    new-instance v1, Lc/d/b/b/y0;

    .line 11
    new-instance v14, Lc/d/b/b/y0$c;

    const-wide/16 v3, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v10}, Lc/d/b/b/y0$c;-><init>(JJZZZLc/d/b/b/y0$a;)V

    new-instance v2, Lc/d/b/b/y0$e;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const v24, -0x800001

    move-object/from16 v16, v2

    move-wide/from16 v17, v21

    move-wide/from16 v19, v21

    move/from16 v23, v24

    invoke-direct/range {v16 .. v24}, Lc/d/b/b/y0$e;-><init>(JJJFF)V

    .line 12
    new-instance v3, Lc/d/b/b/z0;

    invoke-direct {v3, v0, v0}, Lc/d/b/b/z0;-><init>(Ljava/lang/String;Lc/d/b/b/z0$a;)V

    const/16 v18, 0x0

    const-string v13, "com.google.android.exoplayer2.Timeline"

    move-object v12, v1

    move-object/from16 v17, v3

    .line 13
    invoke-direct/range {v12 .. v18}, Lc/d/b/b/y0;-><init>(Ljava/lang/String;Lc/d/b/b/y0$c;Lc/d/b/b/y0$f;Lc/d/b/b/y0$e;Lc/d/b/b/z0;Lc/d/b/b/y0$a;)V

    .line 14
    sput-object v1, Lc/d/b/b/v1$c;->s:Lc/d/b/b/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/b/v1$c;->r:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lc/d/b/b/v1$c;->s:Lc/d/b/b/y0;

    iput-object v0, p0, Lc/d/b/b/v1$c;->c:Lc/d/b/b/y0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/v1$c;->o:J

    invoke-static {v0, v1}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/v1$c;->p:J

    invoke-static {v0, v1}, Lc/d/b/b/h0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/v1$c;->j:Z

    iget-object v1, p0, Lc/d/b/b/v1$c;->k:Lc/d/b/b/y0$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/v1$c;->k:Lc/d/b/b/y0$e;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public d(Ljava/lang/Object;Lc/d/b/b/y0;Ljava/lang/Object;JJJZZLc/d/b/b/y0$e;JJIIJ)Lc/d/b/b/v1$c;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lc/d/b/b/v1$c;->s:Lc/d/b/b/y0;

    :goto_0
    iput-object v3, v0, Lc/d/b/b/v1$c;->c:Lc/d/b/b/y0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lc/d/b/b/y0;->b:Lc/d/b/b/y0$f;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lc/d/b/b/y0$f;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lc/d/b/b/v1$c;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lc/d/b/b/v1$c;->d:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lc/d/b/b/v1$c;->e:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lc/d/b/b/v1$c;->f:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lc/d/b/b/v1$c;->g:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lc/d/b/b/v1$c;->h:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lc/d/b/b/v1$c;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 12
    :goto_2
    iput-boolean v3, v0, Lc/d/b/b/v1$c;->j:Z

    .line 13
    iput-object v2, v0, Lc/d/b/b/v1$c;->k:Lc/d/b/b/y0$e;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lc/d/b/b/v1$c;->o:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lc/d/b/b/v1$c;->p:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lc/d/b/b/v1$c;->m:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lc/d/b/b/v1$c;->n:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lc/d/b/b/v1$c;->q:J

    .line 19
    iput-boolean v1, v0, Lc/d/b/b/v1$c;->l:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/b/v1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/v1$c;

    .line 3
    iget-object v2, p0, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/v1$c;->c:Lc/d/b/b/y0;

    iget-object v3, p1, Lc/d/b/b/v1$c;->c:Lc/d/b/b/y0;

    .line 4
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/v1$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/b/b/v1$c;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/v1$c;->k:Lc/d/b/b/y0$e;

    iget-object v3, p1, Lc/d/b/b/v1$c;->k:Lc/d/b/b/y0$e;

    .line 6
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lc/d/b/b/v1$c;->e:J

    iget-wide v4, p1, Lc/d/b/b/v1$c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/d/b/b/v1$c;->f:J

    iget-wide v4, p1, Lc/d/b/b/v1$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/d/b/b/v1$c;->g:J

    iget-wide v4, p1, Lc/d/b/b/v1$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lc/d/b/b/v1$c;->h:Z

    iget-boolean v3, p1, Lc/d/b/b/v1$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/d/b/b/v1$c;->i:Z

    iget-boolean v3, p1, Lc/d/b/b/v1$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/d/b/b/v1$c;->l:Z

    iget-boolean v3, p1, Lc/d/b/b/v1$c;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/d/b/b/v1$c;->o:J

    iget-wide v4, p1, Lc/d/b/b/v1$c;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/d/b/b/v1$c;->p:J

    iget-wide v4, p1, Lc/d/b/b/v1$c;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lc/d/b/b/v1$c;->m:I

    iget v3, p1, Lc/d/b/b/v1$c;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/b/v1$c;->n:I

    iget v3, p1, Lc/d/b/b/v1$c;->n:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/d/b/b/v1$c;->q:J

    iget-wide v4, p1, Lc/d/b/b/v1$c;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/d/b/b/v1$c;->c:Lc/d/b/b/y0;

    invoke-virtual {v1}, Lc/d/b/b/y0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lc/d/b/b/v1$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lc/d/b/b/v1$c;->k:Lc/d/b/b/y0$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/d/b/b/y0$e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lc/d/b/b/v1$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lc/d/b/b/v1$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lc/d/b/b/v1$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lc/d/b/b/v1$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lc/d/b/b/v1$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lc/d/b/b/v1$c;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lc/d/b/b/v1$c;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lc/d/b/b/v1$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lc/d/b/b/v1$c;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lc/d/b/b/v1$c;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lc/d/b/b/v1$c;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
