.class public final Lc/d/b/c/h/a/va2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lc/d/b/c/h/a/va2;->n:I

    iput p2, p0, Lc/d/b/c/h/a/va2;->o:I

    iput p3, p0, Lc/d/b/c/h/a/va2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/a/wa2;->L:Lc/d/b/c/h/a/i62;

    .line 2
    iget v1, p0, Lc/d/b/c/h/a/va2;->n:I

    int-to-long v4, v1

    iget v1, p0, Lc/d/b/c/h/a/va2;->o:I

    int-to-float v7, v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iget v1, p0, Lc/d/b/c/h/a/va2;->p:I

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/i62;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lc/d/b/c/h/a/wa2;->N:Lc/d/b/c/h/a/ko1;

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lc/d/b/c/h/a/ko1;->c(IJLjava/lang/Exception;)Lc/d/b/c/l/i;

    return-void
.end method
