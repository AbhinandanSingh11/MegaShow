.class public final Lc/d/b/c/h/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/mk;

.field public final synthetic o:Lc/d/b/c/h/a/es;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/es;Lc/d/b/c/h/a/mk;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/bs;->o:Lc/d/b/c/h/a/es;

    iput-object p2, p0, Lc/d/b/c/h/a/bs;->n:Lc/d/b/c/h/a/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/bs;->o:Lc/d/b/c/h/a/es;

    iget-object v1, p0, Lc/d/b/c/h/a/bs;->n:Lc/d/b/c/h/a/mk;

    const/16 v2, 0xa

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/c/h/a/es;->c(Landroid/view/View;Lc/d/b/c/h/a/mk;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
