.class public final synthetic Lc/d/b/b/m2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/m2/z$a;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/m2/z$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/m2/h;->n:Lc/d/b/b/m2/z$a;

    iput p2, p0, Lc/d/b/b/m2/h;->o:I

    iput p3, p0, Lc/d/b/b/m2/h;->p:I

    iput p4, p0, Lc/d/b/b/m2/h;->q:I

    iput p5, p0, Lc/d/b/b/m2/h;->r:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/b/m2/h;->n:Lc/d/b/b/m2/z$a;

    iget v1, p0, Lc/d/b/b/m2/h;->o:I

    iget v2, p0, Lc/d/b/b/m2/h;->p:I

    iget v3, p0, Lc/d/b/b/m2/h;->q:I

    iget v4, p0, Lc/d/b/b/m2/h;->r:F

    .line 1
    iget-object v0, v0, Lc/d/b/b/m2/z$a;->b:Lc/d/b/b/m2/z;

    .line 2
    sget v5, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lc/d/b/b/m2/z;->a(IIIF)V

    return-void
.end method
