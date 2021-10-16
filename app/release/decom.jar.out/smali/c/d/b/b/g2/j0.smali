.class public final Lc/d/b/b/g2/j0;
.super Lc/d/b/b/v1;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lc/d/b/b/y0;

.field public final f:Lc/d/b/b/y0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/g2/j0;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lc/d/b/b/y0;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget-object p4, p7, Lc/d/b/b/y0;->c:Lc/d/b/b/y0$e;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lc/d/b/b/v1;-><init>()V

    .line 3
    iput-wide p1, p0, Lc/d/b/b/g2/j0;->b:J

    .line 4
    iput-wide p1, p0, Lc/d/b/b/g2/j0;->c:J

    .line 5
    iput-boolean p3, p0, Lc/d/b/b/g2/j0;->d:Z

    .line 6
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lc/d/b/b/g2/j0;->e:Lc/d/b/b/y0;

    .line 8
    iput-object p4, p0, Lc/d/b/b/g2/j0;->f:Lc/d/b/b/y0$e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/g2/j0;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILc/d/b/b/v1$b;Z)Lc/d/b/b/v1$b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lc/d/b/b/j2/j;->f(III)I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lc/d/b/b/g2/j0;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 3
    :goto_0
    iget-wide v1, p0, Lc/d/b/b/g2/j0;->b:J

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lc/d/b/b/g2/n0/a;->g:Lc/d/b/b/g2/n0/a;

    .line 6
    iput-object p1, p2, Lc/d/b/b/v1$b;->a:Ljava/lang/Object;

    .line 7
    iput-object p3, p2, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    .line 8
    iput v0, p2, Lc/d/b/b/v1$b;->c:I

    .line 9
    iput-wide v1, p2, Lc/d/b/b/v1$b;->d:J

    .line 10
    iput-wide v3, p2, Lc/d/b/b/v1$b;->e:J

    .line 11
    iput-object v5, p2, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lc/d/b/b/j2/j;->f(III)I

    .line 2
    sget-object p1, Lc/d/b/b/g2/j0;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILc/d/b/b/v1$c;J)Lc/d/b/b/v1$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lc/d/b/b/j2/j;->f(III)I

    const-wide/16 v16, 0x0

    .line 2
    sget-object v4, Lc/d/b/b/v1$c;->r:Ljava/lang/Object;

    iget-object v5, v0, Lc/d/b/b/g2/j0;->e:Lc/d/b/b/y0;

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lc/d/b/b/g2/j0;->d:Z

    iget-object v15, v0, Lc/d/b/b/g2/j0;->f:Lc/d/b/b/y0$e;

    iget-wide v1, v0, Lc/d/b/b/g2/j0;->c:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lc/d/b/b/v1$c;->d(Ljava/lang/Object;Lc/d/b/b/y0;Ljava/lang/Object;JJJZZLc/d/b/b/y0$e;JJIIJ)Lc/d/b/b/v1$c;

    return-object p2
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
