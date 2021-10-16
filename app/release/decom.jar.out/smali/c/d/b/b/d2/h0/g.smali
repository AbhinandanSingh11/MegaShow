.class public Lc/d/b/b/d2/h0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/h0/g$b;,
        Lc/d/b/b/d2/h0/g$a;
    }
.end annotation


# static fields
.field public static final F:[B

.field public static final G:Lc/d/b/b/u0;


# instance fields
.field public A:Z

.field public B:Lc/d/b/b/d2/j;

.field public C:[Lc/d/b/b/d2/w;

.field public D:[Lc/d/b/b/d2/w;

.field public E:Z

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/d2/h0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/b/l2/u;

.field public final e:Lc/d/b/b/l2/u;

.field public final f:Lc/d/b/b/l2/u;

.field public final g:[B

.field public final h:Lc/d/b/b/l2/u;

.field public final i:Lc/d/b/b/f2/j/c;

.field public final j:Lc/d/b/b/l2/u;

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/b/d2/h0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/b/d2/h0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lc/d/b/b/l2/u;

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Lc/d/b/b/d2/h0/g$b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/d2/h0/g;->F:[B

    .line 2
    new-instance v0, Lc/d/b/b/u0$b;

    invoke-direct {v0}, Lc/d/b/b/u0$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    iput-object v1, v0, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v0

    sput-object v0, Lc/d/b/b/d2/h0/g;->G:Lc/d/b/b/u0;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc/d/b/b/d2/h0/g;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->b:Ljava/util/List;

    .line 5
    new-instance p1, Lc/d/b/b/f2/j/c;

    invoke-direct {p1}, Lc/d/b/b/f2/j/c;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->i:Lc/d/b/b/f2/j/c;

    .line 6
    new-instance p1, Lc/d/b/b/l2/u;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->j:Lc/d/b/b/l2/u;

    .line 7
    new-instance p1, Lc/d/b/b/l2/u;

    sget-object v1, Lc/d/b/b/l2/s;->a:[B

    invoke-direct {p1, v1}, Lc/d/b/b/l2/u;-><init>([B)V

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->d:Lc/d/b/b/l2/u;

    .line 8
    new-instance p1, Lc/d/b/b/l2/u;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->e:Lc/d/b/b/l2/u;

    .line 9
    new-instance p1, Lc/d/b/b/l2/u;

    invoke-direct {p1}, Lc/d/b/b/l2/u;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->f:Lc/d/b/b/l2/u;

    new-array p1, v0, [B

    .line 10
    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->g:[B

    .line 11
    new-instance v0, Lc/d/b/b/l2/u;

    invoke-direct {v0, p1}, Lc/d/b/b/l2/u;-><init>([B)V

    iput-object v0, p0, Lc/d/b/b/d2/h0/g;->h:Lc/d/b/b/l2/u;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->l:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lc/d/b/b/d2/h0/g;->u:J

    .line 16
    iput-wide v0, p0, Lc/d/b/b/d2/h0/g;->t:J

    .line 17
    iput-wide v0, p0, Lc/d/b/b/d2/h0/g;->v:J

    .line 18
    sget-object p1, Lc/d/b/b/d2/j;->b:Lc/d/b/b/d2/j;

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->B:Lc/d/b/b/d2/j;

    const/4 p1, 0x0

    new-array v0, p1, [Lc/d/b/b/d2/w;

    .line 19
    iput-object v0, p0, Lc/d/b/b/d2/h0/g;->C:[Lc/d/b/b/d2/w;

    new-array p1, p1, [Lc/d/b/b/d2/w;

    .line 20
    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->D:[Lc/d/b/b/d2/w;

    return-void
.end method

.method public static c(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Unexpected negative value: "

    invoke-static {v1, p0}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/util/List;)Lc/d/b/b/c2/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/d2/h0/d$b;",
            ">;)",
            "Lc/d/b/b/c2/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/d2/h0/d$b;

    .line 3
    iget v6, v5, Lc/d/b/b/d2/h0/d;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    .line 6
    iget-object v5, v5, Lc/d/b/b/l2/u;->a:[B

    .line 7
    new-instance v6, Lc/d/b/b/l2/u;

    invoke-direct {v6, v5}, Lc/d/b/b/l2/u;-><init>([B)V

    .line 8
    iget v8, v6, Lc/d/b/b/l2/u;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v6, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 10
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v8

    .line 11
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->f()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    const-string v8, "PsshAtomUtil"

    .line 14
    invoke-static {v6, v7, v8}, Lc/b/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lc/d/b/b/l2/u;->l()J

    move-result-wide v10

    invoke-virtual {v6}, Lc/d/b/b/l2/u;->l()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 16
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->u()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 17
    invoke-virtual {v6, v8}, Lc/d/b/b/l2/u;->D(I)V

    .line 18
    :cond_5
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->u()I

    move-result v8

    .line 19
    invoke-virtual {v6}, Lc/d/b/b/l2/u;->a()I

    move-result v10

    if-eq v8, v10, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 20
    :cond_6
    new-array v10, v8, [B

    .line 21
    iget-object v11, v6, Lc/d/b/b/l2/u;->a:[B

    iget v12, v6, Lc/d/b/b/l2/u;->b:I

    invoke-static {v11, v12, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v11, v6, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v11, v8

    iput v11, v6, Lc/d/b/b/l2/u;->b:I

    .line 23
    new-instance v6, Lc/d/b/b/d2/h0/j;

    invoke-direct {v6, v9, v7, v10}, Lc/d/b/b/d2/h0/j;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 24
    :cond_7
    iget-object v6, v6, Lc/d/b/b/d2/h0/j;->a:Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 25
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :cond_8
    new-instance v7, Lc/d/b/b/c2/a$b;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lc/d/b/b/c2/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    .line 27
    :cond_b
    new-instance p0, Lc/d/b/b/c2/a;

    new-array v0, v1, [Lc/d/b/b/c2/a$b;

    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/b/c2/a$b;

    invoke-direct {p0, v2, v1, v0}, Lc/d/b/b/c2/a;-><init>(Ljava/lang/String;Z[Lc/d/b/b/c2/a$b;)V

    move-object v2, p0

    :goto_5
    return-object v2
.end method

.method public static j(Lc/d/b/b/l2/u;ILc/d/b/b/d2/h0/o;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/l2/u;->C(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->f()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->u()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object p0, p2, Lc/d/b/b/d2/h0/o;->m:[Z

    iget p1, p2, Lc/d/b/b/d2/h0/o;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 5
    :cond_1
    iget v3, p2, Lc/d/b/b/d2/h0/o;->e:I

    if-ne v2, v3, :cond_3

    .line 6
    iget-object v3, p2, Lc/d/b/b/d2/h0/o;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/l2/u;->a()I

    move-result p1

    .line 8
    iget-object v2, p2, Lc/d/b/b/d2/h0/o;->o:Lc/d/b/b/l2/u;

    .line 9
    iget-object v3, v2, Lc/d/b/b/l2/u;->a:[B

    array-length v4, v3

    if-ge v4, p1, :cond_2

    .line 10
    new-array v3, p1, [B

    .line 11
    :cond_2
    iput-object v3, v2, Lc/d/b/b/l2/u;->a:[B

    .line 12
    iput p1, v2, Lc/d/b/b/l2/u;->c:I

    .line 13
    iput v0, v2, Lc/d/b/b/l2/u;->b:I

    .line 14
    iput-boolean v1, p2, Lc/d/b/b/d2/h0/o;->l:Z

    .line 15
    iput-boolean v1, p2, Lc/d/b/b/d2/h0/o;->p:Z

    .line 16
    invoke-virtual {p0, v3, v0, p1}, Lc/d/b/b/l2/u;->e([BII)V

    .line 17
    iget-object p0, p2, Lc/d/b/b/d2/h0/o;->o:Lc/d/b/b/l2/u;

    invoke-virtual {p0, v0}, Lc/d/b/b/l2/u;->C(I)V

    .line 18
    iput-boolean v0, p2, Lc/d/b/b/d2/h0/o;->p:Z

    return-void

    .line 19
    :cond_3
    new-instance p0, Lc/d/b/b/f1;

    const-string p1, "Senc sample count "

    const-string v0, " is different from fragment sample count"

    invoke-static {p1, v2, v0}, Lc/b/a/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lc/d/b/b/d2/h0/o;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Lc/d/b/b/f1;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lc/d/b/b/d2/j;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->B:Lc/d/b/b/d2/j;

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/d2/h0/g;->f()V

    const/4 p1, 0x2

    new-array p1, p1, [Lc/d/b/b/d2/w;

    .line 3
    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->C:[Lc/d/b/b/d2/w;

    .line 4
    iget v0, p0, Lc/d/b/b/d2/h0/g;->a:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/b/b/d2/h0/g;->B:Lc/d/b/b/d2/j;

    const/16 v3, 0x65

    const/4 v4, 0x5

    .line 6
    invoke-interface {v0, v1, v4}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lc/d/b/b/d2/h0/g;->C:[Lc/d/b/b/d2/w;

    invoke-static {v0, p1}, Lc/d/b/b/l2/c0;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/b/b/d2/w;

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->C:[Lc/d/b/b/d2/w;

    .line 8
    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 9
    sget-object v5, Lc/d/b/b/d2/h0/g;->G:Lc/d/b/b/u0;

    invoke-interface {v4, v5}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lc/d/b/b/d2/h0/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc/d/b/b/d2/w;

    iput-object p1, p0, Lc/d/b/b/d2/h0/g;->D:[Lc/d/b/b/d2/w;

    .line 11
    :goto_2
    iget-object p1, p0, Lc/d/b/b/d2/h0/g;->D:[Lc/d/b/b/d2/w;

    array-length p1, p1

    if-ge v2, p1, :cond_2

    .line 12
    iget-object p1, p0, Lc/d/b/b/d2/h0/g;->B:Lc/d/b/b/d2/j;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lc/d/b/b/d2/h0/g;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/u0;

    invoke-interface {p1, v1}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 14
    iget-object v1, p0, Lc/d/b/b/d2/h0/g;->D:[Lc/d/b/b/d2/w;

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public d(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/d2/h0/g$b;

    invoke-virtual {v1}, Lc/d/b/b/d2/h0/g$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/b/b/d2/h0/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Lc/d/b/b/d2/h0/g;->s:I

    .line 5
    iput-wide p3, p0, Lc/d/b/b/d2/h0/g;->t:J

    .line 6
    iget-object p1, p0, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/d2/h0/g;->f()V

    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lc/d/b/b/d2/h0/l;->a(Lc/d/b/b/d2/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/d2/h0/g;->m:I

    .line 2
    iput v0, p0, Lc/d/b/b/d2/h0/g;->p:I

    return-void
.end method

.method public final g(Landroid/util/SparseArray;I)Lc/d/b/b/d2/h0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/d2/h0/f;",
            ">;I)",
            "Lc/d/b/b/d2/h0/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/d2/h0/f;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/d2/h0/f;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :goto_0
    iget v2, v1, Lc/d/b/b/d2/h0/g;->m:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_38

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_29

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    if-eq v2, v5, :cond_23

    .line 2
    iget-object v2, v1, Lc/d/b/b/d2/h0/g;->w:Lc/d/b/b/d2/h0/g$b;

    if-nez v2, :cond_7

    .line 3
    iget-object v2, v1, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v10, 0x0

    move-wide/from16 v26, v3

    move-object v3, v6

    move v4, v10

    move-wide/from16 v10, v26

    :goto_1
    if-ge v4, v5, :cond_3

    .line 5
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/b/d2/h0/g$b;

    .line 6
    iget-boolean v13, v12, Lc/d/b/b/d2/h0/g$b;->l:Z

    if-nez v13, :cond_0

    .line 7
    iget v14, v12, Lc/d/b/b/d2/h0/g$b;->f:I

    iget-object v15, v12, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget v15, v15, Lc/d/b/b/d2/h0/p;->b:I

    if-eq v14, v15, :cond_2

    :cond_0
    if-eqz v13, :cond_1

    .line 8
    iget v13, v12, Lc/d/b/b/d2/h0/g$b;->h:I

    iget-object v14, v12, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget v14, v14, Lc/d/b/b/d2/h0/o;->d:I

    if-ne v13, v14, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v12}, Lc/d/b/b/d2/h0/g$b;->a()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_2

    move-object v3, v12

    move-wide v10, v13

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 10
    iget-wide v2, v1, Lc/d/b/b/d2/h0/g;->r:J

    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 11
    invoke-interface {v0, v2}, Lc/d/b/b/d2/i;->i(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/h0/g;->f()V

    const/4 v7, 0x0

    goto/16 :goto_11

    .line 13
    :cond_4
    new-instance v0, Lc/d/b/b/f1;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    invoke-virtual {v3}, Lc/d/b/b/d2/h0/g$b;->a()J

    move-result-wide v4

    .line 15
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v10

    sub-long/2addr v4, v10

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 16
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 17
    :cond_6
    invoke-interface {v0, v2}, Lc/d/b/b/d2/i;->i(I)V

    .line 18
    iput-object v3, v1, Lc/d/b/b/d2/h0/g;->w:Lc/d/b/b/d2/h0/g$b;

    move-object v2, v3

    .line 19
    :cond_7
    iget v3, v1, Lc/d/b/b/d2/h0/g;->m:I

    const/4 v4, 0x6

    if-ne v3, v9, :cond_11

    .line 20
    iget-boolean v3, v2, Lc/d/b/b/d2/h0/g$b;->l:Z

    if-nez v3, :cond_8

    .line 21
    iget-object v3, v2, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v3, v3, Lc/d/b/b/d2/h0/p;->d:[I

    iget v5, v2, Lc/d/b/b/d2/h0/g$b;->f:I

    aget v3, v3, v5

    goto :goto_3

    .line 22
    :cond_8
    iget-object v3, v2, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget-object v3, v3, Lc/d/b/b/d2/h0/o;->h:[I

    iget v5, v2, Lc/d/b/b/d2/h0/g$b;->f:I

    aget v3, v3, v5

    .line 23
    :goto_3
    iput v3, v1, Lc/d/b/b/d2/h0/g;->x:I

    .line 24
    iget v5, v2, Lc/d/b/b/d2/h0/g$b;->f:I

    iget v8, v2, Lc/d/b/b/d2/h0/g$b;->i:I

    if-ge v5, v8, :cond_e

    .line 25
    invoke-interface {v0, v3}, Lc/d/b/b/d2/i;->i(I)V

    .line 26
    invoke-virtual {v2}, Lc/d/b/b/d2/h0/g$b;->b()Lc/d/b/b/d2/h0/n;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    iget-object v5, v2, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget-object v5, v5, Lc/d/b/b/d2/h0/o;->o:Lc/d/b/b/l2/u;

    .line 28
    iget v3, v3, Lc/d/b/b/d2/h0/n;->d:I

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v5, v3}, Lc/d/b/b/l2/u;->D(I)V

    .line 30
    :cond_a
    iget-object v3, v2, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget v8, v2, Lc/d/b/b/d2/h0/g$b;->f:I

    .line 31
    iget-boolean v10, v3, Lc/d/b/b/d2/h0/o;->l:Z

    if-eqz v10, :cond_b

    iget-object v3, v3, Lc/d/b/b/d2/h0/o;->m:[Z

    aget-boolean v3, v3, v8

    if-eqz v3, :cond_b

    move v3, v7

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_c

    .line 32
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->w()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lc/d/b/b/l2/u;->D(I)V

    .line 33
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lc/d/b/b/d2/h0/g$b;->c()Z

    move-result v2

    if-nez v2, :cond_d

    .line 34
    iput-object v6, v1, Lc/d/b/b/d2/h0/g;->w:Lc/d/b/b/d2/h0/g$b;

    .line 35
    :cond_d
    iput v9, v1, Lc/d/b/b/d2/h0/g;->m:I

    goto/16 :goto_11

    .line 36
    :cond_e
    iget-object v5, v2, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v5, v5, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    iget v5, v5, Lc/d/b/b/d2/h0/m;->g:I

    if-ne v5, v7, :cond_f

    add-int/lit8 v3, v3, -0x8

    .line 37
    iput v3, v1, Lc/d/b/b/d2/h0/g;->x:I

    const/16 v3, 0x8

    .line 38
    invoke-interface {v0, v3}, Lc/d/b/b/d2/i;->i(I)V

    .line 39
    :cond_f
    iget-object v3, v2, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v3, v3, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    iget-object v3, v3, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    iget-object v3, v3, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    iget v3, v1, Lc/d/b/b/d2/h0/g;->x:I

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v2, v3, v5}, Lc/d/b/b/d2/h0/g$b;->d(II)I

    move-result v3

    iput v3, v1, Lc/d/b/b/d2/h0/g;->y:I

    .line 42
    iget v3, v1, Lc/d/b/b/d2/h0/g;->x:I

    iget-object v8, v1, Lc/d/b/b/d2/h0/g;->h:Lc/d/b/b/l2/u;

    invoke-static {v3, v8}, Lc/d/b/b/z1/m;->a(ILc/d/b/b/l2/u;)V

    .line 43
    iget-object v3, v2, Lc/d/b/b/d2/h0/g$b;->a:Lc/d/b/b/d2/w;

    iget-object v8, v1, Lc/d/b/b/d2/h0/g;->h:Lc/d/b/b/l2/u;

    invoke-interface {v3, v8, v5}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 44
    iget v3, v1, Lc/d/b/b/d2/h0/g;->y:I

    add-int/2addr v3, v5

    iput v3, v1, Lc/d/b/b/d2/h0/g;->y:I

    const/4 v3, 0x0

    goto :goto_6

    .line 45
    :cond_10
    iget v3, v1, Lc/d/b/b/d2/h0/g;->x:I

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v3, v5}, Lc/d/b/b/d2/h0/g$b;->d(II)I

    move-result v3

    iput v3, v1, Lc/d/b/b/d2/h0/g;->y:I

    move v3, v5

    .line 47
    :goto_6
    iget v5, v1, Lc/d/b/b/d2/h0/g;->x:I

    iget v8, v1, Lc/d/b/b/d2/h0/g;->y:I

    add-int/2addr v5, v8

    iput v5, v1, Lc/d/b/b/d2/h0/g;->x:I

    const/4 v5, 0x4

    .line 48
    iput v5, v1, Lc/d/b/b/d2/h0/g;->m:I

    .line 49
    iput v3, v1, Lc/d/b/b/d2/h0/g;->z:I

    .line 50
    :cond_11
    iget-object v3, v2, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v5, v3, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    .line 51
    iget-object v8, v2, Lc/d/b/b/d2/h0/g$b;->a:Lc/d/b/b/d2/w;

    .line 52
    iget-boolean v9, v2, Lc/d/b/b/d2/h0/g$b;->l:Z

    if-nez v9, :cond_12

    .line 53
    iget-object v3, v3, Lc/d/b/b/d2/h0/p;->f:[J

    iget v9, v2, Lc/d/b/b/d2/h0/g$b;->f:I

    aget-wide v9, v3, v9

    goto :goto_7

    .line 54
    :cond_12
    iget-object v3, v2, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget v9, v2, Lc/d/b/b/d2/h0/g$b;->f:I

    .line 55
    iget-object v10, v3, Lc/d/b/b/d2/h0/o;->j:[J

    aget-wide v11, v10, v9

    iget-object v3, v3, Lc/d/b/b/d2/h0/o;->i:[I

    aget v3, v3, v9

    int-to-long v9, v3

    add-long/2addr v9, v11

    :goto_7
    move-wide v14, v9

    .line 56
    iget v3, v5, Lc/d/b/b/d2/h0/m;->j:I

    if-eqz v3, :cond_1a

    .line 57
    iget-object v9, v1, Lc/d/b/b/d2/h0/g;->e:Lc/d/b/b/l2/u;

    .line 58
    iget-object v9, v9, Lc/d/b/b/l2/u;->a:[B

    const/4 v10, 0x0

    .line 59
    aput-byte v10, v9, v10

    .line 60
    aput-byte v10, v9, v7

    const/4 v11, 0x2

    .line 61
    aput-byte v10, v9, v11

    add-int/lit8 v10, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    .line 62
    :goto_8
    iget v11, v1, Lc/d/b/b/d2/h0/g;->y:I

    iget v12, v1, Lc/d/b/b/d2/h0/g;->x:I

    if-ge v11, v12, :cond_1b

    .line 63
    iget v11, v1, Lc/d/b/b/d2/h0/g;->z:I

    const-string v12, "video/hevc"

    if-nez v11, :cond_18

    .line 64
    invoke-interface {v0, v9, v3, v10}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 65
    iget-object v11, v1, Lc/d/b/b/d2/h0/g;->e:Lc/d/b/b/l2/u;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lc/d/b/b/l2/u;->C(I)V

    .line 66
    iget-object v11, v1, Lc/d/b/b/d2/h0/g;->e:Lc/d/b/b/l2/u;

    invoke-virtual {v11}, Lc/d/b/b/l2/u;->f()I

    move-result v11

    if-lt v11, v7, :cond_17

    add-int/lit8 v11, v11, -0x1

    .line 67
    iput v11, v1, Lc/d/b/b/d2/h0/g;->z:I

    .line 68
    iget-object v11, v1, Lc/d/b/b/d2/h0/g;->d:Lc/d/b/b/l2/u;

    invoke-virtual {v11, v13}, Lc/d/b/b/l2/u;->C(I)V

    .line 69
    iget-object v11, v1, Lc/d/b/b/d2/h0/g;->d:Lc/d/b/b/l2/u;

    const/4 v13, 0x4

    invoke-interface {v8, v11, v13}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 70
    iget-object v11, v1, Lc/d/b/b/d2/h0/g;->e:Lc/d/b/b/l2/u;

    invoke-interface {v8, v11, v7}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 71
    iget-object v11, v1, Lc/d/b/b/d2/h0/g;->D:[Lc/d/b/b/d2/w;

    array-length v11, v11

    if-lez v11, :cond_16

    iget-object v11, v5, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    iget-object v11, v11, Lc/d/b/b/u0;->y:Ljava/lang/String;

    aget-byte v13, v9, v13

    .line 72
    sget-object v16, Lc/d/b/b/l2/s;->a:[B

    const-string v6, "video/avc"

    .line 73
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    and-int/lit8 v6, v13, 0x1f

    if-eq v6, v4, :cond_14

    .line 74
    :cond_13
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    and-int/lit8 v6, v13, 0x7e

    shr-int/2addr v6, v7

    const/16 v11, 0x27

    if-ne v6, v11, :cond_15

    :cond_14
    move v6, v7

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    .line 75
    :goto_a
    iput-boolean v6, v1, Lc/d/b/b/d2/h0/g;->A:Z

    .line 76
    iget v6, v1, Lc/d/b/b/d2/h0/g;->y:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v1, Lc/d/b/b/d2/h0/g;->y:I

    .line 77
    iget v6, v1, Lc/d/b/b/d2/h0/g;->x:I

    add-int/2addr v6, v3

    iput v6, v1, Lc/d/b/b/d2/h0/g;->x:I

    goto :goto_c

    .line 78
    :cond_17
    new-instance v0, Lc/d/b/b/f1;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_18
    iget-boolean v4, v1, Lc/d/b/b/d2/h0/g;->A:Z

    if-eqz v4, :cond_19

    .line 80
    iget-object v4, v1, Lc/d/b/b/d2/h0/g;->f:Lc/d/b/b/l2/u;

    invoke-virtual {v4, v11}, Lc/d/b/b/l2/u;->y(I)V

    .line 81
    iget-object v4, v1, Lc/d/b/b/d2/h0/g;->f:Lc/d/b/b/l2/u;

    .line 82
    iget-object v4, v4, Lc/d/b/b/l2/u;->a:[B

    .line 83
    iget v6, v1, Lc/d/b/b/d2/h0/g;->z:I

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7, v6}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 84
    iget-object v4, v1, Lc/d/b/b/d2/h0/g;->f:Lc/d/b/b/l2/u;

    iget v6, v1, Lc/d/b/b/d2/h0/g;->z:I

    invoke-interface {v8, v4, v6}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    .line 85
    iget v4, v1, Lc/d/b/b/d2/h0/g;->z:I

    .line 86
    iget-object v6, v1, Lc/d/b/b/d2/h0/g;->f:Lc/d/b/b/l2/u;

    .line 87
    iget-object v7, v6, Lc/d/b/b/l2/u;->a:[B

    .line 88
    iget v6, v6, Lc/d/b/b/l2/u;->c:I

    .line 89
    invoke-static {v7, v6}, Lc/d/b/b/l2/s;->e([BI)I

    move-result v6

    .line 90
    iget-object v7, v1, Lc/d/b/b/d2/h0/g;->f:Lc/d/b/b/l2/u;

    iget-object v11, v5, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    iget-object v11, v11, Lc/d/b/b/u0;->y:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v11}, Lc/d/b/b/l2/u;->C(I)V

    .line 91
    iget-object v7, v1, Lc/d/b/b/d2/h0/g;->f:Lc/d/b/b/l2/u;

    invoke-virtual {v7, v6}, Lc/d/b/b/l2/u;->B(I)V

    .line 92
    iget-object v6, v1, Lc/d/b/b/d2/h0/g;->f:Lc/d/b/b/l2/u;

    iget-object v7, v1, Lc/d/b/b/d2/h0/g;->D:[Lc/d/b/b/d2/w;

    invoke-static {v14, v15, v6, v7}, Lb/r/b0/a;->k(JLc/d/b/b/l2/u;[Lc/d/b/b/d2/w;)V

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    .line 93
    invoke-interface {v8, v0, v11, v4}, Lc/d/b/b/d2/w;->f(Lc/d/b/b/k2/h;IZ)I

    move-result v4

    .line 94
    :goto_b
    iget v6, v1, Lc/d/b/b/d2/h0/g;->y:I

    add-int/2addr v6, v4

    iput v6, v1, Lc/d/b/b/d2/h0/g;->y:I

    .line 95
    iget v6, v1, Lc/d/b/b/d2/h0/g;->z:I

    sub-int/2addr v6, v4

    iput v6, v1, Lc/d/b/b/d2/h0/g;->z:I

    const/4 v4, 0x6

    const/4 v6, 0x1

    move v7, v6

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 96
    :cond_1a
    :goto_d
    iget v3, v1, Lc/d/b/b/d2/h0/g;->y:I

    iget v4, v1, Lc/d/b/b/d2/h0/g;->x:I

    if-ge v3, v4, :cond_1b

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 97
    invoke-interface {v8, v0, v4, v3}, Lc/d/b/b/d2/w;->f(Lc/d/b/b/k2/h;IZ)I

    move-result v3

    .line 98
    iget v4, v1, Lc/d/b/b/d2/h0/g;->y:I

    add-int/2addr v4, v3

    iput v4, v1, Lc/d/b/b/d2/h0/g;->y:I

    goto :goto_d

    .line 99
    :cond_1b
    iget-boolean v3, v2, Lc/d/b/b/d2/h0/g$b;->l:Z

    if-nez v3, :cond_1c

    .line 100
    iget-object v3, v2, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v3, v3, Lc/d/b/b/d2/h0/p;->g:[I

    iget v4, v2, Lc/d/b/b/d2/h0/g$b;->f:I

    aget v3, v3, v4

    goto :goto_e

    .line 101
    :cond_1c
    iget-object v3, v2, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget-object v3, v3, Lc/d/b/b/d2/h0/o;->k:[Z

    iget v4, v2, Lc/d/b/b/d2/h0/g$b;->f:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    .line 102
    :goto_e
    invoke-virtual {v2}, Lc/d/b/b/d2/h0/g$b;->b()Lc/d/b/b/d2/h0/n;

    move-result-object v4

    if-eqz v4, :cond_1e

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    :cond_1e
    move v11, v3

    .line 103
    invoke-virtual {v2}, Lc/d/b/b/d2/h0/g$b;->b()Lc/d/b/b/d2/h0/n;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 104
    iget-object v3, v3, Lc/d/b/b/d2/h0/n;->c:Lc/d/b/b/d2/w$a;

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    .line 105
    :goto_f
    iget v12, v1, Lc/d/b/b/d2/h0/g;->x:I

    const/4 v13, 0x0

    move-wide v9, v14

    move-wide v4, v14

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    .line 106
    :cond_20
    iget-object v3, v1, Lc/d/b/b/d2/h0/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 107
    iget-object v3, v1, Lc/d/b/b/d2/h0/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/d2/h0/g$a;

    .line 108
    iget v6, v1, Lc/d/b/b/d2/h0/g;->s:I

    iget v7, v3, Lc/d/b/b/d2/h0/g$a;->b:I

    sub-int/2addr v6, v7

    iput v6, v1, Lc/d/b/b/d2/h0/g;->s:I

    .line 109
    iget-wide v6, v3, Lc/d/b/b/d2/h0/g$a;->a:J

    add-long/2addr v6, v4

    .line 110
    iget-object v15, v1, Lc/d/b/b/d2/h0/g;->C:[Lc/d/b/b/d2/w;

    array-length v14, v15

    const/4 v8, 0x0

    move v13, v8

    :goto_10
    if-ge v13, v14, :cond_20

    aget-object v8, v15, v13

    const/4 v11, 0x1

    .line 111
    iget v12, v3, Lc/d/b/b/d2/h0/g$a;->b:I

    iget v9, v1, Lc/d/b/b/d2/h0/g;->s:I

    const/16 v16, 0x0

    move/from16 v17, v9

    move-wide v9, v6

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v17

    goto :goto_10

    .line 112
    :cond_21
    invoke-virtual {v2}, Lc/d/b/b/d2/h0/g$b;->c()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    .line 113
    iput-object v2, v1, Lc/d/b/b/d2/h0/g;->w:Lc/d/b/b/d2/h0/g$b;

    :cond_22
    const/4 v2, 0x3

    .line 114
    iput v2, v1, Lc/d/b/b/d2/h0/g;->m:I

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_26

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_23
    iget-object v2, v1, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v5, v2, :cond_25

    .line 116
    iget-object v7, v1, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/d2/h0/g$b;

    iget-object v7, v7, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    .line 117
    iget-boolean v8, v7, Lc/d/b/b/d2/h0/o;->p:Z

    if-eqz v8, :cond_24

    iget-wide v7, v7, Lc/d/b/b/d2/h0/o;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_24

    .line 118
    iget-object v3, v1, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/d2/h0/g$b;

    move-object v6, v3

    move-wide v3, v7

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_25
    if-nez v6, :cond_27

    const/4 v2, 0x3

    .line 119
    iput v2, v1, Lc/d/b/b/d2/h0/g;->m:I

    :cond_26
    :goto_13
    move-object v5, v1

    goto/16 :goto_26

    .line 120
    :cond_27
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_28

    .line 121
    invoke-interface {v0, v2}, Lc/d/b/b/d2/i;->i(I)V

    .line 122
    iget-object v2, v6, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    .line 123
    iget-object v3, v2, Lc/d/b/b/d2/h0/o;->o:Lc/d/b/b/l2/u;

    .line 124
    iget-object v4, v3, Lc/d/b/b/l2/u;->a:[B

    .line 125
    iget v3, v3, Lc/d/b/b/l2/u;->c:I

    const/4 v5, 0x0

    .line 126
    invoke-interface {v0, v4, v5, v3}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 127
    iget-object v3, v2, Lc/d/b/b/d2/h0/o;->o:Lc/d/b/b/l2/u;

    invoke-virtual {v3, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 128
    iput-boolean v5, v2, Lc/d/b/b/d2/h0/o;->p:Z

    goto :goto_13

    .line 129
    :cond_28
    new-instance v0, Lc/d/b/b/f1;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v0, v2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_29
    iget-wide v5, v1, Lc/d/b/b/d2/h0/g;->o:J

    long-to-int v2, v5

    iget v5, v1, Lc/d/b/b/d2/h0/g;->p:I

    sub-int/2addr v2, v5

    .line 131
    iget-object v5, v1, Lc/d/b/b/d2/h0/g;->q:Lc/d/b/b/l2/u;

    if-eqz v5, :cond_37

    .line 132
    iget-object v6, v5, Lc/d/b/b/l2/u;->a:[B

    const/16 v7, 0x8

    .line 133
    invoke-interface {v0, v6, v7, v2}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 134
    new-instance v2, Lc/d/b/b/d2/h0/d$b;

    iget v6, v1, Lc/d/b/b/d2/h0/g;->n:I

    invoke-direct {v2, v6, v5}, Lc/d/b/b/d2/h0/d$b;-><init>(ILc/d/b/b/l2/u;)V

    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v5

    .line 135
    iget-object v7, v1, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 136
    iget-object v3, v1, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/d2/h0/d$a;

    .line 137
    iget-object v3, v3, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    goto/16 :goto_1c

    .line 138
    :cond_2a
    iget v0, v2, Lc/d/b/b/d2/h0/d;->a:I

    if-ne v0, v4, :cond_2e

    .line 139
    iget-object v0, v2, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v2, 0x8

    .line 140
    invoke-virtual {v0, v2}, Lc/d/b/b/l2/u;->C(I)V

    .line 141
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    .line 142
    invoke-virtual {v0, v3}, Lc/d/b/b/l2/u;->D(I)V

    .line 143
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v3

    if-nez v2, :cond_2b

    .line 144
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v7

    .line 145
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v9

    goto :goto_14

    .line 146
    :cond_2b
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v7

    .line 147
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v9

    :goto_14
    move-wide v13, v7

    add-long/2addr v5, v9

    const-wide/32 v9, 0xf4240

    move-wide v7, v13

    move-wide v11, v3

    .line 148
    invoke-static/range {v7 .. v12}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v15

    const/4 v2, 0x2

    .line 149
    invoke-virtual {v0, v2}, Lc/d/b/b/l2/u;->D(I)V

    .line 150
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->w()I

    move-result v2

    .line 151
    new-array v11, v2, [I

    .line 152
    new-array v12, v2, [J

    .line 153
    new-array v9, v2, [J

    .line 154
    new-array v10, v2, [J

    const/4 v7, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v26, v13

    move v13, v7

    move-wide/from16 v7, v26

    :goto_15
    if-ge v13, v2, :cond_2d

    .line 155
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v14

    const/high16 v19, -0x80000000

    and-int v19, v14, v19

    if-nez v19, :cond_2c

    .line 156
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v14, v14, v21

    .line 157
    aput v14, v11, v13

    .line 158
    aput-wide v5, v12, v13

    .line 159
    aput-wide v17, v10, v13

    add-long v17, v7, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v7, v17

    move/from16 p2, v2

    move-object v14, v9

    move-object v2, v10

    move-wide/from16 v9, v19

    move-object v1, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    .line 160
    invoke-static/range {v7 .. v12}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v7

    .line 161
    aget-wide v9, v2, v13

    sub-long v9, v7, v9

    aput-wide v9, v14, v13

    const/4 v9, 0x4

    .line 162
    invoke-virtual {v0, v9}, Lc/d/b/b/l2/u;->D(I)V

    .line 163
    aget v9, v1, v13

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v13, v13, 0x1

    move-object v11, v1

    move-object v10, v2

    move-object v9, v14

    move-object/from16 v12, v22

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v26, v7

    move-wide/from16 v7, v17

    move-wide/from16 v17, v26

    goto :goto_15

    .line 164
    :cond_2c
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object v14, v9

    move-object v2, v10

    move-object v1, v11

    move-object/from16 v22, v12

    .line 165
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lc/d/b/b/d2/c;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v14, v2}, Lc/d/b/b/d2/c;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 166
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lc/d/b/b/d2/h0/g;->v:J

    .line 167
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->B:Lc/d/b/b/d2/j;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/d/b/b/d2/t;

    invoke-interface {v1, v0}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v5, Lc/d/b/b/d2/h0/g;->E:Z

    goto/16 :goto_1b

    :cond_2e
    move-object v5, v1

    if-ne v0, v3, :cond_36

    .line 169
    iget-object v0, v2, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    .line 170
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->C:[Lc/d/b/b/d2/w;

    array-length v1, v1

    if-nez v1, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    const/16 v1, 0x8

    .line 171
    invoke-virtual {v0, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 172
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_31

    const/4 v4, 0x1

    if-eq v1, v4, :cond_30

    const-string v0, "Skipping unsupported emsg version: "

    .line 173
    invoke-static {v0, v1, v8}, Lc/b/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1b

    .line 174
    :cond_30
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v6

    .line 175
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v15

    .line 176
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v6

    .line 177
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v8

    .line 178
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->m()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->m()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide/from16 v16, v15

    move-wide v14, v2

    goto :goto_17

    .line 182
    :cond_31
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->m()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->m()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v12

    .line 187
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v14

    .line 188
    iget-wide v6, v5, Lc/d/b/b/d2/h0/g;->v:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_32

    add-long/2addr v6, v14

    move-wide/from16 v16, v6

    goto :goto_16

    :cond_32
    move-wide/from16 v16, v2

    .line 189
    :goto_16
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v6

    .line 190
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v8

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    .line 191
    :goto_17
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 192
    invoke-virtual {v0}, Lc/d/b/b/l2/u;->a()I

    move-result v4

    .line 193
    iget-object v6, v0, Lc/d/b/b/l2/u;->a:[B

    iget v7, v0, Lc/d/b/b/l2/u;->b:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iget v6, v0, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v6, v4

    iput v6, v0, Lc/d/b/b/l2/u;->b:I

    .line 195
    new-instance v0, Lc/d/b/b/f2/j/a;

    move-object/from16 v18, v0

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lc/d/b/b/f2/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 196
    new-instance v1, Lc/d/b/b/l2/u;

    iget-object v4, v5, Lc/d/b/b/d2/h0/g;->i:Lc/d/b/b/f2/j/c;

    .line 197
    iget-object v6, v4, Lc/d/b/b/f2/j/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 198
    :try_start_0
    iget-object v6, v4, Lc/d/b/b/f2/j/c;->b:Ljava/io/DataOutputStream;

    iget-object v7, v0, Lc/d/b/b/f2/j/a;->n:Ljava/lang/String;

    .line 199
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 200
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 201
    iget-object v6, v0, Lc/d/b/b/f2/j/a;->o:Ljava/lang/String;

    if-eqz v6, :cond_33

    goto :goto_18

    :cond_33
    const-string v6, ""

    .line 202
    :goto_18
    iget-object v7, v4, Lc/d/b/b/f2/j/c;->b:Ljava/io/DataOutputStream;

    .line 203
    invoke-virtual {v7, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 204
    invoke-virtual {v7, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 205
    iget-object v6, v4, Lc/d/b/b/f2/j/c;->b:Ljava/io/DataOutputStream;

    iget-wide v7, v0, Lc/d/b/b/f2/j/a;->p:J

    invoke-static {v6, v7, v8}, Lc/d/b/b/f2/j/c;->a(Ljava/io/DataOutputStream;J)V

    .line 206
    iget-object v6, v4, Lc/d/b/b/f2/j/c;->b:Ljava/io/DataOutputStream;

    iget-wide v7, v0, Lc/d/b/b/f2/j/a;->q:J

    invoke-static {v6, v7, v8}, Lc/d/b/b/f2/j/c;->a(Ljava/io/DataOutputStream;J)V

    .line 207
    iget-object v6, v4, Lc/d/b/b/f2/j/c;->b:Ljava/io/DataOutputStream;

    iget-object v0, v0, Lc/d/b/b/f2/j/a;->r:[B

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 208
    iget-object v0, v4, Lc/d/b/b/f2/j/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 209
    iget-object v0, v4, Lc/d/b/b/f2/j/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-direct {v1, v0}, Lc/d/b/b/l2/u;-><init>([B)V

    .line 211
    invoke-virtual {v1}, Lc/d/b/b/l2/u;->a()I

    move-result v0

    .line 212
    iget-object v4, v5, Lc/d/b/b/d2/h0/g;->C:[Lc/d/b/b/d2/w;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_34

    aget-object v8, v4, v7

    const/4 v9, 0x0

    .line 213
    invoke-virtual {v1, v9}, Lc/d/b/b/l2/u;->C(I)V

    .line 214
    invoke-interface {v8, v1, v0}, Lc/d/b/b/d2/w;->a(Lc/d/b/b/l2/u;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_34
    cmp-long v1, v16, v2

    if-nez v1, :cond_35

    .line 215
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->l:Ljava/util/ArrayDeque;

    new-instance v2, Lc/d/b/b/d2/h0/g$a;

    invoke-direct {v2, v14, v15, v0}, Lc/d/b/b/d2/h0/g$a;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 216
    iget v1, v5, Lc/d/b/b/d2/h0/g;->s:I

    add-int/2addr v1, v0

    iput v1, v5, Lc/d/b/b/d2/h0/g;->s:I

    goto :goto_1b

    .line 217
    :cond_35
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->C:[Lc/d/b/b/d2/w;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_36

    aget-object v6, v1, v3

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, v16

    move v10, v0

    .line 218
    invoke-interface/range {v6 .. v12}, Lc/d/b/b/d2/w;->c(JIIILc/d/b/b/d2/w$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_36
    :goto_1b
    move-object/from16 v0, p1

    goto :goto_1c

    :cond_37
    move-object v5, v1

    .line 220
    invoke-interface {v0, v2}, Lc/d/b/b/d2/i;->i(I)V

    .line 221
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lc/d/b/b/d2/h0/g;->k(J)V

    goto/16 :goto_26

    :cond_38
    move-object v5, v1

    .line 222
    iget v1, v5, Lc/d/b/b/d2/h0/g;->p:I

    if-nez v1, :cond_3a

    .line 223
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->j:Lc/d/b/b/l2/u;

    .line 224
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 225
    invoke-interface {v0, v1, v6, v2, v7}, Lc/d/b/b/d2/i;->d([BIIZ)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_25

    .line 226
    :cond_39
    iput v2, v5, Lc/d/b/b/d2/h0/g;->p:I

    .line 227
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->j:Lc/d/b/b/l2/u;

    invoke-virtual {v1, v6}, Lc/d/b/b/l2/u;->C(I)V

    .line 228
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->j:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v1

    iput-wide v1, v5, Lc/d/b/b/d2/h0/g;->o:J

    .line 229
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->j:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->f()I

    move-result v1

    iput v1, v5, Lc/d/b/b/d2/h0/g;->n:I

    .line 230
    :cond_3a
    iget-wide v1, v5, Lc/d/b/b/d2/h0/g;->o:J

    const-wide/16 v6, 0x1

    cmp-long v6, v1, v6

    if-nez v6, :cond_3b

    .line 231
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->j:Lc/d/b/b/l2/u;

    .line 232
    iget-object v1, v1, Lc/d/b/b/l2/u;->a:[B

    const/16 v2, 0x8

    .line 233
    invoke-interface {v0, v1, v2, v2}, Lc/d/b/b/d2/i;->readFully([BII)V

    .line 234
    iget v1, v5, Lc/d/b/b/d2/h0/g;->p:I

    add-int/2addr v1, v2

    iput v1, v5, Lc/d/b/b/d2/h0/g;->p:I

    .line 235
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->j:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v1

    iput-wide v1, v5, Lc/d/b/b/d2/h0/g;->o:J

    goto :goto_1d

    :cond_3b
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_3d

    .line 236
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_3c

    .line 237
    iget-object v8, v5, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3c

    .line 238
    iget-object v1, v5, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/d2/h0/d$a;

    iget-wide v1, v1, Lc/d/b/b/d2/h0/d$a;->b:J

    :cond_3c
    cmp-long v6, v1, v6

    if-eqz v6, :cond_3d

    .line 239
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v6, v5, Lc/d/b/b/d2/h0/g;->p:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    iput-wide v1, v5, Lc/d/b/b/d2/h0/g;->o:J

    .line 240
    :cond_3d
    :goto_1d
    iget-wide v1, v5, Lc/d/b/b/d2/h0/g;->o:J

    iget v6, v5, Lc/d/b/b/d2/h0/g;->p:I

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_4d

    .line 241
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v1

    iget v6, v5, Lc/d/b/b/d2/h0/g;->p:I

    int-to-long v6, v6

    sub-long/2addr v1, v6

    .line 242
    iget v6, v5, Lc/d/b/b/d2/h0/g;->n:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v6, v8, :cond_3e

    if-ne v6, v7, :cond_3f

    .line 243
    :cond_3e
    iget-boolean v6, v5, Lc/d/b/b/d2/h0/g;->E:Z

    if-nez v6, :cond_3f

    .line 244
    iget-object v6, v5, Lc/d/b/b/d2/h0/g;->B:Lc/d/b/b/d2/j;

    new-instance v9, Lc/d/b/b/d2/t$b;

    iget-wide v10, v5, Lc/d/b/b/d2/h0/g;->u:J

    invoke-direct {v9, v10, v11, v1, v2}, Lc/d/b/b/d2/t$b;-><init>(JJ)V

    invoke-interface {v6, v9}, Lc/d/b/b/d2/j;->c(Lc/d/b/b/d2/t;)V

    const/4 v6, 0x1

    .line 245
    iput-boolean v6, v5, Lc/d/b/b/d2/h0/g;->E:Z

    .line 246
    :cond_3f
    iget v6, v5, Lc/d/b/b/d2/h0/g;->n:I

    if-ne v6, v8, :cond_40

    .line 247
    iget-object v6, v5, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v6, :cond_40

    .line 248
    iget-object v10, v5, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/b/d2/h0/g$b;

    iget-object v10, v10, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    .line 249
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iput-wide v1, v10, Lc/d/b/b/d2/h0/o;->c:J

    .line 251
    iput-wide v1, v10, Lc/d/b/b/d2/h0/o;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    .line 252
    :cond_40
    iget v6, v5, Lc/d/b/b/d2/h0/g;->n:I

    if-ne v6, v7, :cond_41

    const/4 v7, 0x0

    .line 253
    iput-object v7, v5, Lc/d/b/b/d2/h0/g;->w:Lc/d/b/b/d2/h0/g$b;

    .line 254
    iget-wide v3, v5, Lc/d/b/b/d2/h0/g;->o:J

    add-long/2addr v1, v3

    iput-wide v1, v5, Lc/d/b/b/d2/h0/g;->r:J

    const/4 v1, 0x2

    .line 255
    iput v1, v5, Lc/d/b/b/d2/h0/g;->m:I

    const/4 v6, 0x1

    goto/16 :goto_25

    :cond_41
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_43

    const v1, 0x7472616b

    if-eq v6, v1, :cond_43

    const v1, 0x6d646961

    if-eq v6, v1, :cond_43

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_43

    const v1, 0x7374626c

    if-eq v6, v1, :cond_43

    if-eq v6, v8, :cond_43

    const v1, 0x74726166

    if-eq v6, v1, :cond_43

    const v1, 0x6d766578

    if-eq v6, v1, :cond_43

    const v1, 0x65647473

    if-ne v6, v1, :cond_42

    goto :goto_1f

    :cond_42
    const/4 v1, 0x0

    goto :goto_20

    :cond_43
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_45

    .line 256
    invoke-interface/range {p1 .. p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v1

    iget-wide v3, v5, Lc/d/b/b/d2/h0/g;->o:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    .line 257
    iget-object v3, v5, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    new-instance v4, Lc/d/b/b/d2/h0/d$a;

    iget v6, v5, Lc/d/b/b/d2/h0/g;->n:I

    invoke-direct {v4, v6, v1, v2}, Lc/d/b/b/d2/h0/d$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 258
    iget-wide v3, v5, Lc/d/b/b/d2/h0/g;->o:J

    iget v6, v5, Lc/d/b/b/d2/h0/g;->p:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_44

    .line 259
    invoke-virtual {v5, v1, v2}, Lc/d/b/b/d2/h0/g;->k(J)V

    goto :goto_21

    .line 260
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/h0/g;->f()V

    :goto_21
    const/4 v1, 0x1

    :goto_22
    move v6, v1

    goto/16 :goto_25

    :cond_45
    const v1, 0x68646c72    # 4.3148E24f

    if-eq v6, v1, :cond_47

    const v1, 0x6d646864

    if-eq v6, v1, :cond_47

    const v1, 0x6d766864

    if-eq v6, v1, :cond_47

    if-eq v6, v4, :cond_47

    const v1, 0x73747364

    if-eq v6, v1, :cond_47

    const v1, 0x73747473

    if-eq v6, v1, :cond_47

    const v1, 0x63747473

    if-eq v6, v1, :cond_47

    const v1, 0x73747363

    if-eq v6, v1, :cond_47

    const v1, 0x7374737a

    if-eq v6, v1, :cond_47

    const v1, 0x73747a32

    if-eq v6, v1, :cond_47

    const v1, 0x7374636f

    if-eq v6, v1, :cond_47

    const v1, 0x636f3634

    if-eq v6, v1, :cond_47

    const v1, 0x73747373

    if-eq v6, v1, :cond_47

    const v1, 0x74666474

    if-eq v6, v1, :cond_47

    const v1, 0x74666864

    if-eq v6, v1, :cond_47

    const v1, 0x746b6864

    if-eq v6, v1, :cond_47

    const v1, 0x74726578

    if-eq v6, v1, :cond_47

    const v1, 0x7472756e

    if-eq v6, v1, :cond_47

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_47

    const v1, 0x7361697a

    if-eq v6, v1, :cond_47

    const v1, 0x7361696f

    if-eq v6, v1, :cond_47

    const v1, 0x73656e63

    if-eq v6, v1, :cond_47

    const v1, 0x75756964

    if-eq v6, v1, :cond_47

    const v1, 0x73626770

    if-eq v6, v1, :cond_47

    const v1, 0x73677064

    if-eq v6, v1, :cond_47

    const v1, 0x656c7374

    if-eq v6, v1, :cond_47

    const v1, 0x6d656864

    if-eq v6, v1, :cond_47

    if-ne v6, v3, :cond_46

    goto :goto_23

    :cond_46
    const/4 v1, 0x0

    goto :goto_24

    :cond_47
    :goto_23
    const/4 v1, 0x1

    :goto_24
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_4a

    .line 261
    iget v1, v5, Lc/d/b/b/d2/h0/g;->p:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_49

    .line 262
    iget-wide v6, v5, Lc/d/b/b/d2/h0/g;->o:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_48

    .line 263
    new-instance v1, Lc/d/b/b/l2/u;

    long-to-int v2, v6

    invoke-direct {v1, v2}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 264
    iget-object v2, v5, Lc/d/b/b/d2/h0/g;->j:Lc/d/b/b/l2/u;

    .line 265
    iget-object v2, v2, Lc/d/b/b/l2/u;->a:[B

    iget-object v3, v1, Lc/d/b/b/l2/u;->a:[B

    const/4 v6, 0x0

    .line 266
    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iput-object v1, v5, Lc/d/b/b/d2/h0/g;->q:Lc/d/b/b/l2/u;

    const/4 v1, 0x1

    .line 268
    iput v1, v5, Lc/d/b/b/d2/h0/g;->m:I

    goto/16 :goto_22

    .line 269
    :cond_48
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_49
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_4a
    iget-wide v6, v5, Lc/d/b/b/d2/h0/g;->o:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_4c

    const/4 v1, 0x0

    .line 272
    iput-object v1, v5, Lc/d/b/b/d2/h0/g;->q:Lc/d/b/b/l2/u;

    const/4 v1, 0x1

    .line 273
    iput v1, v5, Lc/d/b/b/d2/h0/g;->m:I

    goto/16 :goto_22

    :goto_25
    if-nez v6, :cond_4b

    const/4 v0, -0x1

    return v0

    :cond_4b
    :goto_26
    move-object v1, v5

    goto/16 :goto_0

    .line 274
    :cond_4c
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_4d
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(J)V
    .locals 47

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, v1, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v1, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/d2/h0/d$a;

    iget-wide v2, v2, Lc/d/b/b/d2/h0/d$a;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_56

    .line 2
    iget-object v2, v1, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/d/b/b/d2/h0/d$a;

    .line 3
    iget v2, v3, Lc/d/b/b/d2/h0/d;->a:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/4 v7, 0x1

    if-ne v2, v4, :cond_9

    const-string v2, "Unexpected moov box."

    .line 4
    invoke-static {v7, v2}, Lc/d/b/b/j2/j;->h(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v3, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    invoke-static {v2}, Lc/d/b/b/d2/h0/g;->h(Ljava/util/List;)Lc/d/b/b/c2/a;

    move-result-object v7

    const v2, 0x6d766578

    .line 6
    invoke-virtual {v3, v2}, Lc/d/b/b/d2/h0/d$a;->b(I)Lc/d/b/b/d2/h0/d$a;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iget-object v4, v2, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_3

    .line 10
    iget-object v12, v2, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/b/d2/h0/d$b;

    .line 11
    iget v13, v12, Lc/d/b/b/d2/h0/d;->a:I

    const v14, 0x74726578

    if-ne v13, v14, :cond_0

    .line 12
    iget-object v12, v12, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    .line 13
    invoke-virtual {v12, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 14
    invoke-virtual {v12}, Lc/d/b/b/l2/u;->f()I

    move-result v5

    .line 15
    invoke-virtual {v12}, Lc/d/b/b/l2/u;->f()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 16
    invoke-virtual {v12}, Lc/d/b/b/l2/u;->f()I

    move-result v14

    .line 17
    invoke-virtual {v12}, Lc/d/b/b/l2/u;->f()I

    move-result v15

    .line 18
    invoke-virtual {v12}, Lc/d/b/b/l2/u;->f()I

    move-result v12

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lc/d/b/b/d2/h0/f;

    invoke-direct {v6, v13, v14, v15, v12}, Lc/d/b/b/d2/h0/f;-><init>(IIII)V

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 20
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lc/d/b/b/d2/h0/f;

    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const v5, 0x6d656864

    if-ne v13, v5, :cond_2

    .line 21
    iget-object v5, v12, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v6, 0x8

    .line 22
    invoke-virtual {v5, v6}, Lc/d/b/b/l2/u;->C(I)V

    .line 23
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_1

    .line 24
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v8

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v6, 0x8

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    goto :goto_1

    .line 25
    :cond_3
    new-instance v4, Lc/d/b/b/d2/p;

    invoke-direct {v4}, Lc/d/b/b/d2/p;-><init>()V

    iget v2, v1, Lc/d/b/b/d2/h0/g;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/4 v10, 0x0

    new-instance v12, Lc/d/b/b/d2/h0/c;

    invoke-direct {v12, v1}, Lc/d/b/b/d2/h0/c;-><init>(Lc/d/b/b/d2/h0/g;)V

    move-wide v5, v8

    move v8, v2

    move v9, v10

    move-object v10, v12

    .line 26
    invoke-static/range {v3 .. v10}, Lc/d/b/b/d2/h0/e;->e(Lc/d/b/b/d2/h0/d$a;Lc/d/b/b/d2/p;JLc/d/b/b/c2/a;ZZLc/d/c/a/d;)Ljava/util/List;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 28
    iget-object v4, v1, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_5

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/d2/h0/p;

    .line 30
    iget-object v6, v5, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    .line 31
    new-instance v7, Lc/d/b/b/d2/h0/g$b;

    iget-object v8, v1, Lc/d/b/b/d2/h0/g;->B:Lc/d/b/b/d2/j;

    iget v9, v6, Lc/d/b/b/d2/h0/m;->b:I

    .line 32
    invoke-interface {v8, v4, v9}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v8

    iget v9, v6, Lc/d/b/b/d2/h0/m;->a:I

    .line 33
    invoke-virtual {v1, v11, v9}, Lc/d/b/b/d2/h0/g;->g(Landroid/util/SparseArray;I)Lc/d/b/b/d2/h0/f;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lc/d/b/b/d2/h0/g$b;-><init>(Lc/d/b/b/d2/w;Lc/d/b/b/d2/h0/p;Lc/d/b/b/d2/h0/f;)V

    .line 34
    iget-object v5, v1, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    iget v8, v6, Lc/d/b/b/d2/h0/m;->a:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-wide v7, v1, Lc/d/b/b/d2/h0/g;->u:J

    iget-wide v5, v6, Lc/d/b/b/d2/h0/m;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lc/d/b/b/d2/h0/g;->u:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 36
    :cond_5
    iget-object v2, v1, Lc/d/b/b/d2/h0/g;->B:Lc/d/b/b/d2/j;

    invoke-interface {v2}, Lc/d/b/b/d2/j;->d()V

    goto :goto_8

    .line 37
    :cond_6
    iget-object v4, v1, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lc/d/b/b/j2/j;->g(Z)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_8

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/d2/h0/p;

    .line 39
    iget-object v6, v5, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    .line 40
    iget-object v7, v1, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    iget v8, v6, Lc/d/b/b/d2/h0/m;->a:I

    .line 41
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/d2/h0/g$b;

    iget v6, v6, Lc/d/b/b/d2/h0/m;->a:I

    .line 42
    invoke-virtual {v1, v11, v6}, Lc/d/b/b/d2/h0/g;->g(Landroid/util/SparseArray;I)Lc/d/b/b/d2/h0/f;

    move-result-object v6

    .line 43
    iput-object v5, v7, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    .line 44
    iput-object v6, v7, Lc/d/b/b/d2/h0/g$b;->e:Lc/d/b/b/d2/h0/f;

    .line 45
    iget-object v6, v7, Lc/d/b/b/d2/h0/g$b;->a:Lc/d/b/b/d2/w;

    iget-object v5, v5, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    iget-object v5, v5, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    invoke-interface {v6, v5}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    .line 46
    invoke-virtual {v7}, Lc/d/b/b/d2/h0/g$b;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    move-object v3, v0

    goto/16 :goto_3b

    :cond_9
    const/16 v6, 0x8

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_54

    .line 47
    iget-object v2, v1, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    iget v4, v1, Lc/d/b/b/d2/h0/g;->a:I

    iget-object v1, v1, Lc/d/b/b/d2/h0/g;->g:[B

    .line 48
    iget-object v5, v3, Lc/d/b/b/d2/h0/d$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_4d

    .line 49
    iget-object v8, v3, Lc/d/b/b/d2/h0/d$a;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/b/d2/h0/d$a;

    .line 50
    iget v9, v8, Lc/d/b/b/d2/h0/d;->a:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_4c

    const v9, 0x74666864

    .line 51
    invoke-virtual {v8, v9}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v9

    .line 52
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v9, v9, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    .line 54
    invoke-virtual {v9, v6}, Lc/d/b/b/l2/u;->C(I)V

    .line 55
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->f()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    .line 56
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->f()I

    move-result v11

    .line 57
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    const/4 v11, 0x0

    .line 58
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/b/d2/h0/g$b;

    goto :goto_a

    .line 59
    :cond_a
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/b/d2/h0/g$b;

    :goto_a
    if-nez v11, :cond_b

    const/4 v11, 0x0

    goto :goto_f

    :cond_b
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_c

    .line 60
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v12

    .line 61
    iget-object v14, v11, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iput-wide v12, v14, Lc/d/b/b/d2/h0/o;->b:J

    .line 62
    iput-wide v12, v14, Lc/d/b/b/d2/h0/o;->c:J

    .line 63
    :cond_c
    iget-object v12, v11, Lc/d/b/b/d2/h0/g$b;->e:Lc/d/b/b/d2/h0/f;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_d

    .line 64
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->f()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    .line 65
    :cond_d
    iget v13, v12, Lc/d/b/b/d2/h0/f;->a:I

    :goto_b
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_e

    .line 66
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->f()I

    move-result v14

    goto :goto_c

    .line 67
    :cond_e
    iget v14, v12, Lc/d/b/b/d2/h0/f;->b:I

    :goto_c
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_f

    .line 68
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->f()I

    move-result v15

    goto :goto_d

    .line 69
    :cond_f
    iget v15, v12, Lc/d/b/b/d2/h0/f;->c:I

    :goto_d
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_10

    .line 70
    invoke-virtual {v9}, Lc/d/b/b/l2/u;->f()I

    move-result v9

    goto :goto_e

    .line 71
    :cond_10
    iget v9, v12, Lc/d/b/b/d2/h0/f;->d:I

    .line 72
    :goto_e
    iget-object v10, v11, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    new-instance v12, Lc/d/b/b/d2/h0/f;

    invoke-direct {v12, v13, v14, v15, v9}, Lc/d/b/b/d2/h0/f;-><init>(IIII)V

    iput-object v12, v10, Lc/d/b/b/d2/h0/o;->a:Lc/d/b/b/d2/h0/f;

    :goto_f
    if-nez v11, :cond_11

    goto/16 :goto_35

    .line 73
    :cond_11
    iget-object v9, v11, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    .line 74
    iget-wide v12, v9, Lc/d/b/b/d2/h0/o;->q:J

    .line 75
    iget-boolean v10, v9, Lc/d/b/b/d2/h0/o;->r:Z

    .line 76
    invoke-virtual {v11}, Lc/d/b/b/d2/h0/g$b;->e()V

    const/4 v14, 0x1

    .line 77
    iput-boolean v14, v11, Lc/d/b/b/d2/h0/g$b;->l:Z

    const v14, 0x74666474

    .line 78
    invoke-virtual {v8, v14}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v14

    if-eqz v14, :cond_13

    and-int/lit8 v15, v4, 0x2

    if-nez v15, :cond_13

    .line 79
    iget-object v10, v14, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    .line 80
    invoke-virtual {v10, v6}, Lc/d/b/b/l2/u;->C(I)V

    .line 81
    invoke-virtual {v10}, Lc/d/b/b/l2/u;->f()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x1

    if-ne v6, v12, :cond_12

    .line 82
    invoke-virtual {v10}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v13

    goto :goto_10

    :cond_12
    invoke-virtual {v10}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v13

    .line 83
    :goto_10
    iput-wide v13, v9, Lc/d/b/b/d2/h0/o;->q:J

    .line 84
    iput-boolean v12, v9, Lc/d/b/b/d2/h0/o;->r:Z

    goto :goto_11

    .line 85
    :cond_13
    iput-wide v12, v9, Lc/d/b/b/d2/h0/o;->q:J

    .line 86
    iput-boolean v10, v9, Lc/d/b/b/d2/h0/o;->r:Z

    .line 87
    :goto_11
    iget-object v6, v8, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    .line 88
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    const v15, 0x7472756e

    if-ge v12, v10, :cond_15

    .line 89
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lc/d/b/b/d2/h0/d$b;

    move/from16 v16, v5

    .line 90
    iget v5, v2, Lc/d/b/b/d2/h0/d;->a:I

    if-ne v5, v15, :cond_14

    .line 91
    iget-object v2, v2, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v5, 0xc

    .line 92
    invoke-virtual {v2, v5}, Lc/d/b/b/l2/u;->C(I)V

    .line 93
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->u()I

    move-result v2

    if-lez v2, :cond_14

    add-int/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v2, v17

    goto :goto_12

    :cond_15
    move-object/from16 v17, v2

    move/from16 v16, v5

    const/4 v2, 0x0

    .line 94
    iput v2, v11, Lc/d/b/b/d2/h0/g$b;->h:I

    .line 95
    iput v2, v11, Lc/d/b/b/d2/h0/g$b;->g:I

    .line 96
    iput v2, v11, Lc/d/b/b/d2/h0/g$b;->f:I

    .line 97
    iget-object v2, v11, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    .line 98
    iput v13, v2, Lc/d/b/b/d2/h0/o;->d:I

    .line 99
    iput v14, v2, Lc/d/b/b/d2/h0/o;->e:I

    .line 100
    iget-object v5, v2, Lc/d/b/b/d2/h0/o;->g:[I

    array-length v5, v5

    if-ge v5, v13, :cond_16

    .line 101
    new-array v5, v13, [J

    iput-object v5, v2, Lc/d/b/b/d2/h0/o;->f:[J

    .line 102
    new-array v5, v13, [I

    iput-object v5, v2, Lc/d/b/b/d2/h0/o;->g:[I

    .line 103
    :cond_16
    iget-object v5, v2, Lc/d/b/b/d2/h0/o;->h:[I

    array-length v5, v5

    if-ge v5, v14, :cond_17

    mul-int/lit8 v14, v14, 0x7d

    .line 104
    div-int/lit8 v14, v14, 0x64

    .line 105
    new-array v5, v14, [I

    iput-object v5, v2, Lc/d/b/b/d2/h0/o;->h:[I

    .line 106
    new-array v5, v14, [I

    iput-object v5, v2, Lc/d/b/b/d2/h0/o;->i:[I

    .line 107
    new-array v5, v14, [J

    iput-object v5, v2, Lc/d/b/b/d2/h0/o;->j:[J

    .line 108
    new-array v5, v14, [Z

    iput-object v5, v2, Lc/d/b/b/d2/h0/o;->k:[Z

    .line 109
    new-array v5, v14, [Z

    iput-object v5, v2, Lc/d/b/b/d2/h0/o;->m:[Z

    :cond_17
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_13
    if-ge v2, v10, :cond_2c

    .line 110
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lc/d/b/b/d2/h0/d$b;

    .line 111
    iget v14, v13, Lc/d/b/b/d2/h0/d;->a:I

    if-ne v14, v15, :cond_2b

    add-int/lit8 v14, v5, 0x1

    .line 112
    iget-object v13, v13, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v15, 0x8

    .line 113
    invoke-virtual {v13, v15}, Lc/d/b/b/l2/u;->C(I)V

    .line 114
    invoke-virtual {v13}, Lc/d/b/b/l2/u;->f()I

    move-result v15

    const v18, 0xffffff

    and-int v15, v15, v18

    move-object/from16 v18, v6

    .line 115
    iget-object v6, v11, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v6, v6, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    move/from16 v21, v10

    .line 116
    iget-object v10, v11, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    move/from16 v22, v14

    .line 117
    iget-object v14, v10, Lc/d/b/b/d2/h0/o;->a:Lc/d/b/b/d2/h0/f;

    .line 118
    sget v23, Lc/d/b/b/l2/c0;->a:I

    .line 119
    iget-object v0, v10, Lc/d/b/b/d2/h0/o;->g:[I

    invoke-virtual {v13}, Lc/d/b/b/l2/u;->u()I

    move-result v23

    aput v23, v0, v5

    .line 120
    iget-object v0, v10, Lc/d/b/b/d2/h0/o;->f:[J

    move/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v10, Lc/d/b/b/d2/h0/o;->b:J

    aput-wide v7, v0, v5

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_18

    .line 121
    aget-wide v7, v0, v5

    move-object/from16 v25, v3

    invoke-virtual {v13}, Lc/d/b/b/l2/u;->f()I

    move-result v3

    move-object/from16 v26, v1

    move/from16 v27, v2

    int-to-long v1, v3

    add-long/2addr v7, v1

    aput-wide v7, v0, v5

    goto :goto_14

    :cond_18
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v25, v3

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    .line 122
    :goto_15
    iget v1, v14, Lc/d/b/b/d2/h0/f;->d:I

    if-eqz v0, :cond_1a

    .line 123
    invoke-virtual {v13}, Lc/d/b/b/l2/u;->f()I

    move-result v1

    :cond_1a
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_16

    :cond_1b
    const/4 v2, 0x0

    :goto_16
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    :goto_17
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_18

    :cond_1d
    const/4 v7, 0x0

    :goto_18
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    .line 124
    :goto_19
    iget-object v15, v6, Lc/d/b/b/d2/h0/m;->h:[J

    if-eqz v15, :cond_20

    move/from16 v28, v1

    array-length v1, v15

    move-object/from16 v29, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1f

    const/4 v1, 0x0

    aget-wide v30, v15, v1

    const-wide/16 v19, 0x0

    cmp-long v9, v30, v19

    if-nez v9, :cond_1f

    .line 125
    iget-object v9, v6, Lc/d/b/b/d2/h0/m;->i:[J

    .line 126
    aget-wide v30, v9, v1

    const-wide/32 v32, 0xf4240

    move v1, v8

    iget-wide v8, v6, Lc/d/b/b/d2/h0/m;->c:J

    move-wide/from16 v34, v8

    .line 127
    invoke-static/range {v30 .. v35}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v8

    move-wide/from16 v19, v8

    goto :goto_1b

    :cond_1f
    move v1, v8

    goto :goto_1a

    :cond_20
    move/from16 v28, v1

    move v1, v8

    move-object/from16 v29, v9

    :goto_1a
    const-wide/16 v19, 0x0

    .line 128
    :goto_1b
    iget-object v8, v10, Lc/d/b/b/d2/h0/o;->h:[I

    .line 129
    iget-object v9, v10, Lc/d/b/b/d2/h0/o;->i:[I

    .line 130
    iget-object v15, v10, Lc/d/b/b/d2/h0/o;->j:[J

    move-object/from16 v30, v8

    .line 131
    iget-object v8, v10, Lc/d/b/b/d2/h0/o;->k:[Z

    move-object/from16 v31, v8

    .line 132
    iget v8, v6, Lc/d/b/b/d2/h0/m;->b:I

    move-object/from16 v32, v11

    const/4 v11, 0x2

    if-ne v8, v11, :cond_21

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_1c

    :cond_21
    const/4 v8, 0x0

    .line 133
    :goto_1c
    iget-object v11, v10, Lc/d/b/b/d2/h0/o;->g:[I

    aget v5, v11, v5

    add-int/2addr v5, v12

    move/from16 v33, v12

    .line 134
    iget-wide v11, v6, Lc/d/b/b/d2/h0/m;->c:J

    move/from16 v39, v8

    move-object v6, v9

    .line 135
    iget-wide v8, v10, Lc/d/b/b/d2/h0/o;->q:J

    move/from16 v40, v4

    move/from16 v4, v33

    :goto_1d
    if-ge v4, v5, :cond_2a

    if-eqz v2, :cond_22

    .line 136
    invoke-virtual {v13}, Lc/d/b/b/l2/u;->f()I

    move-result v33

    move/from16 v41, v2

    move/from16 v2, v33

    goto :goto_1e

    :cond_22
    move/from16 v41, v2

    iget v2, v14, Lc/d/b/b/d2/h0/f;->b:I

    :goto_1e
    invoke-static {v2}, Lc/d/b/b/d2/h0/g;->c(I)I

    if-eqz v3, :cond_23

    .line 137
    invoke-virtual {v13}, Lc/d/b/b/l2/u;->f()I

    move-result v33

    move/from16 v42, v3

    move/from16 v3, v33

    goto :goto_1f

    :cond_23
    move/from16 v42, v3

    iget v3, v14, Lc/d/b/b/d2/h0/f;->c:I

    :goto_1f
    invoke-static {v3}, Lc/d/b/b/d2/h0/g;->c(I)I

    if-eqz v7, :cond_24

    .line 138
    invoke-virtual {v13}, Lc/d/b/b/l2/u;->f()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_20

    :cond_24
    if-nez v4, :cond_25

    if-eqz v0, :cond_25

    move/from16 v43, v0

    move/from16 v0, v28

    goto :goto_20

    :cond_25
    move/from16 v43, v0

    .line 139
    iget v0, v14, Lc/d/b/b/d2/h0/f;->d:I

    :goto_20
    if-eqz v1, :cond_26

    move/from16 v44, v1

    .line 140
    invoke-virtual {v13}, Lc/d/b/b/l2/u;->f()I

    move-result v1

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    int-to-long v13, v1

    const-wide/32 v33, 0xf4240

    mul-long v13, v13, v33

    .line 141
    div-long/2addr v13, v11

    long-to-int v1, v13

    aput v1, v6, v4

    goto :goto_21

    :cond_26
    move/from16 v44, v1

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    const/4 v1, 0x0

    .line 142
    aput v1, v6, v4

    :goto_21
    const-wide/32 v35, 0xf4240

    move-wide/from16 v33, v8

    move-wide/from16 v37, v11

    .line 143
    invoke-static/range {v33 .. v38}, Lc/d/b/b/l2/c0;->E(JJJ)J

    move-result-wide v13

    sub-long v13, v13, v19

    aput-wide v13, v15, v4

    .line 144
    iget-boolean v1, v10, Lc/d/b/b/d2/h0/o;->r:Z

    if-nez v1, :cond_27

    .line 145
    aget-wide v13, v15, v4

    move-object/from16 v1, v32

    move/from16 v32, v5

    iget-object v5, v1, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    move-object/from16 v34, v6

    iget-wide v5, v5, Lc/d/b/b/d2/h0/p;->h:J

    add-long/2addr v13, v5

    aput-wide v13, v15, v4

    goto :goto_22

    :cond_27
    move-object/from16 v34, v6

    move-object/from16 v1, v32

    move/from16 v32, v5

    .line 146
    :goto_22
    aput v3, v30, v4

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_29

    if-eqz v39, :cond_28

    if-nez v4, :cond_29

    :cond_28
    const/4 v0, 0x1

    goto :goto_23

    :cond_29
    const/4 v0, 0x0

    .line 147
    :goto_23
    aput-boolean v0, v31, v4

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v32

    move-object/from16 v6, v34

    move/from16 v2, v41

    move/from16 v3, v42

    move/from16 v0, v43

    move-object/from16 v13, v45

    move-object/from16 v14, v46

    move-object/from16 v32, v1

    move/from16 v1, v44

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v1, v32

    move/from16 v32, v5

    .line 148
    iput-wide v8, v10, Lc/d/b/b/d2/h0/o;->q:J

    move/from16 v5, v22

    move/from16 v12, v32

    goto :goto_24

    :cond_2b
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v25, v3

    move/from16 v40, v4

    move-object/from16 v18, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v29, v9

    move/from16 v21, v10

    move-object v1, v11

    move/from16 v33, v12

    :goto_24
    add-int/lit8 v2, v27, 0x1

    const v15, 0x7472756e

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v6, v18

    move/from16 v10, v21

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v9, v29

    move/from16 v4, v40

    goto/16 :goto_13

    :cond_2c
    move-object/from16 v26, v1

    move-object/from16 v25, v3

    move/from16 v40, v4

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v29, v9

    move-object v1, v11

    .line 149
    iget-object v0, v1, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v0, v0, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    move-object/from16 v1, v29

    iget-object v2, v1, Lc/d/b/b/d2/h0/o;->a:Lc/d/b/b/d2/h0/f;

    .line 150
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget v2, v2, Lc/d/b/b/d2/h0/f;->a:I

    .line 152
    invoke-virtual {v0, v2}, Lc/d/b/b/d2/h0/m;->a(I)Lc/d/b/b/d2/h0/n;

    move-result-object v0

    const v2, 0x7361697a

    .line 153
    invoke-virtual {v8, v2}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v2, v2, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    .line 156
    iget v3, v0, Lc/d/b/b/d2/h0/n;->d:I

    const/16 v4, 0x8

    .line 157
    invoke-virtual {v2, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 158
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->f()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2d

    .line 159
    invoke-virtual {v2, v4}, Lc/d/b/b/l2/u;->D(I)V

    .line 160
    :cond_2d
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->r()I

    move-result v4

    .line 161
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->u()I

    move-result v5

    .line 162
    iget v6, v1, Lc/d/b/b/d2/h0/o;->e:I

    if-gt v5, v6, :cond_33

    if-nez v4, :cond_30

    .line 163
    iget-object v4, v1, Lc/d/b/b/d2/h0/o;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_25
    if-ge v6, v5, :cond_2f

    .line 164
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->r()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v3, :cond_2e

    const/4 v9, 0x1

    goto :goto_26

    :cond_2e
    const/4 v9, 0x0

    .line 165
    :goto_26
    aput-boolean v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_2f
    const/4 v2, 0x0

    goto :goto_28

    :cond_30
    if-le v4, v3, :cond_31

    const/4 v2, 0x1

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    :goto_27
    mul-int/2addr v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    .line 166
    iget-object v4, v1, Lc/d/b/b/d2/h0/o;->m:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 167
    :goto_28
    iget-object v3, v1, Lc/d/b/b/d2/h0/o;->m:[Z

    iget v4, v1, Lc/d/b/b/d2/h0/o;->e:I

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_34

    .line 168
    iget-object v2, v1, Lc/d/b/b/d2/h0/o;->o:Lc/d/b/b/l2/u;

    .line 169
    iget-object v3, v2, Lc/d/b/b/l2/u;->a:[B

    array-length v4, v3

    if-ge v4, v7, :cond_32

    .line 170
    new-array v3, v7, [B

    :cond_32
    invoke-virtual {v2, v3, v7}, Lc/d/b/b/l2/u;->A([BI)V

    const/4 v2, 0x1

    .line 171
    iput-boolean v2, v1, Lc/d/b/b/d2/h0/o;->l:Z

    .line 172
    iput-boolean v2, v1, Lc/d/b/b/d2/h0/o;->p:Z

    goto :goto_29

    .line 173
    :cond_33
    new-instance v0, Lc/d/b/b/f1;

    const-string v2, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    invoke-static {v2, v5, v3}, Lc/b/a/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lc/d/b/b/d2/h0/o;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_29
    const v2, 0x7361696f

    .line 174
    invoke-virtual {v8, v2}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 175
    iget-object v2, v2, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v3, 0x8

    .line 176
    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->C(I)V

    .line 177
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_35

    .line 178
    invoke-virtual {v2, v3}, Lc/d/b/b/l2/u;->D(I)V

    .line 179
    :cond_35
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->u()I

    move-result v3

    if-ne v3, v6, :cond_37

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 180
    iget-wide v4, v1, Lc/d/b/b/d2/h0/o;->c:J

    if-nez v3, :cond_36

    .line 181
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v2

    goto :goto_2a

    :cond_36
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->v()J

    move-result-wide v2

    :goto_2a
    add-long/2addr v4, v2

    iput-wide v4, v1, Lc/d/b/b/d2/h0/o;->c:J

    goto :goto_2b

    .line 182
    :cond_37
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Unexpected saio entry count: "

    invoke-static {v1, v3}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_2b
    const v2, 0x73656e63

    .line 183
    invoke-virtual {v8, v2}, Lc/d/b/b/d2/h0/d$a;->c(I)Lc/d/b/b/d2/h0/d$b;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 184
    iget-object v2, v2, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/4 v3, 0x0

    .line 185
    invoke-static {v2, v3, v1}, Lc/d/b/b/d2/h0/g;->j(Lc/d/b/b/l2/u;ILc/d/b/b/d2/h0/o;)V

    :cond_39
    if-eqz v0, :cond_3a

    .line 186
    iget-object v0, v0, Lc/d/b/b/d2/h0/n;->b:Ljava/lang/String;

    goto :goto_2c

    :cond_3a
    const/4 v0, 0x0

    :goto_2c
    move-object/from16 v29, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 187
    :goto_2d
    iget-object v4, v8, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3d

    .line 188
    iget-object v4, v8, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/d2/h0/d$b;

    .line 189
    iget-object v5, v4, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    .line 190
    iget v4, v4, Lc/d/b/b/d2/h0/d;->a:I

    const v6, 0x73626770

    const v7, 0x73656967

    if-ne v4, v6, :cond_3b

    const/16 v4, 0xc

    .line 191
    invoke-virtual {v5, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 192
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    if-ne v4, v7, :cond_3c

    move-object v2, v5

    goto :goto_2e

    :cond_3b
    const/16 v6, 0xc

    const v9, 0x73677064

    if-ne v4, v9, :cond_3c

    .line 193
    invoke-virtual {v5, v6}, Lc/d/b/b/l2/u;->C(I)V

    .line 194
    invoke-virtual {v5}, Lc/d/b/b/l2/u;->f()I

    move-result v4

    if-ne v4, v7, :cond_3c

    move-object v3, v5

    :cond_3c
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3d
    if-eqz v2, :cond_48

    if-nez v3, :cond_3e

    goto/16 :goto_32

    :cond_3e
    const/16 v0, 0x8

    .line 195
    invoke-virtual {v2, v0}, Lc/d/b/b/l2/u;->C(I)V

    .line 196
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    .line 197
    invoke-virtual {v2, v4}, Lc/d/b/b/l2/u;->D(I)V

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3f

    .line 198
    invoke-virtual {v2, v4}, Lc/d/b/b/l2/u;->D(I)V

    .line 199
    :cond_3f
    invoke-virtual {v2}, Lc/d/b/b/l2/u;->f()I

    move-result v0

    if-ne v0, v5, :cond_47

    const/16 v0, 0x8

    .line 200
    invoke-virtual {v3, v0}, Lc/d/b/b/l2/u;->C(I)V

    .line 201
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 202
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->D(I)V

    if-ne v0, v5, :cond_41

    .line 203
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    goto :goto_2f

    .line 204
    :cond_40
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v2, 0x2

    if-lt v0, v2, :cond_42

    .line 205
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->D(I)V

    .line 206
    :cond_42
    :goto_2f
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_46

    const/4 v0, 0x1

    .line 207
    invoke-virtual {v3, v0}, Lc/d/b/b/l2/u;->D(I)V

    .line 208
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v32, v4, 0x4

    and-int/lit8 v33, v2, 0xf

    .line 209
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v2

    if-ne v2, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_30

    :cond_43
    const/4 v0, 0x0

    :goto_30
    move/from16 v28, v0

    if-nez v28, :cond_44

    goto :goto_32

    .line 210
    :cond_44
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v30

    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 211
    iget-object v4, v3, Lc/d/b/b/l2/u;->a:[B

    iget v5, v3, Lc/d/b/b/l2/u;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iget v4, v3, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v4, v0

    iput v4, v3, Lc/d/b/b/l2/u;->b:I

    if-nez v30, :cond_45

    .line 213
    invoke-virtual {v3}, Lc/d/b/b/l2/u;->r()I

    move-result v0

    .line 214
    new-array v4, v0, [B

    .line 215
    iget-object v5, v3, Lc/d/b/b/l2/u;->a:[B

    iget v7, v3, Lc/d/b/b/l2/u;->b:I

    invoke-static {v5, v7, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget v5, v3, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v5, v0

    iput v5, v3, Lc/d/b/b/l2/u;->b:I

    move-object/from16 v34, v4

    goto :goto_31

    :cond_45
    const/4 v0, 0x0

    move-object/from16 v34, v0

    :goto_31
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, v1, Lc/d/b/b/d2/h0/o;->l:Z

    .line 218
    new-instance v0, Lc/d/b/b/d2/h0/n;

    move-object/from16 v27, v0

    move-object/from16 v31, v2

    invoke-direct/range {v27 .. v34}, Lc/d/b/b/d2/h0/n;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lc/d/b/b/d2/h0/o;->n:Lc/d/b/b/d2/h0/n;

    goto :goto_32

    .line 219
    :cond_46
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_47
    new-instance v0, Lc/d/b/b/f1;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_48
    :goto_32
    iget-object v0, v8, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v0, :cond_4b

    .line 222
    iget-object v3, v8, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/d2/h0/d$b;

    .line 223
    iget v4, v3, Lc/d/b/b/d2/h0/d;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4a

    .line 224
    iget-object v3, v3, Lc/d/b/b/d2/h0/d$b;->b:Lc/d/b/b/l2/u;

    const/16 v4, 0x8

    .line 225
    invoke-virtual {v3, v4}, Lc/d/b/b/l2/u;->C(I)V

    .line 226
    iget-object v4, v3, Lc/d/b/b/l2/u;->a:[B

    iget v5, v3, Lc/d/b/b/l2/u;->b:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v9, v26

    invoke-static {v4, v5, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iget v4, v3, Lc/d/b/b/l2/u;->b:I

    add-int/2addr v4, v7

    iput v4, v3, Lc/d/b/b/l2/u;->b:I

    .line 228
    sget-object v4, Lc/d/b/b/d2/h0/g;->F:[B

    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_34

    .line 229
    :cond_49
    invoke-static {v3, v7, v1}, Lc/d/b/b/d2/h0/g;->j(Lc/d/b/b/l2/u;ILc/d/b/b/d2/h0/o;)V

    goto :goto_34

    :cond_4a
    move-object/from16 v9, v26

    :goto_34
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v9

    goto :goto_33

    :cond_4b
    move-object/from16 v9, v26

    const/16 v0, 0x8

    move v6, v0

    goto :goto_36

    :cond_4c
    :goto_35
    move-object v9, v1

    move-object/from16 v17, v2

    move-object/from16 v25, v3

    move/from16 v40, v4

    move/from16 v16, v5

    move/from16 v23, v7

    :goto_36
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v25

    move/from16 v4, v40

    goto/16 :goto_9

    :cond_4d
    move-object/from16 v25, v3

    const/4 v0, 0x0

    move-object/from16 v2, v25

    .line 230
    iget-object v1, v2, Lc/d/b/b/d2/h0/d$a;->c:Ljava/util/List;

    invoke-static {v1}, Lc/d/b/b/d2/h0/g;->h(Ljava/util/List;)Lc/d/b/b/c2/a;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_4f

    .line 231
    iget-object v2, v3, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v4, v0

    :goto_37
    if-ge v4, v2, :cond_4f

    .line 232
    iget-object v5, v3, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/d2/h0/g$b;

    .line 233
    iget-object v6, v5, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v6, v6, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    iget-object v7, v5, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget-object v7, v7, Lc/d/b/b/d2/h0/o;->a:Lc/d/b/b/d2/h0/f;

    .line 234
    sget v8, Lc/d/b/b/l2/c0;->a:I

    .line 235
    iget v7, v7, Lc/d/b/b/d2/h0/f;->a:I

    .line 236
    invoke-virtual {v6, v7}, Lc/d/b/b/d2/h0/m;->a(I)Lc/d/b/b/d2/h0/n;

    move-result-object v6

    if-eqz v6, :cond_4e

    .line 237
    iget-object v6, v6, Lc/d/b/b/d2/h0/n;->b:Ljava/lang/String;

    goto :goto_38

    :cond_4e
    const/4 v6, 0x0

    .line 238
    :goto_38
    invoke-virtual {v1, v6}, Lc/d/b/b/c2/a;->a(Ljava/lang/String;)Lc/d/b/b/c2/a;

    move-result-object v6

    .line 239
    iget-object v7, v5, Lc/d/b/b/d2/h0/g$b;->d:Lc/d/b/b/d2/h0/p;

    iget-object v7, v7, Lc/d/b/b/d2/h0/p;->a:Lc/d/b/b/d2/h0/m;

    iget-object v7, v7, Lc/d/b/b/d2/h0/m;->f:Lc/d/b/b/u0;

    .line 240
    invoke-virtual {v7}, Lc/d/b/b/u0;->a()Lc/d/b/b/u0$b;

    move-result-object v7

    .line 241
    iput-object v6, v7, Lc/d/b/b/u0$b;->n:Lc/d/b/b/c2/a;

    .line 242
    invoke-virtual {v7}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v6

    .line 243
    iget-object v5, v5, Lc/d/b/b/d2/h0/g$b;->a:Lc/d/b/b/d2/w;

    invoke-interface {v5, v6}, Lc/d/b/b/d2/w;->d(Lc/d/b/b/u0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 244
    :cond_4f
    iget-wide v1, v3, Lc/d/b/b/d2/h0/g;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v4

    if-eqz v1, :cond_53

    .line 245
    iget-object v1, v3, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_39
    if-ge v0, v1, :cond_52

    .line 246
    iget-object v2, v3, Lc/d/b/b/d2/h0/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/d2/h0/g$b;

    iget-wide v4, v3, Lc/d/b/b/d2/h0/g;->t:J

    .line 247
    iget v6, v2, Lc/d/b/b/d2/h0/g$b;->f:I

    .line 248
    :goto_3a
    iget-object v7, v2, Lc/d/b/b/d2/h0/g$b;->b:Lc/d/b/b/d2/h0/o;

    iget v8, v7, Lc/d/b/b/d2/h0/o;->e:I

    if-ge v6, v8, :cond_51

    .line 249
    iget-object v8, v7, Lc/d/b/b/d2/h0/o;->j:[J

    aget-wide v9, v8, v6

    iget-object v8, v7, Lc/d/b/b/d2/h0/o;->i:[I

    aget v8, v8, v6

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v4

    if-gez v8, :cond_51

    .line 250
    iget-object v7, v7, Lc/d/b/b/d2/h0/o;->k:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_50

    .line 251
    iput v6, v2, Lc/d/b/b/d2/h0/g$b;->i:I

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    iput-wide v0, v3, Lc/d/b/b/d2/h0/g;->t:J

    :cond_53
    move-object v1, v3

    goto :goto_3b

    :cond_54
    move-object v2, v3

    move-object v3, v0

    .line 253
    iget-object v0, v1, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 254
    iget-object v0, v1, Lc/d/b/b/d2/h0/g;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/d2/h0/d$a;

    .line 255
    iget-object v0, v0, Lc/d/b/b/d2/h0/d$a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_3b
    move-object v0, v3

    goto/16 :goto_0

    :cond_56
    move-object v3, v0

    .line 256
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/d2/h0/g;->f()V

    return-void
.end method
