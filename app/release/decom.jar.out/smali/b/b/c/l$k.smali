.class public final Lb/b/c/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/g/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic n:Lb/b/c/l;


# direct methods
.method public constructor <init>(Lb/b/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/l$k;->n:Lb/b/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/b/g/i/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb/b/g/i/g;->k()Lb/b/g/i/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lb/b/c/l$k;->n:Lb/b/c/l;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lb/b/c/l;->N(Landroid/view/Menu;)Lb/b/c/l$j;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lb/b/c/l$k;->n:Lb/b/c/l;

    iget v2, p1, Lb/b/c/l$j;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lb/b/c/l;->E(ILb/b/c/l$j;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lb/b/c/l$k;->n:Lb/b/c/l;

    invoke-virtual {p2, p1, v1}, Lb/b/c/l;->G(Lb/b/c/l$j;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lb/b/c/l$k;->n:Lb/b/c/l;

    invoke-virtual {v0, p1, p2}, Lb/b/c/l;->G(Lb/b/c/l$j;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lb/b/g/i/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/b/g/i/g;->k()Lb/b/g/i/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb/b/c/l$k;->n:Lb/b/c/l;

    iget-boolean v1, v0, Lb/b/c/l;->L:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/c/l;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/b/c/l$k;->n:Lb/b/c/l;

    iget-boolean v1, v1, Lb/b/c/l;->X:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
