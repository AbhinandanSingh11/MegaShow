.class public final Lc/d/b/c/a/z/a/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/a/z/b/l;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lc/d/b/c/a/z/b/l;

    .line 2
    invoke-direct {v0, p1}, Lc/d/b/c/a/z/b/l;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lc/d/b/c/a/z/b/l;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/d/b/c/a/z/a/k;->n:Lc/d/b/c/a/z/b/l;

    .line 4
    iput-object p3, v0, Lc/d/b/c/a/z/b/l;->d:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lc/d/b/c/a/z/b/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/a/z/a/k;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/a/z/a/k;->n:Lc/d/b/c/a/z/b/l;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/a/z/b/l;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
