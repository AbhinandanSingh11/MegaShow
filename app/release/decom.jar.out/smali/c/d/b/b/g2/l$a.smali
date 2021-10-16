.class public final Lc/d/b/b/g2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/g2/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/g2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/g2/g0;

.field public b:Z

.field public final synthetic c:Lc/d/b/b/g2/l;


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/l;Lc/d/b/b/g2/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/l$a;->c:Lc/d/b/b/g2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/g2/l$a;->a:Lc/d/b/b/g2/g0;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l$a;->c:Lc/d/b/b/g2/l;

    invoke-virtual {v0}, Lc/d/b/b/g2/l;->e()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/g2/l$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    iput v2, p2, Lc/d/b/b/a2/a;->n:I

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/b/g2/l$a;->a:Lc/d/b/b/g2/g0;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/g2/g0;->a(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Lc/d/b/b/v0;->b:Lc/d/b/b/u0;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p3, p2, Lc/d/b/b/u0;->O:I

    if-nez p3, :cond_2

    iget v1, p2, Lc/d/b/b/u0;->P:I

    if-eqz v1, :cond_5

    .line 8
    :cond_2
    iget-object v1, p0, Lc/d/b/b/g2/l$a;->c:Lc/d/b/b/g2/l;

    iget-wide v2, v1, Lc/d/b/b/g2/l;->r:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 9
    :cond_3
    iget-wide v1, v1, Lc/d/b/b/g2/l;->s:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lc/d/b/b/u0;->P:I

    .line 10
    :goto_0
    invoke-virtual {p2}, Lc/d/b/b/u0;->a()Lc/d/b/b/u0$b;

    move-result-object p2

    .line 11
    iput p3, p2, Lc/d/b/b/u0$b;->A:I

    .line 12
    iput v3, p2, Lc/d/b/b/u0$b;->B:I

    .line 13
    invoke-virtual {p2}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p2

    iput-object p2, p1, Lc/d/b/b/v0;->b:Lc/d/b/b/u0;

    :cond_5
    return v0

    .line 14
    :cond_6
    iget-object p1, p0, Lc/d/b/b/g2/l$a;->c:Lc/d/b/b/g2/l;

    iget-wide v6, p1, Lc/d/b/b/g2/l;->s:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lc/d/b/b/a2/f;->r:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lc/d/b/b/g2/l;->n()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lc/d/b/b/a2/f;->q:Z

    if-nez p1, :cond_9

    .line 16
    :cond_8
    invoke-virtual {p2}, Lc/d/b/b/a2/f;->o()V

    .line 17
    iput v2, p2, Lc/d/b/b/a2/a;->n:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lc/d/b/b/g2/l$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l$a;->a:Lc/d/b/b/g2/g0;

    invoke-interface {v0}, Lc/d/b/b/g2/g0;->b()V

    return-void
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l$a;->c:Lc/d/b/b/g2/l;

    invoke-virtual {v0}, Lc/d/b/b/g2/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/g2/l$a;->a:Lc/d/b/b/g2/g0;

    invoke-interface {v0, p1, p2}, Lc/d/b/b/g2/g0;->c(J)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/l$a;->c:Lc/d/b/b/g2/l;

    invoke-virtual {v0}, Lc/d/b/b/g2/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/g2/l$a;->a:Lc/d/b/b/g2/g0;

    invoke-interface {v0}, Lc/d/b/b/g2/g0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
