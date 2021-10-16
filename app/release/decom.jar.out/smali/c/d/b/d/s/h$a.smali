.class public Lc/d/b/d/s/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/b/d/s/h;


# direct methods
.method public constructor <init>(Lc/d/b/d/s/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/s/h$a;->n:Lc/d/b/d/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lc/d/b/d/s/h$a;->n:Lc/d/b/d/s/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/d/s/h;->g(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lb/b/g/i/i;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc/d/b/d/s/h$a;->n:Lc/d/b/d/s/h;

    iget-object v2, v0, Lc/d/b/d/s/h;->p:Lb/b/g/i/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lb/b/g/i/g;->s(Landroid/view/MenuItem;Lb/b/g/i/m;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lb/b/g/i/i;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/d/b/d/s/h$a;->n:Lc/d/b/d/s/h;

    iget-object v0, v0, Lc/d/b/d/s/h;->r:Lc/d/b/d/s/h$c;

    invoke-virtual {v0, p1}, Lc/d/b/d/s/h$c;->h(Lb/b/g/i/i;)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7
    :goto_0
    iget-object p1, p0, Lc/d/b/d/s/h$a;->n:Lc/d/b/d/s/h;

    invoke-virtual {p1, v3}, Lc/d/b/d/s/h;->g(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lc/d/b/d/s/h$a;->n:Lc/d/b/d/s/h;

    invoke-virtual {p1, v3}, Lc/d/b/d/s/h;->h(Z)V

    :cond_1
    return-void
.end method
