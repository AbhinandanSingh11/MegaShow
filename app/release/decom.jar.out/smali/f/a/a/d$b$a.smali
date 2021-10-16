.class public Lf/a/a/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/d$b;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lf/a/a/d$d;

.field public final synthetic o:Lf/a/a/d$b;


# direct methods
.method public constructor <init>(Lf/a/a/d$b;Lf/a/a/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/d$b$a;->o:Lf/a/a/d$b;

    iput-object p2, p0, Lf/a/a/d$b$a;->n:Lf/a/a/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/a/a/d$b$a;->o:Lf/a/a/d$b;

    .line 2
    iget-object p1, p1, Lf/a/a/d$b;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/a/a/d$b$a;->n:Lf/a/a/d$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/d$b$a;->n:Lf/a/a/d$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lf/a/a/d$b$a;->o:Lf/a/a/d$b;

    .line 5
    iget-object v1, v0, Lf/a/a/d$b;->g:Lf/a/a/d$e;

    .line 6
    iget-object v2, v0, Lf/a/a/d$b;->h:Lf/a/a/d;

    .line 7
    iget-object v2, v2, Lb/o/b/m;->L:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lf/a/a/d$b;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a;

    invoke-interface {v1, v2, p1}, Lf/a/a/d$e;->s(Ljava/lang/String;Lf/a/a/a;)V

    return-void
.end method
