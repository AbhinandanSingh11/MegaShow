.class public Lb/o/b/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/b/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/o/b/i0;

.field public final synthetic o:Lb/o/b/a0;


# direct methods
.method public constructor <init>(Lb/o/b/a0;Lb/o/b/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/a0$a;->o:Lb/o/b/a0;

    iput-object p2, p0, Lb/o/b/a0$a;->n:Lb/o/b/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/o/b/a0$a;->n:Lb/o/b/i0;

    .line 2
    iget-object v0, p1, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 3
    invoke-virtual {p1}, Lb/o/b/i0;->k()V

    .line 4
    iget-object p1, v0, Lb/o/b/m;->T:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/o/b/a0$a;->o:Lb/o/b/a0;

    iget-object v0, v0, Lb/o/b/a0;->n:Lb/o/b/c0;

    invoke-static {p1, v0}, Lb/o/b/z0;->f(Landroid/view/ViewGroup;Lb/o/b/c0;)Lb/o/b/z0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lb/o/b/z0;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
