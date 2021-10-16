.class public Lc/d/b/d/n/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d/n/g;->J0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc/d/b/d/n/g;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/g$a;->o:Lc/d/b/d/n/g;

    iput p2, p0, Lc/d/b/d/n/g$a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/g$a;->o:Lc/d/b/d/n/g;

    .line 2
    iget-object v0, v0, Lc/d/b/d/n/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Lc/d/b/d/n/g$a;->n:I

    .line 4
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v2, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->W0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V

    :goto_0
    return-void
.end method
