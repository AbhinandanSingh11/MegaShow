.class public final Lc/d/b/b/g2/u$b;
.super Lc/d/b/b/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/g2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lc/d/b/b/y0;


# direct methods
.method public constructor <init>(Lc/d/b/b/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/v1;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/g2/u$b;->b:Lc/d/b/b/y0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILc/d/b/b/v1$b;Z)Lc/d/b/b/v1$b;
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    sget-object v0, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p3, Lc/d/b/b/g2/n0/a;->g:Lc/d/b/b/g2/n0/a;

    .line 5
    iput-object v1, p2, Lc/d/b/b/v1$b;->a:Ljava/lang/Object;

    .line 6
    iput-object v0, p2, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    .line 7
    iput p1, p2, Lc/d/b/b/v1$b;->c:I

    .line 8
    iput-wide v2, p2, Lc/d/b/b/v1$b;->d:J

    .line 9
    iput-wide v4, p2, Lc/d/b/b/v1$b;->e:J

    .line 10
    iput-object p3, p2, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILc/d/b/b/v1$c;J)Lc/d/b/b/v1$c;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lc/d/b/b/v1$c;->r:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lc/d/b/b/g2/u$b;->b:Lc/d/b/b/y0;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lc/d/b/b/v1$c;->d(Ljava/lang/Object;Lc/d/b/b/y0;Ljava/lang/Object;JJJZZLc/d/b/b/y0$e;JJIIJ)Lc/d/b/b/v1$c;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 2
    iput-boolean v0, v1, Lc/d/b/b/v1$c;->l:Z

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
