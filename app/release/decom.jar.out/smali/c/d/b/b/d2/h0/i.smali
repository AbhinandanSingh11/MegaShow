.class public final Lc/d/b/b/d2/h0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;
.implements Lc/d/b/b/d2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/h0/i$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:I

.field public final b:Lc/d/b/b/l2/u;

.field public final c:Lc/d/b/b/l2/u;

.field public final d:Lc/d/b/b/l2/u;

.field public final e:Lc/d/b/b/l2/u;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/b/d2/h0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/b/b/d2/h0/k;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/f2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lc/d/b/b/l2/u;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lc/d/b/b/d2/j;

.field public s:[Lc/d/b/b/d2/h0/i$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lc/d/b/b/f2/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/d2/h0/b;->a:Lc/d/b/b/d2/h0/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/d2/h0/i;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput p1, p0, Lc/d/b/b/d2/h0/i;->i:I

    .line 4
    new-instance p1, Lc/d/b/b/d2/h0/k;

    invoke-direct {p1}, Lc/d/b/b/d2/h0/k;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/h0/i;->g:Lc/d/b/b/d2/h0/k;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/h0/i;->h:Ljava/util/List;

    .line 6
    new-instance p1, Lc/d/b/b/l2/u;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/h0/i;->e:Lc/d/b/b/l2/u;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lc/d/b/b/l2/u;

    sget-object v1, Lc/d/b/b/l2/s;->a:[B

    invoke-direct {p1, v1}, Lc/d/b/b/l2/u;-><init>([B)V

    iput-object p1, p0, Lc/d/b/b/d2/h0/i;->b:Lc/d/b/b/l2/u;

    .line 9
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-direct {p1, v0}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/h0/i;->c:Lc/d/b/b/l2/u;

    .line 10
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-direct {p1}, Lc/d/b/b/l2/u;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/h0/i;->d:Lc/d/b/b/l2/u;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lc/d/b/b/d2/h0/i;->n:I

    return-void
.end method

.method public static l(Lc/d/b/b/d2/h0/p;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/d2/h0/p;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/d2/h0/p;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 3
    :cond_1
    iget-object p0, p0, Lc/d/b/b/d2/h0/p;->c:[J

    aget-wide p1, p0, v0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lc/d/b/b/d2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/h0/i;->r:Lc/d/b/b/d2/j;

    return-void
.end method

.method public d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/d2/h0/i;->l:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lc/d/b/b/d2/h0/i;->n:I

    .line 4
    iput v0, p0, Lc/d/b/b/d2/h0/i;->o:I

    .line 5
    iput v0, p0, Lc/d/b/b/d2/h0/i;->p:I

    .line 6
    iput v0, p0, Lc/d/b/b/d2/h0/i;->q:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Lc/d/b/b/d2/h0/i;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/d2/h0/i;->k()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/b/b/d2/h0/i;->g:Lc/d/b/b/d2/h0/k;

    .line 10
    iget-object p2, p1, Lc/d/b/b/d2/h0/k;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    iput v0, p1, Lc/d/b/b/d2/h0/k;->b:I

    .line 12
    iget-object p1, p0, Lc/d/b/b/d2/h0/i;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lc/d/b/b/d2/h0/i;->s:[Lc/d/b/b/d2/h0/i$a;

    if-eqz p1, :cond_3

    .line 14
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 15
    iget-object v3, v2, Lc/d/b/b/d2/h0/i$a;->b:Lc/d/b/b/d2/h0/p;

    .line 16
    invoke-virtual {v3, p3, p4}, Lc/d/b/b/d2/h0/p;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 17
    invoke-virtual {v3, p3, p4}, Lc/d/b/b/d2/h0/p;->b(J)I

    move-result v4

    .line 18
    :cond_2
    iput v4, v2, Lc/d/b/b/d2/h0/i$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/d2/h0/i;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {p1, v1, v0}, Lc/d/b/b/d2/h0/l;->a(Lc/d/b/b/d2/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/d/b/b/d2/t$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lc/d/b/b/d2/h0/i;->s:[Lc/d/b/b/d2/h0/i$a;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v3, v3

    if-nez v3, :cond_0

    .line 4
    new-instance v1, Lc/d/b/b/d2/t$a;

    sget-object v2, Lc/d/b/b/d2/u;->c:Lc/d/b/b/d2/u;

    invoke-direct {v1, v2}, Lc/d/b/b/d2/t$a;-><init>(Lc/d/b/b/d2/u;)V

    return-object v1

    :cond_0
    const-wide/16 v3, -0x1

    .line 5
    iget v5, v0, Lc/d/b/b/d2/h0/i;->u:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    if-eq v5, v8, :cond_4

    .line 6
    iget-object v9, v0, Lc/d/b/b/d2/h0/i;->s:[Lc/d/b/b/d2/h0/i$a;

    aget-object v5, v9, v5

    iget-object v5, v5, Lc/d/b/b/d2/h0/i$a;->b:Lc/d/b/b/d2/h0/p;

    .line 7
    invoke-virtual {v5, v1, v2}, Lc/d/b/b/d2/h0/p;->a(J)I

    move-result v9

    if-ne v9, v8, :cond_1

    .line 8
    invoke-virtual {v5, v1, v2}, Lc/d/b/b/d2/h0/p;->b(J)I

    move-result v9

    :cond_1
    if-ne v9, v8, :cond_2

    .line 9
    new-instance v1, Lc/d/b/b/d2/t$a;

    sget-object v2, Lc/d/b/b/d2/u;->c:Lc/d/b/b/d2/u;

    invoke-direct {v1, v2}, Lc/d/b/b/d2/t$a;-><init>(Lc/d/b/b/d2/u;)V

    return-object v1

    .line 10
    :cond_2
    iget-object v10, v5, Lc/d/b/b/d2/h0/p;->f:[J

    aget-wide v11, v10, v9

    .line 11
    iget-object v10, v5, Lc/d/b/b/d2/h0/p;->c:[J

    aget-wide v13, v10, v9

    cmp-long v10, v11, v1

    if-gez v10, :cond_3

    .line 12
    iget v10, v5, Lc/d/b/b/d2/h0/p;->b:I

    add-int/2addr v10, v8

    if-ge v9, v10, :cond_3

    .line 13
    invoke-virtual {v5, v1, v2}, Lc/d/b/b/d2/h0/p;->b(J)I

    move-result v1

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_3

    .line 14
    iget-object v2, v5, Lc/d/b/b/d2/h0/p;->f:[J

    aget-wide v3, v2, v1

    .line 15
    iget-object v2, v5, Lc/d/b/b/d2/h0/p;->c:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v15

    goto :goto_0

    :cond_3
    move-wide v1, v6

    :goto_0
    move-wide v8, v3

    move-wide v3, v1

    move-wide v1, v11

    goto :goto_1

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    move-wide v8, v3

    move-wide v3, v6

    :goto_1
    const/4 v5, 0x0

    .line 16
    :goto_2
    iget-object v10, v0, Lc/d/b/b/d2/h0/i;->s:[Lc/d/b/b/d2/h0/i$a;

    array-length v11, v10

    if-ge v5, v11, :cond_7

    .line 17
    iget v11, v0, Lc/d/b/b/d2/h0/i;->u:I

    if-eq v5, v11, :cond_6

    .line 18
    aget-object v10, v10, v5

    iget-object v10, v10, Lc/d/b/b/d2/h0/i$a;->b:Lc/d/b/b/d2/h0/p;

    .line 19
    invoke-static {v10, v1, v2, v13, v14}, Lc/d/b/b/d2/h0/i;->l(Lc/d/b/b/d2/h0/p;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v6

    if-eqz v13, :cond_5

    .line 20
    invoke-static {v10, v3, v4, v8, v9}, Lc/d/b/b/d2/h0/i;->l(Lc/d/b/b/d2/h0/p;JJ)J

    move-result-wide v8

    :cond_5
    move-wide v13, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_7
    new-instance v5, Lc/d/b/b/d2/u;

    invoke-direct {v5, v1, v2, v13, v14}, Lc/d/b/b/d2/u;-><init>(JJ)V

    cmp-long v1, v3, v6

    if-nez v1, :cond_8

    .line 22
    new-instance v1, Lc/d/b/b/d2/t$a;

    invoke-direct {v1, v5}, Lc/d/b/b/d2/t$a;-><init>(Lc/d/b/b/d2/u;)V

    return-object v1

    .line 23
    :cond_8
    new-instance v1, Lc/d/b/b/d2/u;

    invoke-direct {v1, v3, v4, v8, v9}, Lc/d/b/b/d2/u;-><init>(JJ)V

    .line 24
    new-instance v2, Lc/d/b/b/d2/t$a;

    invoke-direct {v2, v5, v1}, Lc/d/b/b/d2/t$a;-><init>(Lc/d/b/b/d2/u;Lc/d/b/b/d2/u;)V

    return-object v2
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    iget v3, v1, Lc/d/b/b/d2/h0/i;->i:I

    const v4, 0x66747970

    const/4 v8, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_41

    const-wide/32 v15, 0x40000

    if-eq v3, v14, :cond_34

    const-wide/16 v17, 0x8

    const/4 v4, 0x7

    if-eq v3, v12, :cond_1f

    const/4 v15, 0x3

    if-ne v3, v15, :cond_1e

    .line 2
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->g:Lc/d/b/b/d2/h0/k;

    iget-object v7, v1, Lc/d/b/b/d2/h0/i;->h:Ljava/util/List;

    .line 3
    iget v5, v3, Lc/d/b/b/d2/h0/k;->b:I

    if-eqz v5, :cond_1a

    if-eq v5, v14, :cond_18

    const/16 v4, 0xb00

    const/16 v11, 0xb03

    if-eq v5, v12, :cond_12

    if-ne v5, v15, :cond_11

    .line 4
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v16

    .line 5
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v24

    sub-long v20, v20, v24

    iget v5, v3, Lc/d/b/b/d2/h0/k;->c:I

    move-object/from16 v24, v7

    int-to-long v6, v5

    sub-long v5, v20, v6

    long-to-int v5, v5

    .line 6
    new-instance v6, Lc/d/b/b/l2/u;

    invoke-direct {v6, v5}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 7
    iget-object v7, v6, Lc/d/b/b/l2/u;->a:[B

    .line 8
    invoke-interface {v0, v7, v13, v5}, Lc/d/b/b/d2/i;->readFully([BII)V

    move v0, v13

    .line 9
    :goto_0
    iget-object v5, v3, Lc/d/b/b/d2/h0/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_10

    .line 10
    iget-object v5, v3, Lc/d/b/b/d2/h0/k;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/d2/h0/k$a;

    .line 11
    iget-wide v9, v5, Lc/d/b/b/d2/h0/k$a;->a:J

    sub-long v9, v9, v16

    long-to-int v9, v9

    .line 12
    invoke-virtual {v6, v9}, Lc/d/b/b/l2/u;->C(I)V

    .line 13
    invoke-virtual {v6, v8}, Lc/d/b/b/l2/u;->D(I)V

    .line 14
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->h()I

    move-result v9

    .line 15
    invoke-virtual {v6, v9}, Lc/d/b/b/l2/u;->o(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_2

    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v15

    goto :goto_2

    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v12

    goto :goto_2

    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v14

    goto :goto_2

    :sswitch_4
    const-string v7, "SlowMotion_Data"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move v7, v13

    goto :goto_2

    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_a

    if-eq v7, v14, :cond_9

    if-eq v7, v12, :cond_8

    if-eq v7, v15, :cond_7

    if-ne v7, v8, :cond_6

    const/16 v10, 0xb01

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Lc/d/b/b/f1;

    const-string v2, "Invalid SEF name"

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v10, 0xb04

    goto :goto_3

    :cond_8
    move v10, v4

    goto :goto_3

    :cond_9
    move v10, v11

    goto :goto_3

    :cond_a
    const/16 v10, 0x890

    .line 18
    :goto_3
    iget v5, v5, Lc/d/b/b/d2/h0/k$a;->b:I

    add-int/lit8 v9, v9, 0x8

    sub-int/2addr v5, v9

    const/16 v7, 0x890

    if-eq v10, v7, :cond_d

    if-eq v10, v4, :cond_c

    const/16 v5, 0xb01

    if-eq v10, v5, :cond_c

    if-eq v10, v11, :cond_c

    const/16 v5, 0xb04

    if-ne v10, v5, :cond_b

    goto :goto_4

    .line 19
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    move-object/from16 v7, v24

    goto :goto_6

    .line 20
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v6, v5}, Lc/d/b/b/l2/u;->o(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v10, Lc/d/b/b/d2/h0/k;->e:Lc/d/c/a/h;

    invoke-virtual {v10, v5}, Lc/d/c/a/h;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    move v10, v13

    .line 23
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_f

    .line 24
    sget-object v7, Lc/d/b/b/d2/h0/k;->d:Lc/d/c/a/h;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lc/d/c/a/h;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v15, :cond_e

    .line 26
    :try_start_0
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 27
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    .line 28
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v14

    shl-int v31, v14, v7

    .line 29
    new-instance v7, Lc/d/b/b/f2/n/c$b;

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v31}, Lc/d/b/b/f2/n/c$b;-><init>(JJI)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    goto :goto_5

    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Lc/d/b/b/f1;

    invoke-direct {v2, v0}, Lc/d/b/b/f1;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_e
    new-instance v0, Lc/d/b/b/f1;

    invoke-direct {v0}, Lc/d/b/b/f1;-><init>()V

    throw v0

    .line 32
    :cond_f
    new-instance v5, Lc/d/b/b/f2/n/c;

    invoke-direct {v5, v9}, Lc/d/b/b/f2/n/c;-><init>(Ljava/util/List;)V

    move-object/from16 v7, v24

    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v24, v7

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_10
    const-wide/16 v8, 0x0

    .line 34
    iput-wide v8, v2, Lc/d/b/b/d2/s;->a:J

    move v0, v14

    goto/16 :goto_d

    .line 35
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36
    :cond_12
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v5

    .line 37
    iget v7, v3, Lc/d/b/b/d2/h0/k;->c:I

    add-int/lit8 v7, v7, -0xc

    const/16 v8, 0x8

    sub-int/2addr v7, v8

    .line 38
    new-instance v8, Lc/d/b/b/l2/u;

    invoke-direct {v8, v7}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 39
    iget-object v9, v8, Lc/d/b/b/l2/u;->a:[B

    .line 40
    invoke-interface {v0, v9, v13, v7}, Lc/d/b/b/d2/i;->readFully([BII)V

    move v0, v13

    .line 41
    :goto_7
    div-int/lit8 v9, v7, 0xc

    if-ge v0, v9, :cond_16

    .line 42
    invoke-virtual {v8, v12}, Lc/d/b/b/l2/u;->D(I)V

    .line 43
    iget-object v9, v8, Lc/d/b/b/l2/u;->a:[B

    iget v10, v8, Lc/d/b/b/l2/u;->b:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v8, Lc/d/b/b/l2/u;->b:I

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v14, v12, 0x1

    iput v14, v8, Lc/d/b/b/l2/u;->b:I

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    const/16 v12, 0x8

    shl-int/2addr v9, v12

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x890

    if-eq v9, v10, :cond_14

    if-eq v9, v4, :cond_14

    const/16 v14, 0xb01

    if-eq v9, v14, :cond_13

    if-eq v9, v11, :cond_13

    const/16 v4, 0xb04

    if-eq v9, v4, :cond_15

    .line 44
    invoke-virtual {v8, v12}, Lc/d/b/b/l2/u;->D(I)V

    move-wide/from16 v18, v5

    goto :goto_9

    :cond_13
    const/16 v4, 0xb04

    goto :goto_8

    :cond_14
    const/16 v4, 0xb04

    const/16 v14, 0xb01

    .line 45
    :cond_15
    :goto_8
    iget v12, v3, Lc/d/b/b/d2/h0/k;->c:I

    int-to-long v10, v12

    sub-long v10, v5, v10

    invoke-virtual {v8}, Lc/d/b/b/l2/u;->h()I

    move-result v12

    move-wide/from16 v18, v5

    int-to-long v4, v12

    sub-long/2addr v10, v4

    .line 46
    invoke-virtual {v8}, Lc/d/b/b/l2/u;->h()I

    move-result v4

    .line 47
    iget-object v5, v3, Lc/d/b/b/d2/h0/k;->a:Ljava/util/List;

    new-instance v12, Lc/d/b/b/d2/h0/k$a;

    invoke-direct {v12, v9, v10, v11, v4}, Lc/d/b/b/d2/h0/k$a;-><init>(IJI)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v5, v18

    const/16 v4, 0xb00

    const/16 v11, 0xb03

    const/4 v12, 0x2

    const/4 v14, 0x1

    goto :goto_7

    .line 48
    :cond_16
    iget-object v0, v3, Lc/d/b/b/d2/h0/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v4, 0x0

    .line 49
    iput-wide v4, v2, Lc/d/b/b/d2/s;->a:J

    goto :goto_a

    .line 50
    :cond_17
    iput v15, v3, Lc/d/b/b/d2/h0/k;->b:I

    .line 51
    iget-object v0, v3, Lc/d/b/b/d2/h0/k;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/d2/h0/k$a;

    iget-wide v3, v0, Lc/d/b/b/d2/h0/k$a;->a:J

    iput-wide v3, v2, Lc/d/b/b/d2/s;->a:J

    goto :goto_a

    :cond_18
    const/16 v5, 0x8

    new-array v6, v5, [B

    .line 52
    invoke-interface {v0, v6, v13, v5}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 53
    aget-byte v7, v6, v13

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    aget-byte v9, v6, v8

    and-int/lit16 v8, v9, 0xff

    shl-int/2addr v8, v5

    or-int v5, v7, v8

    const/4 v7, 0x2

    aget-byte v8, v6, v7

    and-int/lit16 v7, v8, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    aget-byte v7, v6, v15

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v5, v7

    const/16 v7, 0x8

    add-int/2addr v5, v7

    .line 54
    iput v5, v3, Lc/d/b/b/d2/h0/k;->c:I

    const/4 v5, 0x5

    const/4 v7, 0x4

    .line 55
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/4 v8, 0x6

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    aget-byte v7, v6, v8

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x8

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const v5, 0x53454654

    if-eq v4, v5, :cond_19

    const-wide/16 v4, 0x0

    .line 56
    iput-wide v4, v2, Lc/d/b/b/d2/s;->a:J

    goto :goto_a

    .line 57
    :cond_19
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v4

    iget v0, v3, Lc/d/b/b/d2/h0/k;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lc/d/b/b/d2/s;->a:J

    const/4 v0, 0x2

    .line 58
    iput v0, v3, Lc/d/b/b/d2/h0/k;->b:I

    :goto_a
    const/4 v0, 0x1

    goto :goto_d

    .line 59
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    cmp-long v0, v4, v17

    if-gez v0, :cond_1b

    goto :goto_b

    :cond_1b
    sub-long v4, v4, v17

    goto :goto_c

    :cond_1c
    :goto_b
    const-wide/16 v4, 0x0

    .line 60
    :goto_c
    iput-wide v4, v2, Lc/d/b/b/d2/s;->a:J

    const/4 v0, 0x1

    .line 61
    iput v0, v3, Lc/d/b/b/d2/h0/k;->b:I

    .line 62
    :goto_d
    iget-wide v2, v2, Lc/d/b/b/d2/s;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1d

    .line 63
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/h0/i;->k()V

    :cond_1d
    return v0

    .line 64
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v5

    .line 66
    iget v3, v1, Lc/d/b/b/d2/h0/i;->n:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2a

    const-wide v7, 0x7fffffffffffffffL

    move-wide/from16 v20, v7

    move-wide/from16 v27, v20

    move-wide/from16 v29, v27

    move v12, v13

    const/4 v3, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 67
    :goto_e
    iget-object v14, v1, Lc/d/b/b/d2/h0/i;->s:[Lc/d/b/b/d2/h0/i$a;

    .line 68
    sget v22, Lc/d/b/b/l2/c0;->a:I

    .line 69
    array-length v4, v14

    if-ge v12, v4, :cond_27

    .line 70
    aget-object v4, v14, v12

    .line 71
    iget v14, v4, Lc/d/b/b/d2/h0/i$a;->d:I

    .line 72
    iget-object v4, v4, Lc/d/b/b/d2/h0/i$a;->b:Lc/d/b/b/d2/h0/p;

    iget v13, v4, Lc/d/b/b/d2/h0/p;->b:I

    if-ne v14, v13, :cond_20

    goto :goto_11

    .line 73
    :cond_20
    iget-object v4, v4, Lc/d/b/b/d2/h0/p;->c:[J

    aget-wide v33, v4, v14

    .line 74
    iget-object v4, v1, Lc/d/b/b/d2/h0/i;->t:[[J

    aget-object v4, v4, v12

    aget-wide v13, v4, v14

    sub-long v33, v33, v5

    const-wide/16 v22, 0x0

    cmp-long v4, v33, v22

    if-ltz v4, :cond_22

    cmp-long v4, v33, v15

    if-ltz v4, :cond_21

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    goto :goto_10

    :cond_22
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-nez v4, :cond_23

    if-nez v11, :cond_24

    :cond_23
    if-ne v4, v11, :cond_25

    cmp-long v22, v33, v29

    if-gez v22, :cond_25

    :cond_24
    move v11, v4

    move v9, v12

    move-wide/from16 v27, v13

    move-wide/from16 v29, v33

    :cond_25
    cmp-long v22, v13, v20

    if-gez v22, :cond_26

    move v10, v4

    move v3, v12

    move-wide/from16 v20, v13

    :cond_26
    :goto_11
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x7

    const/4 v13, 0x0

    goto :goto_e

    :cond_27
    cmp-long v4, v20, v7

    if-eqz v4, :cond_28

    if-eqz v10, :cond_28

    const-wide/32 v7, 0xa00000

    add-long v20, v20, v7

    cmp-long v4, v27, v20

    if-gez v4, :cond_29

    :cond_28
    move v3, v9

    .line 75
    :cond_29
    iput v3, v1, Lc/d/b/b/d2/h0/i;->n:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    const/4 v7, -0x1

    goto/16 :goto_15

    .line 76
    :cond_2a
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->s:[Lc/d/b/b/d2/h0/i$a;

    .line 77
    sget v4, Lc/d/b/b/l2/c0;->a:I

    .line 78
    iget v4, v1, Lc/d/b/b/d2/h0/i;->n:I

    aget-object v3, v3, v4

    .line 79
    iget-object v7, v3, Lc/d/b/b/d2/h0/i$a;->c:Lc/d/b/b/d2/w;

    .line 80
    iget v4, v3, Lc/d/b/b/d2/h0/i$a;->d:I

    .line 81
    iget-object v8, v3, Lc/d/b/b/d2/h0/i$a;->b:Lc/d/b/b/d2/h0/p;

    iget-object v9, v8, Lc/d/b/b/d2/h0/p;->c:[J

    aget-wide v10, v9, v4

    .line 82
    iget-object v8, v8, Lc/d/b/b/d2/h0/p;->d:[I

    aget v8, v8, v4

    sub-long v5, v10, v5

    .line 83
    iget v9, v1, Lc/d/b/b/d2/h0/i;->o:I

    int-to-long v12, v9

    add-long/2addr v5, v12

    const-wide/16 v12, 0x0

    cmp-long v9, v5, v12

    if-ltz v9, :cond_33

    cmp-long v9, v5, v15

    if-ltz v9, :cond_2b

    goto/16 :goto_14

    .line 84
    :cond_2b
    iget-object v2, v3, Lc/d/b/b/d2/h0/i$a;->a:Lc/d/b/b/d2/h0/m;

    iget v2, v2, Lc/d/b/b/d2/h0/m;->g:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2c

    add-long v5, v5, v17

    add-int/lit8 v8, v8, -0x8

    :cond_2c
    long-to-int v2, v5

    .line 85
    invoke-interface {v0, v2}, Lc/d/b/b/d2/i;->i(I)V

    .line 86
    iget-object v2, v3, Lc/d/b/b/d2/h0/i$a;->a:Lc/d/b/b/d2/h0/m;

    iget v5, v2, Lc/d/b/b/d2/h0/m;->j:I

    if-eqz v5, :cond_2f

    .line 87
    iget-object v2, v1, Lc/d/b/b/d2/h0/i;->c:Lc/d/b/b/l2/u;

    .line 88
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    const/4 v6, 0x0

    .line 89
    aput-byte v6, v2, v6

    const/4 v9, 0x1

    .line 90
    aput-byte v6, v2, v9

    const/4 v9, 0x2

    .line 91
    aput-byte v6, v2, v9

    rsub-int/lit8 v6, v5, 0x4

    .line 92
    :goto_12
    iget v9, v1, Lc/d/b/b/d2/h0/i;->p:I

    if-ge v9, v8, :cond_32

    .line 93
    iget v9, v1, Lc/d/b/b/d2/h0/i;->q:I

    if-nez v9, :cond_2e

    .line 94
    invoke-interface {v0, v2, v6, v5}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 95
    iget v9, v1, Lc/d/b/b/d2/h0/i;->o:I

    add-int/2addr v9, v5

    iput v9, v1, Lc/d/b/b/d2/h0/i;->o:I

    .line 96
    iget-object v9, v1, Lc/d/b/b/d2/h0/i;->c:Lc/d/b/b/l2/u;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lc/d/b/b/l2/u;->C(I)V

    .line 97
    iget-object v9, v1, Lc/d/b/b/d2/h0/i;->c:Lc/d/b/b/l2/u;

    invoke-virtual {v9}, Lc/d/b/b/l2/u;->f()I

    move-result v9

    if-ltz v9, :cond_2d

    .line 98
    iput v9, v1, Lc/d/b/b/d2/h0/i;->q:I

    .line 99
    iget-object v9, v1, Lc/d/b/b/d2/h0/i;->b:Lc/d/b/b/l2/u;

    invoke-virtual {v9, v10}, Lc/d/b/b/l2/u;->C(I)V

    .line 100
    iget-object v9, v1, Lc/d/b/b/d2/h0/i;->b:Lc/d/b/b/l2/u;

    const/4 v10, 0x4

    invoke-interface {v7, v9, v10}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 101
    iget v9, v1, Lc/d/b/b/d2/h0/i;->p:I

    add-int/2addr v9, v10

    iput v9, v1, Lc/d/b/b/d2/h0/i;->p:I

    add-int/2addr v8, v6

    goto :goto_12

    .line 102
    :cond_2d
    new-instance v0, Lc/d/b/b/f1;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 v10, 0x0

    .line 103
    invoke-interface {v7, v0, v9, v10}, Lc/d/b/b/d2/w;->f(Lc/d/b/b/k2/h;IZ)I

    move-result v9

    .line 104
    iget v10, v1, Lc/d/b/b/d2/h0/i;->o:I

    add-int/2addr v10, v9

    iput v10, v1, Lc/d/b/b/d2/h0/i;->o:I

    .line 105
    iget v10, v1, Lc/d/b/b/d2/h0/i;->p:I

    add-int/2addr v10, v9

    iput v10, v1, Lc/d/b/b/d2/h0/i;->p:I

    .line 106
    iget v10, v1, Lc/d/b/b/d2/h0/i;->q:I

    sub-int/2addr v10, v9

    iput v10, v1, Lc/d/b/b/d2/h0/i;->q:I

    goto :goto_12

    .line 107
    :cond_2f
    iget-object v2, v2, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    iget-object v2, v2, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 108
    iget v2, v1, Lc/d/b/b/d2/h0/i;->p:I

    if-nez v2, :cond_30

    .line 109
    iget-object v2, v1, Lc/d/b/b/d2/h0/i;->d:Lc/d/b/b/l2/u;

    invoke-static {v8, v2}, Lc/d/b/b/z1/m;->a(ILc/d/b/b/l2/u;)V

    .line 110
    iget-object v2, v1, Lc/d/b/b/d2/h0/i;->d:Lc/d/b/b/l2/u;

    const/4 v5, 0x7

    invoke-interface {v7, v2, v5}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 111
    iget v2, v1, Lc/d/b/b/d2/h0/i;->p:I

    add-int/2addr v2, v5

    iput v2, v1, Lc/d/b/b/d2/h0/i;->p:I

    :cond_30
    add-int/lit8 v8, v8, 0x7

    .line 112
    :cond_31
    :goto_13
    iget v2, v1, Lc/d/b/b/d2/h0/i;->p:I

    if-ge v2, v8, :cond_32

    sub-int v2, v8, v2

    const/4 v5, 0x0

    .line 113
    invoke-interface {v7, v0, v2, v5}, Lc/d/b/b/d2/w;->f(Lc/d/b/b/k2/h;IZ)I

    move-result v2

    .line 114
    iget v5, v1, Lc/d/b/b/d2/h0/i;->o:I

    add-int/2addr v5, v2

    iput v5, v1, Lc/d/b/b/d2/h0/i;->o:I

    .line 115
    iget v5, v1, Lc/d/b/b/d2/h0/i;->p:I

    add-int/2addr v5, v2

    iput v5, v1, Lc/d/b/b/d2/h0/i;->p:I

    .line 116
    iget v5, v1, Lc/d/b/b/d2/h0/i;->q:I

    sub-int/2addr v5, v2

    iput v5, v1, Lc/d/b/b/d2/h0/i;->q:I

    goto :goto_13

    :cond_32
    move v11, v8

    .line 117
    iget-object v0, v3, Lc/d/b/b/d2/h0/i$a;->b:Lc/d/b/b/d2/h0/p;

    iget-object v2, v0, Lc/d/b/b/d2/h0/p;->f:[J

    aget-wide v8, v2, v4

    iget-object v0, v0, Lc/d/b/b/d2/h0/p;->g:[I

    aget v10, v0, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 118
    iget v0, v3, Lc/d/b/b/d2/h0/i$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lc/d/b/b/d2/h0/i$a;->d:I

    const/4 v0, -0x1

    .line 119
    iput v0, v1, Lc/d/b/b/d2/h0/i;->n:I

    const/4 v0, 0x0

    .line 120
    iput v0, v1, Lc/d/b/b/d2/h0/i;->o:I

    .line 121
    iput v0, v1, Lc/d/b/b/d2/h0/i;->p:I

    .line 122
    iput v0, v1, Lc/d/b/b/d2/h0/i;->q:I

    const/4 v7, 0x0

    goto :goto_15

    .line 123
    :cond_33
    :goto_14
    iput-wide v10, v2, Lc/d/b/b/d2/s;->a:J

    const/4 v7, 0x1

    :goto_15
    return v7

    .line 124
    :cond_34
    iget-wide v5, v1, Lc/d/b/b/d2/h0/i;->k:J

    iget v3, v1, Lc/d/b/b/d2/h0/i;->l:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 125
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 126
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->m:Lc/d/b/b/l2/u;

    if-eqz v3, :cond_3d

    .line 127
    iget-object v9, v3, Lc/d/b/b/l2/u;->a:[B

    .line 128
    iget v10, v1, Lc/d/b/b/d2/h0/i;->l:I

    long-to-int v5, v5

    invoke-interface {v0, v9, v10, v5}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 129
    iget v5, v1, Lc/d/b/b/d2/h0/i;->j:I

    if-ne v5, v4, :cond_3c

    const/16 v4, 0x8

    .line 130
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 131
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_36

    if-eq v4, v5, :cond_35

    const/4 v4, 0x0

    goto :goto_16

    :cond_35
    const/4 v4, 0x1

    goto :goto_16

    :cond_36
    const/4 v4, 0x2

    :goto_16
    if-eqz v4, :cond_37

    goto :goto_18

    :cond_37
    const/4 v4, 0x4

    .line 132
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->D(I)V

    .line 133
    :cond_38
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->a()I

    move-result v4

    if-lez v4, :cond_3b

    .line 134
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    if-eq v4, v6, :cond_3a

    if-eq v4, v5, :cond_39

    const/4 v4, 0x0

    goto :goto_17

    :cond_39
    const/4 v4, 0x1

    goto :goto_17

    :cond_3a
    const/4 v4, 0x2

    :goto_17
    if-eqz v4, :cond_38

    goto :goto_18

    :cond_3b
    const/4 v4, 0x0

    .line 135
    :goto_18
    iput v4, v1, Lc/d/b/b/d2/h0/i;->w:I

    goto :goto_19

    .line 136
    :cond_3c
    iget-object v4, v1, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 137
    iget-object v4, v1, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/d2/h0/d$a;

    new-instance v5, Lc/d/b/b/d2/h0/d$b;

    iget v6, v1, Lc/d/b/b/d2/h0/i;->j:I

    invoke-direct {v5, v6, v3}, Lc/d/b/b/d2/h0/d$b;-><init>(ILc/d/b/b/l2/u;)V

    .line 138
    iget-object v3, v4, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3d
    cmp-long v3, v5, v15

    if-gez v3, :cond_3f

    long-to-int v3, v5

    .line 139
    invoke-interface {v0, v3}, Lc/d/b/b/d2/i;->i(I)V

    :cond_3e
    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    .line 140
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lc/d/b/b/d2/s;->a:J

    const/4 v3, 0x1

    .line 141
    :goto_1a
    invoke-virtual {v1, v7, v8}, Lc/d/b/b/d2/h0/i;->m(J)V

    if-eqz v3, :cond_40

    .line 142
    iget v3, v1, Lc/d/b/b/d2/h0/i;->i:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_40

    const/4 v13, 0x1

    goto :goto_1b

    :cond_40
    const/4 v13, 0x0

    :goto_1b
    if-eqz v13, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_41
    move v3, v14

    .line 143
    iget v5, v1, Lc/d/b/b/d2/h0/i;->l:I

    const/4 v6, 0x0

    if-nez v5, :cond_45

    .line 144
    iget-object v5, v1, Lc/d/b/b/d2/h0/i;->e:Lc/d/b/b/l2/u;

    .line 145
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 146
    invoke-interface {v0, v5, v8, v7, v3}, Lc/d/b/b/d2/i;->d([BIIZ)Z

    move-result v5

    if-nez v5, :cond_44

    .line 147
    iget v3, v1, Lc/d/b/b/d2/h0/i;->w:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_43

    iget v3, v1, Lc/d/b/b/d2/h0/i;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_43

    .line 148
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->r:Lc/d/b/b/d2/j;

    .line 149
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 150
    invoke-interface {v3, v8, v4}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v4

    .line 151
    iget-object v5, v1, Lc/d/b/b/d2/h0/i;->x:Lc/d/b/b/f2/n/b;

    if-nez v5, :cond_42

    goto :goto_1c

    :cond_42
    new-instance v6, Lc/d/b/b/f2/a;

    const/4 v7, 0x1

    new-array v7, v7, [Lc/d/b/b/f2/a$b;

    aput-object v5, v7, v8

    invoke-direct {v6, v7}, Lc/d/b/b/f2/a;-><init>([Lc/d/b/b/f2/a$b;)V

    .line 152
    :goto_1c
    new-instance v5, Lc/d/b/b/u0$b;

    invoke-direct {v5}, Lc/d/b/b/u0$b;-><init>()V

    .line 153
    iput-object v6, v5, Lc/d/b/b/u0$b;->i:Lc/d/b/b/f2/a;

    .line 154
    invoke-virtual {v5}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 155
    invoke-interface {v3}, Lc/d/b/b/d2/j;->d()V

    .line 156
    new-instance v4, Lc/d/b/b/d2/t$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    .line 157
    invoke-direct {v4, v5, v6, v7, v8}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    .line 158
    invoke-interface {v3, v4}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    :cond_43
    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_44
    const/16 v3, 0x8

    .line 159
    iput v3, v1, Lc/d/b/b/d2/h0/i;->l:I

    .line 160
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->e:Lc/d/b/b/l2/u;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 161
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->e:Lc/d/b/b/l2/u;

    invoke-virtual {v3}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v7

    iput-wide v7, v1, Lc/d/b/b/d2/h0/i;->k:J

    .line 162
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->e:Lc/d/b/b/l2/u;

    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v3

    iput v3, v1, Lc/d/b/b/d2/h0/i;->j:I

    .line 163
    :cond_45
    iget-wide v7, v1, Lc/d/b/b/d2/h0/i;->k:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_46

    .line 164
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->e:Lc/d/b/b/l2/u;

    .line 165
    iget-object v3, v3, Lc/d/b/b/l2/u;->a:[B

    const/16 v5, 0x8

    .line 166
    invoke-interface {v0, v3, v5, v5}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 167
    iget v3, v1, Lc/d/b/b/d2/h0/i;->l:I

    add-int/2addr v3, v5

    iput v3, v1, Lc/d/b/b/d2/h0/i;->l:I

    .line 168
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->e:Lc/d/b/b/l2/u;

    invoke-virtual {v3}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v7

    iput-wide v7, v1, Lc/d/b/b/d2/h0/i;->k:J

    goto :goto_1d

    :cond_46
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_48

    .line 169
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_47

    .line 170
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/d2/h0/d$a;

    if-eqz v3, :cond_47

    .line 171
    iget-wide v7, v3, Lc/d/b/b/d2/h0/d$a;->b:J

    :cond_47
    cmp-long v3, v7, v9

    if-eqz v3, :cond_48

    .line 172
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v3, v1, Lc/d/b/b/d2/h0/i;->l:I

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, v1, Lc/d/b/b/d2/h0/i;->k:J

    .line 173
    :cond_48
    :goto_1d
    iget-wide v7, v1, Lc/d/b/b/d2/h0/i;->k:J

    iget v3, v1, Lc/d/b/b/d2/h0/i;->l:I

    int-to-long v9, v3

    cmp-long v5, v7, v9

    if-ltz v5, :cond_55

    .line 174
    iget v5, v1, Lc/d/b/b/d2/h0/i;->j:I

    const v7, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v5, v7, :cond_4a

    const v7, 0x7472616b

    if-eq v5, v7, :cond_4a

    const v7, 0x6d646961

    if-eq v5, v7, :cond_4a

    const v7, 0x6d696e66

    if-eq v5, v7, :cond_4a

    const v7, 0x7374626c

    if-eq v5, v7, :cond_4a

    const v7, 0x65647473

    if-eq v5, v7, :cond_4a

    if-ne v5, v8, :cond_49

    goto :goto_1e

    :cond_49
    const/4 v7, 0x0

    goto :goto_1f

    :cond_4a
    :goto_1e
    const/4 v7, 0x1

    :goto_1f
    const v9, 0x68646c72    # 4.3148E24f

    if-eqz v7, :cond_4e

    .line 175
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v3

    iget-wide v5, v1, Lc/d/b/b/d2/h0/i;->k:J

    add-long/2addr v3, v5

    iget v7, v1, Lc/d/b/b/d2/h0/i;->l:I

    int-to-long v10, v7

    sub-long/2addr v3, v10

    cmp-long v5, v5, v10

    if-eqz v5, :cond_4c

    .line 176
    iget v5, v1, Lc/d/b/b/d2/h0/i;->j:I

    if-ne v5, v8, :cond_4c

    .line 177
    iget-object v5, v1, Lc/d/b/b/d2/h0/i;->d:Lc/d/b/b/l2/u;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lc/d/b/b/l2/u;->y(I)V

    .line 178
    iget-object v5, v1, Lc/d/b/b/d2/h0/i;->d:Lc/d/b/b/l2/u;

    .line 179
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    const/4 v7, 0x0

    .line 180
    invoke-interface {v0, v5, v7, v6}, Lc/d/b/b/d2/i;->n([BII)V

    .line 181
    iget-object v5, v1, Lc/d/b/b/d2/h0/i;->d:Lc/d/b/b/l2/u;

    .line 182
    sget-object v6, Lc/d/b/b/d2/h0/e;->a:[B

    .line 183
    iget v6, v5, Lc/d/b/b/l2/u;->b:I

    const/4 v7, 0x4

    .line 184
    invoke-virtual {v5, v7}, Lc/d/b/b/l2/u;->D(I)V

    .line 185
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    if-eq v7, v9, :cond_4b

    add-int/lit8 v6, v6, 0x4

    .line 186
    :cond_4b
    invoke-virtual {v5, v6}, Lc/d/b/b/l2/u;->C(I)V

    .line 187
    iget-object v5, v1, Lc/d/b/b/d2/h0/i;->d:Lc/d/b/b/l2/u;

    .line 188
    iget v5, v5, Lc/d/b/b/l2/u;->b:I

    .line 189
    invoke-interface {v0, v5}, Lc/d/b/b/d2/i;->i(I)V

    .line 190
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->h()V

    .line 191
    :cond_4c
    iget-object v5, v1, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lc/d/b/b/d2/h0/d$a;

    iget v7, v1, Lc/d/b/b/d2/h0/i;->j:I

    invoke-direct {v6, v7, v3, v4}, Lc/d/b/b/d2/h0/d$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 192
    iget-wide v5, v1, Lc/d/b/b/d2/h0/i;->k:J

    iget v7, v1, Lc/d/b/b/d2/h0/i;->l:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4d

    .line 193
    invoke-virtual {v1, v3, v4}, Lc/d/b/b/d2/h0/i;->m(J)V

    goto :goto_20

    .line 194
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/h0/i;->k()V

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_25

    :cond_4e
    const v7, 0x6d646864

    if-eq v5, v7, :cond_50

    const v7, 0x6d766864

    if-eq v5, v7, :cond_50

    if-eq v5, v9, :cond_50

    const v7, 0x73747364

    if-eq v5, v7, :cond_50

    const v7, 0x73747473

    if-eq v5, v7, :cond_50

    const v7, 0x73747373

    if-eq v5, v7, :cond_50

    const v7, 0x63747473

    if-eq v5, v7, :cond_50

    const v7, 0x656c7374

    if-eq v5, v7, :cond_50

    const v7, 0x73747363

    if-eq v5, v7, :cond_50

    const v7, 0x7374737a

    if-eq v5, v7, :cond_50

    const v7, 0x73747a32

    if-eq v5, v7, :cond_50

    const v7, 0x7374636f

    if-eq v5, v7, :cond_50

    const v7, 0x636f3634

    if-eq v5, v7, :cond_50

    const v7, 0x746b6864

    if-eq v5, v7, :cond_50

    if-eq v5, v4, :cond_50

    const v4, 0x75647461

    if-eq v5, v4, :cond_50

    const v4, 0x6b657973

    if-eq v5, v4, :cond_50

    const v4, 0x696c7374

    if-ne v5, v4, :cond_4f

    goto :goto_21

    :cond_4f
    const/4 v4, 0x0

    goto :goto_22

    :cond_50
    :goto_21
    const/4 v4, 0x1

    :goto_22
    if-eqz v4, :cond_53

    const/16 v4, 0x8

    if-ne v3, v4, :cond_51

    const/4 v3, 0x1

    goto :goto_23

    :cond_51
    const/4 v3, 0x0

    .line 195
    :goto_23
    invoke-static {v3}, Lc/d/b/b/j2/j;->g(Z)V

    .line 196
    iget-wide v3, v1, Lc/d/b/b/d2/h0/i;->k:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_52

    const/4 v3, 0x1

    goto :goto_24

    :cond_52
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Lc/d/b/b/j2/j;->g(Z)V

    .line 197
    new-instance v3, Lc/d/b/b/l2/u;

    iget-wide v4, v1, Lc/d/b/b/d2/h0/i;->k:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 198
    iget-object v4, v1, Lc/d/b/b/d2/h0/i;->e:Lc/d/b/b/l2/u;

    .line 199
    iget-object v4, v4, Lc/d/b/b/l2/u;->a:[B

    iget-object v5, v3, Lc/d/b/b/l2/u;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 200
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iput-object v3, v1, Lc/d/b/b/d2/h0/i;->m:Lc/d/b/b/l2/u;

    const/4 v3, 0x1

    .line 202
    iput v3, v1, Lc/d/b/b/d2/h0/i;->i:I

    goto :goto_25

    .line 203
    :cond_53
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v3

    iget v5, v1, Lc/d/b/b/d2/h0/i;->l:I

    int-to-long v7, v5

    sub-long v30, v3, v7

    .line 204
    iget v3, v1, Lc/d/b/b/d2/h0/i;->j:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_54

    .line 205
    new-instance v3, Lc/d/b/b/f2/n/b;

    const-wide/16 v28, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    add-long v34, v30, v7

    iget-wide v4, v1, Lc/d/b/b/d2/h0/i;->k:J

    sub-long v36, v4, v7

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v37}, Lc/d/b/b/f2/n/b;-><init>(JJJJJ)V

    iput-object v3, v1, Lc/d/b/b/d2/h0/i;->x:Lc/d/b/b/f2/n/b;

    .line 206
    :cond_54
    iput-object v6, v1, Lc/d/b/b/d2/h0/i;->m:Lc/d/b/b/l2/u;

    const/4 v3, 0x1

    .line 207
    iput v3, v1, Lc/d/b/b/d2/h0/i;->i:I

    :goto_25
    move v13, v3

    :goto_26
    if-nez v13, :cond_0

    const/4 v3, -0x1

    return v3

    .line 208
    :cond_55
    new-instance v0, Lc/d/b/b/f1;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/d2/h0/i;->v:J

    return-wide v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/d2/h0/i;->i:I

    .line 2
    iput v0, p0, Lc/d/b/b/d2/h0/i;->l:I

    return-void
.end method

.method public final m(J)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, v1, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/d2/h0/d$a;

    iget-wide v2, v0, Lc/d/b/b/d2/h0/d$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_58

    .line 2
    iget-object v0, v1, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/d/b/b/d2/h0/d$a;

    .line 3
    iget v0, v2, Lc/d/b/b/d2/h0/d;->a:I

    const v3, 0x6d6f6f76

    if-ne v0, v3, :cond_56

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v3, v1, Lc/d/b/b/d2/h0/i;->w:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v8, v3

    .line 6
    :goto_1
    new-instance v10, Lc/d/b/b/d2/p;

    invoke-direct {v10}, Lc/d/b/b/d2/p;-><init>()V

    const v3, 0x75647461

    .line 7
    invoke-virtual {v2, v3}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v7, 0x4

    const/16 v9, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_37

    .line 8
    sget-object v12, Lc/d/b/b/d2/h0/e;->a:[B

    .line 9
    iget-object v3, v3, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    .line 10
    invoke-virtual {v3, v9}, Lc/d/b/b/l2/u;->C(I)V

    move-object v12, v11

    move-object v13, v12

    .line 11
    :goto_2
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->a()I

    move-result v14

    if-lt v14, v9, :cond_35

    .line 12
    iget v14, v3, Lc/d/b/b/l2/u;->b:I

    .line 13
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v15

    move/from16 v16, v4

    .line 14
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    if-ne v4, v6, :cond_2e

    .line 15
    invoke-virtual {v3, v14}, Lc/d/b/b/l2/u;->C(I)V

    add-int v4, v14, v15

    .line 16
    invoke-virtual {v3, v9}, Lc/d/b/b/l2/u;->D(I)V

    .line 17
    iget v6, v3, Lc/d/b/b/l2/u;->b:I

    .line 18
    invoke-virtual {v3, v7}, Lc/d/b/b/l2/u;->D(I)V

    .line 19
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    if-eq v7, v5, :cond_1

    add-int/lit8 v6, v6, 0x4

    .line 20
    :cond_1
    invoke-virtual {v3, v6}, Lc/d/b/b/l2/u;->C(I)V

    move/from16 v5, v16

    .line 21
    :goto_3
    iget v6, v3, Lc/d/b/b/l2/u;->b:I

    if-ge v6, v4, :cond_2d

    .line 22
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    .line 23
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v11

    if-ne v11, v5, :cond_2c

    .line 24
    invoke-virtual {v3, v6}, Lc/d/b/b/l2/u;->C(I)V

    add-int/2addr v6, v7

    .line 25
    invoke-virtual {v3, v9}, Lc/d/b/b/l2/u;->D(I)V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_4
    iget v5, v3, Lc/d/b/b/l2/u;->b:I

    if-ge v5, v6, :cond_2a

    .line 28
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    add-int/2addr v7, v5

    .line 29
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v5

    shr-int/lit8 v9, v5, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0xa9

    move/from16 v16, v6

    const-string v6, "TCON"

    move-object/from16 v17, v0

    const-string v0, "MetadataUtil"

    if-eq v9, v11, :cond_1b

    const/16 v11, 0xfd

    if-ne v9, v11, :cond_2

    goto/16 :goto_9

    :cond_2
    const v9, 0x676e7265

    if-ne v5, v9, :cond_5

    .line 30
    :try_start_0
    invoke-static {v3}, Lc/d/b/b/d2/h0/h;->f(Lc/d/b/b/l2/u;)I

    move-result v5

    if-lez v5, :cond_3

    .line 31
    sget-object v9, Lc/d/b/b/d2/h0/h;->a:[Ljava/lang/String;

    array-length v11, v9

    if-gt v5, v11, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 32
    aget-object v5, v9, v5

    goto :goto_5

    :cond_3
    move-object v5, v13

    :goto_5
    if-eqz v5, :cond_4

    .line 33
    new-instance v0, Lc/d/b/b/f2/m/m;

    invoke-direct {v0, v6, v13, v5}, Lc/d/b/b/f2/m/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string v5, "Failed to parse standard genre code"

    .line 34
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v8

    goto/16 :goto_b

    :cond_5
    const v6, 0x6469736b

    if-ne v5, v6, :cond_6

    const-string v0, "TPOS"

    .line 35
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->c(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    const v6, 0x74726b6e

    if-ne v5, v6, :cond_7

    const-string v0, "TRCK"

    .line 36
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->c(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    const v6, 0x746d706f

    if-ne v5, v6, :cond_8

    const-string v0, "TBPM"

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 37
    invoke-static {v5, v0, v3, v9, v6}, Lc/d/b/b/d2/h0/h;->e(ILjava/lang/String;Lc/d/b/b/l2/u;ZZ)Lc/d/b/b/f2/m/i;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    const/4 v6, 0x1

    const v9, 0x6370696c

    if-ne v5, v9, :cond_9

    const-string v0, "TCMP"

    .line 38
    invoke-static {v5, v0, v3, v6, v6}, Lc/d/b/b/d2/h0/h;->e(ILjava/lang/String;Lc/d/b/b/l2/u;ZZ)Lc/d/b/b/f2/m/i;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    const v6, 0x636f7672

    if-ne v5, v6, :cond_a

    .line 39
    invoke-static {v3}, Lc/d/b/b/d2/h0/h;->b(Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/b;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    const v6, 0x61415254

    if-ne v5, v6, :cond_b

    const-string v0, "TPE2"

    .line 40
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    const v6, 0x736f6e6d

    if-ne v5, v6, :cond_c

    const-string v0, "TSOT"

    .line 41
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_6

    :cond_c
    const v6, 0x736f616c

    if-ne v5, v6, :cond_d

    const-string v0, "TSO2"

    .line 42
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_6

    :cond_d
    const v6, 0x736f6172

    if-ne v5, v6, :cond_e

    const-string v0, "TSOA"

    .line 43
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_6

    :cond_e
    const v6, 0x736f6161

    if-ne v5, v6, :cond_f

    const-string v0, "TSOP"

    .line 44
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_6

    :cond_f
    const v6, 0x736f636f

    if-ne v5, v6, :cond_10

    const-string v0, "TSOC"

    .line 45
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_6

    :cond_10
    const v6, 0x72746e67

    if-ne v5, v6, :cond_11

    const-string v0, "ITUNESADVISORY"

    const/4 v6, 0x0

    .line 46
    invoke-static {v5, v0, v3, v6, v6}, Lc/d/b/b/d2/h0/h;->e(ILjava/lang/String;Lc/d/b/b/l2/u;ZZ)Lc/d/b/b/f2/m/i;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    const v9, 0x70676170

    if-ne v5, v9, :cond_12

    const-string v0, "ITUNESGAPLESS"

    const/4 v9, 0x1

    .line 47
    invoke-static {v5, v0, v3, v6, v9}, Lc/d/b/b/d2/h0/h;->e(ILjava/lang/String;Lc/d/b/b/l2/u;ZZ)Lc/d/b/b/f2/m/i;

    move-result-object v0

    goto :goto_6

    :cond_12
    const v6, 0x736f736e

    if-ne v5, v6, :cond_13

    const-string v0, "TVSHOWSORT"

    .line 48
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_6

    :cond_13
    const v6, 0x74767368

    if-ne v5, v6, :cond_14

    const-string v0, "TVSHOW"

    .line 49
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    :goto_6
    move/from16 v19, v8

    goto/16 :goto_e

    :cond_14
    const v6, 0x2d2d2d2d

    if-ne v5, v6, :cond_1a

    const/4 v0, -0x1

    const/4 v5, -0x1

    move-object v6, v13

    .line 50
    :goto_7
    iget v9, v3, Lc/d/b/b/l2/u;->b:I

    if-ge v9, v7, :cond_18

    .line 51
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v11

    move/from16 v18, v9

    .line 52
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v9

    move/from16 v19, v8

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v3, v8}, Lc/d/b/b/l2/u;->D(I)V

    const v8, 0x6d65616e

    if-ne v9, v8, :cond_15

    add-int/lit8 v11, v11, -0xc

    .line 54
    invoke-virtual {v3, v11}, Lc/d/b/b/l2/u;->n(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_8

    :cond_15
    const v8, 0x6e616d65

    if-ne v9, v8, :cond_16

    add-int/lit8 v11, v11, -0xc

    .line 55
    invoke-virtual {v3, v11}, Lc/d/b/b/l2/u;->n(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_16
    const v8, 0x64617461

    if-ne v9, v8, :cond_17

    move v5, v11

    move/from16 v0, v18

    :cond_17
    add-int/lit8 v11, v11, -0xc

    .line 56
    invoke-virtual {v3, v11}, Lc/d/b/b/l2/u;->D(I)V

    :goto_8
    move/from16 v8, v19

    goto :goto_7

    :cond_18
    move/from16 v19, v8

    if-eqz v13, :cond_26

    if-eqz v6, :cond_26

    const/4 v8, -0x1

    if-ne v0, v8, :cond_19

    goto/16 :goto_b

    .line 57
    :cond_19
    invoke-virtual {v3, v0}, Lc/d/b/b/l2/u;->C(I)V

    const/16 v0, 0x10

    .line 58
    invoke-virtual {v3, v0}, Lc/d/b/b/l2/u;->D(I)V

    add-int/lit8 v5, v5, -0x10

    .line 59
    invoke-virtual {v3, v5}, Lc/d/b/b/l2/u;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v5, Lc/d/b/b/f2/m/j;

    invoke-direct {v5, v13, v6, v0}, Lc/d/b/b/f2/m/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_e

    :cond_1a
    move/from16 v19, v8

    goto/16 :goto_a

    :cond_1b
    :goto_9
    move/from16 v19, v8

    const v8, 0xffffff

    and-int/2addr v8, v5

    const v9, 0x636d74

    if-ne v8, v9, :cond_1c

    .line 61
    invoke-static {v5, v3}, Lc/d/b/b/d2/h0/h;->a(ILc/d/b/b/l2/u;)Lc/d/b/b/f2/m/f;

    move-result-object v0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1c
    const v9, 0x6e616d

    if-eq v8, v9, :cond_28

    const v9, 0x74726b

    if-ne v8, v9, :cond_1d

    goto/16 :goto_d

    :cond_1d
    const v9, 0x636f6d

    if-eq v8, v9, :cond_27

    const v9, 0x777274

    if-ne v8, v9, :cond_1e

    goto/16 :goto_c

    :cond_1e
    const v9, 0x646179

    if-ne v8, v9, :cond_1f

    const-string v0, "TDRC"

    .line 62
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto/16 :goto_e

    :cond_1f
    const v9, 0x415254

    if-ne v8, v9, :cond_20

    const-string v0, "TPE1"

    .line 63
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_e

    :cond_20
    const v9, 0x746f6f

    if-ne v8, v9, :cond_21

    const-string v0, "TSSE"

    .line 64
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_e

    :cond_21
    const v9, 0x616c62

    if-ne v8, v9, :cond_22

    const-string v0, "TALB"

    .line 65
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_e

    :cond_22
    const v9, 0x6c7972

    if-ne v8, v9, :cond_23

    const-string v0, "USLT"

    .line 66
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_e

    :cond_23
    const v9, 0x67656e

    if-ne v8, v9, :cond_24

    .line 67
    invoke-static {v5, v6, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_e

    :cond_24
    const v6, 0x677270

    if-ne v8, v6, :cond_25

    const-string v0, "TIT1"

    .line 68
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_e

    .line 69
    :cond_25
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipped unknown metadata entry: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lc/d/b/b/d2/h0/d;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_27
    :goto_c
    const-string v0, "TCOM"

    .line 71
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0

    goto :goto_e

    :cond_28
    :goto_d
    const-string v0, "TIT2"

    .line 72
    invoke-static {v5, v0, v3}, Lc/d/b/b/d2/h0/h;->d(ILjava/lang/String;Lc/d/b/b/l2/u;)Lc/d/b/b/f2/m/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_e
    invoke-virtual {v3, v7}, Lc/d/b/b/l2/u;->C(I)V

    if-eqz v0, :cond_29

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const/4 v13, 0x0

    move/from16 v6, v16

    move-object/from16 v0, v17

    move/from16 v8, v19

    goto/16 :goto_4

    .line 75
    :goto_f
    invoke-virtual {v3, v7}, Lc/d/b/b/l2/u;->C(I)V

    .line 76
    throw v0

    :cond_2a
    move-object/from16 v17, v0

    move/from16 v19, v8

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_10

    :cond_2b
    new-instance v0, Lc/d/b/b/f2/a;

    invoke-direct {v0, v4}, Lc/d/b/b/f2/a;-><init>(Ljava/util/List;)V

    goto :goto_11

    :cond_2c
    move-object/from16 v17, v0

    move/from16 v19, v8

    add-int/2addr v6, v7

    .line 78
    invoke-virtual {v3, v6}, Lc/d/b/b/l2/u;->C(I)V

    const/16 v9, 0x8

    const/4 v13, 0x0

    const v5, 0x696c7374

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v17, v0

    move/from16 v19, v8

    :goto_10
    const/4 v0, 0x0

    :goto_11
    move-object v11, v0

    goto :goto_15

    :cond_2e
    move-object/from16 v17, v0

    move/from16 v19, v8

    const v0, 0x736d7461

    if-ne v4, v0, :cond_34

    .line 79
    invoke-virtual {v3, v14}, Lc/d/b/b/l2/u;->C(I)V

    add-int v0, v14, v15

    const/16 v4, 0xc

    .line 80
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->D(I)V

    .line 81
    :goto_12
    iget v4, v3, Lc/d/b/b/l2/u;->b:I

    if-ge v4, v0, :cond_33

    .line 82
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v5

    .line 83
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_32

    const/16 v0, 0xe

    if-ge v5, v0, :cond_2f

    goto :goto_14

    :cond_2f
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v3, v0}, Lc/d/b/b/l2/u;->D(I)V

    .line 85
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    const/16 v4, 0xc

    if-eq v0, v4, :cond_30

    const/16 v5, 0xd

    if-eq v0, v5, :cond_30

    goto :goto_14

    :cond_30
    if-ne v0, v4, :cond_31

    const/high16 v0, 0x43700000    # 240.0f

    goto :goto_13

    :cond_31
    const/high16 v0, 0x42f00000    # 120.0f

    :goto_13
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->D(I)V

    .line 87
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v5

    .line 88
    new-instance v6, Lc/d/b/b/f2/a;

    new-array v4, v4, [Lc/d/b/b/f2/a$b;

    new-instance v7, Lc/d/b/b/f2/n/d;

    invoke-direct {v7, v0, v5}, Lc/d/b/b/f2/n/d;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v7, v4, v0

    invoke-direct {v6, v4}, Lc/d/b/b/f2/a;-><init>([Lc/d/b/b/f2/a$b;)V

    move-object v12, v6

    goto :goto_15

    :cond_32
    add-int/2addr v4, v5

    .line 89
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->C(I)V

    goto :goto_12

    :cond_33
    :goto_14
    const/4 v0, 0x0

    move-object v12, v0

    :cond_34
    :goto_15
    add-int/2addr v14, v15

    .line 90
    invoke-virtual {v3, v14}, Lc/d/b/b/l2/u;->C(I)V

    const/16 v9, 0x8

    const/4 v13, 0x0

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v7, 0x4

    move-object/from16 v0, v17

    move/from16 v8, v19

    goto/16 :goto_2

    :cond_35
    move-object/from16 v17, v0

    move/from16 v19, v8

    .line 91
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 92
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lc/d/b/b/f2/a;

    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/d/b/b/f2/a;

    if-eqz v3, :cond_36

    .line 94
    invoke-virtual {v10, v3}, Lc/d/b/b/d2/p;->b(Lc/d/b/b/f2/a;)Z

    :cond_36
    const v6, 0x6d657461

    goto :goto_16

    :cond_37
    move-object/from16 v17, v0

    move/from16 v19, v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_16
    move-object v11, v3

    .line 95
    invoke-virtual {v2, v6}, Lc/d/b/b/d2/h0/d$a;->b(I)Lc/d/b/b/d2/h0/d$a;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 96
    sget-object v4, Lc/d/b/b/d2/h0/e;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    .line 97
    invoke-virtual {v3, v4}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v4

    const v5, 0x6b657973

    .line 98
    invoke-virtual {v3, v5}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v5

    const v6, 0x696c7374

    .line 99
    invoke-virtual {v3, v6}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v3

    if-eqz v4, :cond_40

    if-eqz v5, :cond_40

    if-eqz v3, :cond_40

    .line 100
    iget-object v4, v4, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v6, 0x10

    .line 101
    invoke-virtual {v4, v6}, Lc/d/b/b/l2/u;->C(I)V

    .line 102
    invoke-virtual {v4}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_38

    goto/16 :goto_1c

    .line 103
    :cond_38
    iget-object v4, v5, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v5, 0xc

    .line 104
    invoke-virtual {v4, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 105
    invoke-virtual {v4}, Lc/d/b/b/l2/u;->f()I

    move-result v5

    .line 106
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_39

    .line 107
    invoke-virtual {v4}, Lc/d/b/b/l2/u;->f()I

    move-result v8

    const/4 v9, 0x4

    .line 108
    invoke-virtual {v4, v9}, Lc/d/b/b/l2/u;->D(I)V

    add-int/lit8 v8, v8, -0x8

    .line 109
    invoke-virtual {v4, v8}, Lc/d/b/b/l2/u;->o(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_39
    const/16 v4, 0x8

    .line 110
    iget-object v3, v3, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    .line 111
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_18
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->a()I

    move-result v8

    if-le v8, v4, :cond_3e

    .line 114
    iget v4, v3, Lc/d/b/b/l2/u;->b:I

    .line 115
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v8

    .line 116
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3c

    if-ge v9, v5, :cond_3c

    .line 117
    aget-object v9, v6, v9

    add-int v12, v4, v8

    .line 118
    :goto_19
    iget v13, v3, Lc/d/b/b/l2/u;->b:I

    if-ge v13, v12, :cond_3b

    .line 119
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v14

    .line 120
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v15

    move/from16 v16, v5

    const v5, 0x64617461

    if-ne v15, v5, :cond_3a

    .line 121
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v5

    .line 122
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v12

    add-int/lit8 v14, v14, -0x10

    .line 123
    new-array v13, v14, [B

    .line 124
    iget-object v15, v3, Lc/d/b/b/l2/u;->a:[B

    move-object/from16 v18, v6

    iget v6, v3, Lc/d/b/b/l2/u;->b:I

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v15, v6, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget v6, v3, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v6, v14

    iput v6, v3, Lc/d/b/b/l2/u;->b:I

    .line 126
    new-instance v6, Lc/d/b/b/f2/n/a;

    invoke-direct {v6, v9, v13, v12, v5}, Lc/d/b/b/f2/n/a;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1a

    :cond_3a
    move-object/from16 v18, v6

    move-object/from16 v20, v11

    add-int/2addr v13, v14

    .line 127
    invoke-virtual {v3, v13}, Lc/d/b/b/l2/u;->C(I)V

    move/from16 v5, v16

    goto :goto_19

    :cond_3b
    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_3d

    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3c
    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    const-string v5, "Skipped metadata with unknown key index: "

    const-string v6, "AtomParsers"

    .line 129
    invoke-static {v5, v9, v6}, Lc/b/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3d
    :goto_1b
    add-int/2addr v4, v8

    .line 130
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->C(I)V

    const/16 v4, 0x8

    move/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    goto/16 :goto_18

    :cond_3e
    move-object/from16 v20, v11

    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_1d

    :cond_3f
    new-instance v3, Lc/d/b/b/f2/a;

    invoke-direct {v3, v7}, Lc/d/b/b/f2/a;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :cond_40
    :goto_1c
    move-object/from16 v20, v11

    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    move-object v11, v3

    .line 132
    iget v3, v1, Lc/d/b/b/d2/h0/i;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_41

    const/4 v3, 0x1

    goto :goto_1f

    :cond_41
    const/4 v3, 0x0

    :goto_1f
    move v7, v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    .line 133
    sget-object v9, Lc/d/b/b/d2/h0/a;->a:Lc/d/b/b/d2/h0/a;

    move-object v3, v10

    move/from16 v8, v19

    .line 134
    invoke-static/range {v2 .. v9}, Lc/d/b/b/d2/h0/e;->e(Lc/d/b/b/d2/h0/d$a;Lc/d/b/b/d2/p;JLc/d/b/b/c2/a;ZZLc/d/c/a/d;)Ljava/util/List;

    move-result-object v2

    .line 135
    iget-object v3, v1, Lc/d/b/b/d2/h0/i;->r:Lc/d/b/b/d2/j;

    .line 136
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v9, v7

    move v12, v8

    move-wide v7, v5

    :goto_20
    if-ge v12, v4, :cond_50

    .line 138
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/b/d2/h0/p;

    .line 139
    iget v14, v13, Lc/d/b/b/d2/h0/p;->b:I

    if-nez v14, :cond_42

    move-object/from16 v21, v0

    move-object v13, v1

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v0, v17

    goto/16 :goto_28

    .line 140
    :cond_42
    iget-object v14, v13, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    move-object v15, v2

    .line 141
    iget-wide v1, v14, Lc/d/b/b/d2/h0/m;->e:J

    cmp-long v7, v1, v7

    if-eqz v7, :cond_43

    goto :goto_21

    :cond_43
    iget-wide v1, v13, Lc/d/b/b/d2/h0/p;->h:J

    .line 142
    :goto_21
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 143
    new-instance v7, Lc/d/b/b/d2/h0/i$a;

    iget v8, v14, Lc/d/b/b/d2/h0/m;->b:I

    .line 144
    invoke-interface {v3, v12, v8}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v8

    invoke-direct {v7, v14, v13, v8}, Lc/d/b/b/d2/h0/i$a;-><init>(Lc/d/b/b/d2/h0/m;Lc/d/b/b/d2/h0/p;Lc/d/b/b/d2/w;)V

    .line 145
    iget v8, v13, Lc/d/b/b/d2/h0/p;->e:I

    add-int/lit8 v8, v8, 0x1e

    move/from16 v16, v4

    .line 146
    iget-object v4, v14, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    invoke-virtual {v4}, Lc/d/b/b/u0;->a()Lc/d/b/b/u0$b;

    move-result-object v4

    .line 147
    iput v8, v4, Lc/d/b/b/u0$b;->l:I

    .line 148
    iget v8, v14, Lc/d/b/b/d2/h0/m;->b:I

    move-wide/from16 v18, v5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_44

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_44

    iget v5, v13, Lc/d/b/b/d2/h0/p;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_44

    int-to-float v5, v5

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v5, v1

    .line 149
    iput v5, v4, Lc/d/b/b/u0$b;->r:F

    :cond_44
    const/4 v1, 0x1

    if-ne v8, v1, :cond_46

    .line 150
    iget v1, v10, Lc/d/b/b/d2/p;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_45

    iget v5, v10, Lc/d/b/b/d2/p;->b:I

    if-eq v5, v2, :cond_45

    const/4 v2, 0x1

    goto :goto_22

    :cond_45
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_46

    .line 151
    iput v1, v4, Lc/d/b/b/u0$b;->A:I

    .line 152
    iget v1, v10, Lc/d/b/b/d2/p;->b:I

    .line 153
    iput v1, v4, Lc/d/b/b/u0$b;->B:I

    :cond_46
    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/b/b/f2/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object/from16 v13, p0

    .line 154
    iget-object v5, v13, Lc/d/b/b/d2/h0/i;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v5, 0x0

    goto :goto_23

    :cond_47
    new-instance v5, Lc/d/b/b/f2/a;

    iget-object v6, v13, Lc/d/b/b/d2/h0/i;->h:Ljava/util/List;

    invoke-direct {v5, v6}, Lc/d/b/b/f2/a;-><init>(Ljava/util/List;)V

    :goto_23
    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 155
    new-instance v5, Lc/d/b/b/f2/a;

    new-array v2, v2, [Lc/d/b/b/f2/a$b;

    invoke-direct {v5, v2}, Lc/d/b/b/f2/a;-><init>([Lc/d/b/b/f2/a$b;)V

    if-ne v8, v6, :cond_48

    if-eqz v20, :cond_4b

    move-object/from16 v21, v0

    move-object/from16 v5, v20

    goto :goto_25

    :cond_48
    const/4 v2, 0x2

    if-ne v8, v2, :cond_4b

    if-eqz v11, :cond_4b

    const/4 v2, 0x0

    .line 156
    :goto_24
    iget-object v6, v11, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    array-length v8, v6

    if-ge v2, v8, :cond_4b

    .line 157
    aget-object v6, v6, v2

    .line 158
    instance-of v8, v6, Lc/d/b/b/f2/n/a;

    if-eqz v8, :cond_49

    .line 159
    check-cast v6, Lc/d/b/b/f2/n/a;

    .line 160
    iget-object v8, v6, Lc/d/b/b/f2/n/a;->n:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 161
    new-instance v5, Lc/d/b/b/f2/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/b/f2/a$b;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    invoke-direct {v5, v0}, Lc/d/b/b/f2/a;-><init>([Lc/d/b/b/f2/a$b;)V

    goto :goto_25

    :cond_49
    move-object/from16 v21, v0

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v21

    goto :goto_24

    :cond_4b
    move-object/from16 v21, v0

    :goto_25
    const/4 v0, 0x0

    :goto_26
    const/4 v2, 0x2

    if-ge v0, v2, :cond_4d

    .line 162
    aget-object v2, v1, v0

    if-nez v2, :cond_4c

    goto :goto_27

    .line 163
    :cond_4c
    iget-object v2, v2, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    invoke-virtual {v5, v2}, Lc/d/b/b/f2/a;->a([Lc/d/b/b/f2/a$b;)Lc/d/b/b/f2/a;

    move-result-object v2

    move-object v5, v2

    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 164
    :cond_4d
    iget-object v0, v5, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    array-length v0, v0

    if-lez v0, :cond_4e

    .line 165
    iput-object v5, v4, Lc/d/b/b/u0$b;->i:Lc/d/b/b/f2/a;

    .line 166
    :cond_4e
    iget-object v0, v7, Lc/d/b/b/d2/h0/i$a;->c:Lc/d/b/b/d2/w;

    invoke-virtual {v4}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 167
    iget v0, v14, Lc/d/b/b/d2/h0/m;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4f

    const/4 v0, -0x1

    if-ne v9, v0, :cond_4f

    .line 168
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_4f
    move-object/from16 v0, v17

    .line 169
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v5, v18

    :goto_28
    add-int/lit8 v12, v12, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v0

    move-object v1, v13

    move-object v2, v15

    move/from16 v4, v16

    move-object/from16 v0, v21

    goto/16 :goto_20

    :cond_50
    move-object v13, v1

    move-object/from16 v0, v17

    const/4 v1, -0x1

    const-wide/16 v7, 0x0

    .line 170
    iput v9, v13, Lc/d/b/b/d2/h0/i;->u:I

    .line 171
    iput-wide v5, v13, Lc/d/b/b/d2/h0/i;->v:J

    const/4 v2, 0x0

    new-array v2, v2, [Lc/d/b/b/d2/h0/i$a;

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/b/d2/h0/i$a;

    iput-object v0, v13, Lc/d/b/b/d2/h0/i;->s:[Lc/d/b/b/d2/h0/i$a;

    .line 173
    array-length v2, v0

    new-array v2, v2, [[J

    .line 174
    array-length v4, v0

    new-array v4, v4, [I

    .line 175
    array-length v5, v0

    new-array v5, v5, [J

    .line 176
    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v9, 0x0

    .line 177
    :goto_29
    array-length v10, v0

    if-ge v9, v10, :cond_51

    .line 178
    aget-object v10, v0, v9

    iget-object v10, v10, Lc/d/b/b/d2/h0/i$a;->b:Lc/d/b/b/d2/h0/p;

    iget v10, v10, Lc/d/b/b/d2/h0/p;->b:I

    new-array v10, v10, [J

    aput-object v10, v2, v9

    .line 179
    aget-object v10, v0, v9

    iget-object v10, v10, Lc/d/b/b/d2/h0/i$a;->b:Lc/d/b/b/d2/h0/p;

    iget-object v10, v10, Lc/d/b/b/d2/h0/p;->f:[J

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    aput-wide v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_51
    const/4 v9, 0x0

    move v10, v9

    .line 180
    :goto_2a
    array-length v11, v0

    if-ge v10, v11, :cond_55

    const-wide v11, 0x7fffffffffffffffL

    move v14, v9

    .line 181
    :goto_2b
    array-length v15, v0

    if-ge v14, v15, :cond_53

    .line 182
    aget-boolean v15, v6, v14

    if-nez v15, :cond_52

    aget-wide v15, v5, v14

    cmp-long v15, v15, v11

    if-gtz v15, :cond_52

    .line 183
    aget-wide v11, v5, v14

    move v1, v14

    :cond_52
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    .line 184
    :cond_53
    aget v11, v4, v1

    .line 185
    aget-object v12, v2, v1

    aput-wide v7, v12, v11

    .line 186
    aget-object v12, v0, v1

    iget-object v12, v12, Lc/d/b/b/d2/h0/i$a;->b:Lc/d/b/b/d2/h0/p;

    iget-object v12, v12, Lc/d/b/b/d2/h0/p;->d:[I

    aget v12, v12, v11

    int-to-long v14, v12

    add-long/2addr v7, v14

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 187
    aput v11, v4, v1

    .line 188
    aget-object v14, v2, v1

    array-length v14, v14

    if-ge v11, v14, :cond_54

    .line 189
    aget-object v12, v0, v1

    iget-object v12, v12, Lc/d/b/b/d2/h0/i$a;->b:Lc/d/b/b/d2/h0/p;

    iget-object v12, v12, Lc/d/b/b/d2/h0/p;->f:[J

    aget-wide v11, v12, v11

    aput-wide v11, v5, v1

    goto :goto_2c

    .line 190
    :cond_54
    aput-boolean v12, v6, v1

    add-int/lit8 v10, v10, 0x1

    :goto_2c
    const/4 v1, -0x1

    goto :goto_2a

    .line 191
    :cond_55
    iput-object v2, v13, Lc/d/b/b/d2/h0/i;->t:[[J

    .line 192
    invoke-interface {v3}, Lc/d/b/b/d2/j;->d()V

    .line 193
    invoke-interface {v3, v13}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    .line 194
    iget-object v0, v13, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 195
    iput v0, v13, Lc/d/b/b/d2/h0/i;->i:I

    goto :goto_2d

    :cond_56
    move-object v13, v1

    .line 196
    iget-object v0, v13, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 197
    iget-object v0, v13, Lc/d/b/b/d2/h0/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/d2/h0/d$a;

    .line 198
    iget-object v0, v0, Lc/d/b/b/d2/h0/d$a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_2d
    move-object v1, v13

    goto/16 :goto_0

    :cond_58
    move-object v13, v1

    .line 199
    iget v0, v13, Lc/d/b/b/d2/h0/i;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_59

    .line 200
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/h0/i;->k()V

    :cond_59
    return-void
.end method
