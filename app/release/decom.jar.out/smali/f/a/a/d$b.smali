.class public Lf/a/a/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lf/a/a/d$e;

.field public final synthetic h:Lf/a/a/d;


# direct methods
.method public constructor <init>(Lf/a/a/d;Lf/a/a/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/d$b;->h:Lf/a/a/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/a/d$b;->c:Ljava/util/ArrayList;

    const p1, 0x7f0d002c

    .line 3
    iput p1, p0, Lf/a/a/d$b;->d:I

    const p1, 0x7f0d002b

    .line 4
    iput p1, p0, Lf/a/a/d$b;->e:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf/a/a/d$b;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lf/a/a/d$b;->g:Lf/a/a/d$e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d$b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/d$b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    :goto_0
    instance-of v1, p1, Lf/a/a/d$d;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/a/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a;

    .line 4
    check-cast p1, Lf/a/a/d$d;

    .line 5
    iget-object v0, p1, Lf/a/a/d$d;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p2, Lf/a/a/a;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object p1, p1, Lf/a/a/d$d;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p2, Lf/a/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of p2, p1, Lf/a/a/d$c;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Lf/a/a/d$c;

    .line 13
    iget-object p1, p1, Lf/a/a/d$c;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lf/a/a/d$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lf/a/a/d$b;->e:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/d$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lf/a/a/d$b;->d:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lf/a/a/d$d;

    invoke-direct {p2, p1}, Lf/a/a/d$d;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Lf/a/a/d$b$a;

    invoke-direct {v0, p0, p2}, Lf/a/a/d$b$a;-><init>(Lf/a/a/d$b;Lf/a/a/d$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t recognize this type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
