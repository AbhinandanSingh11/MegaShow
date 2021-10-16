.class public final Lc/d/b/b/d2/i0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d2/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/d2/i0/b;


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/i0/b;Lc/d/b/b/d2/i0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/i0/b$b;->a:Lc/d/b/b/d2/i0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/d/b/b/d2/t$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/i0/b$b;->a:Lc/d/b/b/d2/i0/b;

    .line 2
    iget-object v1, v0, Lc/d/b/b/d2/i0/b;->d:Lc/d/b/b/d2/i0/i;

    .line 3
    iget v1, v1, Lc/d/b/b/d2/i0/i;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 4
    iget-wide v5, v0, Lc/d/b/b/d2/i0/b;->b:J

    .line 5
    iget-wide v3, v0, Lc/d/b/b/d2/i0/b;->c:J

    sub-long v7, v3, v5

    mul-long/2addr v7, v1

    .line 6
    iget-wide v0, v0, Lc/d/b/b/d2/i0/b;->f:J

    .line 7
    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long v0, v7, v0

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    move-wide v3, v0

    .line 8
    invoke-static/range {v3 .. v8}, Lc/d/b/b/l2/c0;->i(JJJ)J

    move-result-wide v0

    .line 9
    new-instance v2, Lc/d/b/b/d2/t$a;

    new-instance v3, Lc/d/b/b/d2/u;

    invoke-direct {v3, p1, p2, v0, v1}, Lc/d/b/b/d2/u;-><init>(JJ)V

    invoke-direct {v2, v3}, Lc/d/b/b/d2/t$a;-><init>(Lc/d/b/b/d2/u;)V

    return-object v2
.end method

.method public j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/d2/i0/b$b;->a:Lc/d/b/b/d2/i0/b;

    .line 2
    iget-object v1, v0, Lc/d/b/b/d2/i0/b;->d:Lc/d/b/b/d2/i0/i;

    .line 3
    iget-wide v2, v0, Lc/d/b/b/d2/i0/b;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 4
    iget v0, v1, Lc/d/b/b/d2/i0/i;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
