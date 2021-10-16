.class public Lc/d/b/d/n/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc/d/b/d/n/c0;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/c0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/b0;->o:Lc/d/b/d/n/c0;

    iput p2, p0, Lc/d/b/d/n/b0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lc/d/b/d/n/b0;->n:I

    iget-object v0, p0, Lc/d/b/d/n/b0;->o:Lc/d/b/d/n/c0;

    .line 2
    iget-object v0, v0, Lc/d/b/d/n/c0;->c:Lc/d/b/d/n/g;

    .line 3
    iget-object v0, v0, Lc/d/b/d/n/g;->m0:Lc/d/b/d/n/s;

    .line 4
    iget v0, v0, Lc/d/b/d/n/s;->o:I

    invoke-static {p1, v0}, Lc/d/b/d/n/s;->e(II)Lc/d/b/d/n/s;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lc/d/b/d/n/b0;->o:Lc/d/b/d/n/c0;

    .line 6
    iget-object v0, v0, Lc/d/b/d/n/c0;->c:Lc/d/b/d/n/g;

    .line 7
    iget-object v0, v0, Lc/d/b/d/n/g;->l0:Lc/d/b/d/n/a;

    .line 8
    iget-object v1, v0, Lc/d/b/d/n/a;->n:Lc/d/b/d/n/s;

    invoke-virtual {p1, v1}, Lc/d/b/d/n/s;->b(Lc/d/b/d/n/s;)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget-object p1, v0, Lc/d/b/d/n/a;->n:Lc/d/b/d/n/s;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lc/d/b/d/n/a;->o:Lc/d/b/d/n/s;

    invoke-virtual {p1, v1}, Lc/d/b/d/n/s;->b(Lc/d/b/d/n/s;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lc/d/b/d/n/a;->o:Lc/d/b/d/n/s;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/d/n/b0;->o:Lc/d/b/d/n/c0;

    .line 13
    iget-object v0, v0, Lc/d/b/d/n/c0;->c:Lc/d/b/d/n/g;

    .line 14
    invoke-virtual {v0, p1}, Lc/d/b/d/n/g;->K0(Lc/d/b/d/n/s;)V

    .line 15
    iget-object p1, p0, Lc/d/b/d/n/b0;->o:Lc/d/b/d/n/c0;

    .line 16
    iget-object p1, p1, Lc/d/b/d/n/c0;->c:Lc/d/b/d/n/g;

    .line 17
    sget-object v0, Lc/d/b/d/n/g$e;->n:Lc/d/b/d/n/g$e;

    invoke-virtual {p1, v0}, Lc/d/b/d/n/g;->L0(Lc/d/b/d/n/g$e;)V

    return-void
.end method
