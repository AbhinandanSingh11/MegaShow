.class public Lc/e/a/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lc/e/a/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Episode;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Episode;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/a/d;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lc/e/a/a/d;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lc/e/a/a/d;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lc/e/a/a/d;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lc/e/a/a/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static g(Lc/e/a/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lc/e/a/g/o;->L()V

    .line 3
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "series_records"

    .line 4
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    const-string v0, "Seasons"

    .line 6
    invoke-virtual {p1, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    const-string p2, "Episodes"

    .line 8
    invoke-virtual {p1, p2}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    const-string p2, "clicks"

    .line 10
    invoke-virtual {p1, p2}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 11
    new-instance p2, Lc/e/a/a/c;

    invoke-direct {p2, p0, p1}, Lc/e/a/a/c;-><init>(Lc/e/a/a/d;Lc/d/d/s/f;)V

    invoke-virtual {p1, p2}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    check-cast p1, Lc/e/a/a/d$a;

    .line 2
    iget-object v0, p0, Lc/e/a/a/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/j;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/a/d;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Episode;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Episode;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/j;->o(Ljava/lang/String;)Lc/c/a/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/c/a/r/a;->h()Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/i;

    const v1, 0x7f0800f5

    .line 5
    invoke-virtual {v0, v1}, Lc/c/a/r/a;->p(I)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/i;

    sget-object v1, Lc/c/a/n/u/k;->a:Lc/c/a/n/u/k;

    .line 6
    invoke-virtual {v0, v1}, Lc/c/a/r/a;->f(Lc/c/a/n/u/k;)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/i;

    .line 7
    iget-object v1, p1, Lc/e/a/a/d$a;->u:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Lc/c/a/i;->G(Landroid/widget/ImageView;)Lc/c/a/r/j/i;

    .line 9
    iget-object v0, p1, Lc/e/a/a/d$a;->t:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lc/e/a/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Episode;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Episode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lc/e/a/a/d$a;->v:Landroid/widget/RelativeLayout;

    .line 12
    new-instance v1, Lc/e/a/a/a;

    invoke-direct {v1, p0, p2}, Lc/e/a/a/a;-><init>(Lc/e/a/a/d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p1, Lc/e/a/a/d$a;->u:Landroid/widget/ImageView;

    .line 14
    new-instance v0, Lc/e/a/a/b;

    invoke-direct {v0, p0, p2}, Lc/e/a/a/b;-><init>(Lc/e/a/a/d;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    iget-object p2, p0, Lc/e/a/a/d;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d004f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lc/e/a/a/d$a;

    invoke-direct {p2, p0, p1}, Lc/e/a/a/d$a;-><init>(Lc/e/a/a/d;Landroid/view/View;)V

    return-object p2
.end method
