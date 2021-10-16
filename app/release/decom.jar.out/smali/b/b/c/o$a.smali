.class public Lb/b/c/o$a;
.super Lb/j/j/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/c/o;


# direct methods
.method public constructor <init>(Lb/b/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/o$a;->a:Lb/b/c/o;

    invoke-direct {p0}, Lb/j/j/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/c/o$a;->a:Lb/b/c/o;

    iget-object p1, p1, Lb/b/c/o;->n:Lb/b/c/l;

    iget-object p1, p1, Lb/b/c/l;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lb/b/c/o$a;->a:Lb/b/c/o;

    iget-object p1, p1, Lb/b/c/o;->n:Lb/b/c/l;

    iget-object p1, p1, Lb/b/c/l;->E:Lb/j/j/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/j/j/w;->d(Lb/j/j/x;)Lb/j/j/w;

    .line 3
    iget-object p1, p0, Lb/b/c/o$a;->a:Lb/b/c/o;

    iget-object p1, p1, Lb/b/c/o;->n:Lb/b/c/l;

    iput-object v0, p1, Lb/b/c/l;->E:Lb/j/j/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/c/o$a;->a:Lb/b/c/o;

    iget-object p1, p1, Lb/b/c/o;->n:Lb/b/c/l;

    iget-object p1, p1, Lb/b/c/l;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
