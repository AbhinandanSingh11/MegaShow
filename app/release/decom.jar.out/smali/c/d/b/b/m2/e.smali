.class public final synthetic Lc/d/b/b/m2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/m2/z$a;

.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/m2/z$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/m2/e;->n:Lc/d/b/b/m2/z$a;

    iput p2, p0, Lc/d/b/b/m2/e;->o:I

    iput-wide p3, p0, Lc/d/b/b/m2/e;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/b/m2/e;->n:Lc/d/b/b/m2/z$a;

    iget v1, p0, Lc/d/b/b/m2/e;->o:I

    iget-wide v2, p0, Lc/d/b/b/m2/e;->p:J

    .line 1
    iget-object v0, v0, Lc/d/b/b/m2/z$a;->b:Lc/d/b/b/m2/z;

    .line 2
    sget v4, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lc/d/b/b/m2/z;->M(IJ)V

    return-void
.end method
