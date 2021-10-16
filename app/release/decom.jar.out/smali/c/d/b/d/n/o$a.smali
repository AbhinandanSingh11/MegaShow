.class public Lc/d/b/d/n/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d/n/o;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/b/d/n/o;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/o$a;->n:Lc/d/b/d/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/d/n/o$a;->n:Lc/d/b/d/n/o;

    .line 2
    iget-object p1, p1, Lc/d/b/d/n/o;->y0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/n/q;

    .line 4
    iget-object v1, p0, Lc/d/b/d/n/o$a;->n:Lc/d/b/d/n/o;

    .line 5
    iget-object v1, v1, Lc/d/b/d/n/o;->D0:Lc/d/b/d/n/d;

    invoke-interface {v1}, Lc/d/b/d/n/d;->B()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lc/d/b/d/n/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc/d/b/d/n/o$a;->n:Lc/d/b/d/n/o;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Lb/o/b/l;->H0(ZZ)V

    return-void
.end method
