.class public Lb/b/h/x$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/h/x$d;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/b/h/x$d;


# direct methods
.method public constructor <init>(Lb/b/h/x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/x$d$b;->n:Lb/b/h/x$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/h/x$d$b;->n:Lb/b/h/x$d;

    iget-object v1, v0, Lb/b/h/x$d;->U:Lb/b/h/x;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lb/b/h/x$d;->S:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/b/h/x$d$b;->n:Lb/b/h/x$d;

    invoke-virtual {v0}, Lb/b/h/m0;->dismiss()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lb/b/h/x$d$b;->n:Lb/b/h/x$d;

    invoke-virtual {v0}, Lb/b/h/x$d;->t()V

    .line 8
    iget-object v0, p0, Lb/b/h/x$d$b;->n:Lb/b/h/x$d;

    .line 9
    invoke-virtual {v0}, Lb/b/h/m0;->a()V

    :goto_1
    return-void
.end method
