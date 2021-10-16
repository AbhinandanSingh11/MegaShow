.class public final Lc/d/b/c/a/z/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:Lc/d/b/c/a/z/t;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/t;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/p;->n:Lc/d/b/c/a/z/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lc/d/b/c/a/z/p;->n:Lc/d/b/c/a/z/t;

    .line 1
    iget-object p1, p1, Lc/d/b/c/a/z/t;->u:Lc/d/b/c/h/a/ya2;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/ya2;->b:Lc/d/b/c/h/a/e92;

    .line 3
    invoke-interface {p1, p2}, Lc/d/b/c/h/a/e92;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
