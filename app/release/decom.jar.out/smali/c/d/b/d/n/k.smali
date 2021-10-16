.class public Lc/d/b/d/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lc/d/b/d/n/g;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/k;->n:Lc/d/b/d/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/d/b/d/n/k;->n:Lc/d/b/d/n/g;

    .line 2
    sget-object v0, Lc/d/b/d/n/g$e;->n:Lc/d/b/d/n/g$e;

    iget-object v1, p1, Lc/d/b/d/n/g;->n0:Lc/d/b/d/n/g$e;

    sget-object v2, Lc/d/b/d/n/g$e;->o:Lc/d/b/d/n/g$e;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lc/d/b/d/n/g;->L0(Lc/d/b/d/n/g$e;)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lc/d/b/d/n/g;->L0(Lc/d/b/d/n/g$e;)V

    :cond_1
    :goto_0
    return-void
.end method
