.class public final Lc/d/b/c/i/b/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/g;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lc/d/b/c/i/b/v6;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v6;Lc/d/b/c/i/b/g;JIJZ)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/q6;->s:Lc/d/b/c/i/b/v6;

    iput-object p2, p0, Lc/d/b/c/i/b/q6;->n:Lc/d/b/c/i/b/g;

    iput-wide p3, p0, Lc/d/b/c/i/b/q6;->o:J

    iput p5, p0, Lc/d/b/c/i/b/q6;->p:I

    iput-wide p6, p0, Lc/d/b/c/i/b/q6;->q:J

    iput-boolean p8, p0, Lc/d/b/c/i/b/q6;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/d/b/c/i/b/q6;->s:Lc/d/b/c/i/b/v6;

    iget-object v1, p0, Lc/d/b/c/i/b/q6;->n:Lc/d/b/c/i/b/g;

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/v6;->x(Lc/d/b/c/i/b/g;)V

    iget-object v0, p0, Lc/d/b/c/i/b/q6;->s:Lc/d/b/c/i/b/v6;

    iget-wide v1, p0, Lc/d/b/c/i/b/q6;->o:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/i/b/v6;->l(JZ)V

    iget-object v4, p0, Lc/d/b/c/i/b/q6;->s:Lc/d/b/c/i/b/v6;

    iget-object v5, p0, Lc/d/b/c/i/b/q6;->n:Lc/d/b/c/i/b/g;

    iget v6, p0, Lc/d/b/c/i/b/q6;->p:I

    iget-wide v7, p0, Lc/d/b/c/i/b/q6;->q:J

    iget-boolean v10, p0, Lc/d/b/c/i/b/q6;->r:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lc/d/b/c/i/b/v6;->r(Lc/d/b/c/i/b/v6;Lc/d/b/c/i/b/g;IJZZ)V

    return-void
.end method
