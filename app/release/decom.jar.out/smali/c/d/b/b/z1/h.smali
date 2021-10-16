.class public final synthetic Lc/d/b/b/z1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/z1/r$a;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/z1/r$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/z1/h;->n:Lc/d/b/b/z1/r$a;

    iput p2, p0, Lc/d/b/b/z1/h;->o:I

    iput-wide p3, p0, Lc/d/b/b/z1/h;->p:J

    iput-wide p5, p0, Lc/d/b/b/z1/h;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/b/z1/h;->n:Lc/d/b/b/z1/r$a;

    iget v2, p0, Lc/d/b/b/z1/h;->o:I

    iget-wide v3, p0, Lc/d/b/b/z1/h;->p:J

    iget-wide v5, p0, Lc/d/b/b/z1/h;->q:J

    .line 1
    iget-object v1, v0, Lc/d/b/b/z1/r$a;->b:Lc/d/b/b/z1/r;

    .line 2
    sget v0, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface/range {v1 .. v6}, Lc/d/b/b/z1/r;->L(IJJ)V

    return-void
.end method
