.class public Lc/e/a/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/d/a;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/d/a;


# direct methods
.method public constructor <init>(Lc/e/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/d/a$a;->a:Lc/e/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/d/a$a;->a:Lc/e/a/d/a;

    .line 2
    iget-object v0, v0, Lc/e/a/d/a;->j0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lc/e/a/d/a$a;->a:Lc/e/a/d/a;

    .line 5
    iget-object v0, v0, Lc/e/a/d/a;->i0:Lc/e/a/a/j;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 7
    iget-object v0, p0, Lc/e/a/d/a$a;->a:Lc/e/a/d/a;

    .line 8
    invoke-virtual {v0}, Lc/e/a/d/a;->H0()V

    return-void
.end method
