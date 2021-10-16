.class public final synthetic Lc/d/b/c/h/a/qk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final n:Lc/d/b/c/h/a/wk0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qk0;->n:Lc/d/b/c/h/a/wk0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/qk0;->n:Lc/d/b/c/h/a/wk0;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/wk0;->i:Lc/d/b/c/a/z/d;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lc/d/b/c/a/z/d;->b:Z

    const/4 p1, 0x0

    return p1
.end method
