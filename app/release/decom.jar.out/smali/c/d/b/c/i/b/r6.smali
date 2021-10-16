.class public final Lc/d/b/c/i/b/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/g;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lc/d/b/c/i/b/v6;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v6;Lc/d/b/c/i/b/g;IJZ)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/r6;->r:Lc/d/b/c/i/b/v6;

    iput-object p2, p0, Lc/d/b/c/i/b/r6;->n:Lc/d/b/c/i/b/g;

    iput p3, p0, Lc/d/b/c/i/b/r6;->o:I

    iput-wide p4, p0, Lc/d/b/c/i/b/r6;->p:J

    iput-boolean p6, p0, Lc/d/b/c/i/b/r6;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/d/b/c/i/b/r6;->r:Lc/d/b/c/i/b/v6;

    iget-object v1, p0, Lc/d/b/c/i/b/r6;->n:Lc/d/b/c/i/b/g;

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/v6;->x(Lc/d/b/c/i/b/g;)V

    iget-object v2, p0, Lc/d/b/c/i/b/r6;->r:Lc/d/b/c/i/b/v6;

    iget-object v3, p0, Lc/d/b/c/i/b/r6;->n:Lc/d/b/c/i/b/g;

    iget v4, p0, Lc/d/b/c/i/b/r6;->o:I

    iget-wide v5, p0, Lc/d/b/c/i/b/r6;->p:J

    iget-boolean v8, p0, Lc/d/b/c/i/b/r6;->q:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lc/d/b/c/i/b/v6;->r(Lc/d/b/c/i/b/v6;Lc/d/b/c/i/b/g;IJZZ)V

    return-void
.end method
