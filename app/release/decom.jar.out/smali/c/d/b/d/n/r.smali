.class public final Lc/d/b/d/n/r;
.super Lc/d/b/d/n/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/d/n/x<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public j0:I

.field public k0:Lc/d/b/d/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/n/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public l0:Lc/d/b/d/n/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/d/n/x;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/o/b/m;->P(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/o/b/m;->t:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/d/n/r;->j0:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/d/b/d/n/d;

    iput-object v0, p0, Lc/d/b/d/n/r;->k0:Lc/d/b/d/n/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/d/n/a;

    iput-object p1, p0, Lc/d/b/d/n/r;->l0:Lc/d/b/d/n/a;

    return-void
.end method

.method public T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lb/o/b/m;->l()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lc/d/b/d/n/r;->j0:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 3
    iget-object v3, p0, Lc/d/b/d/n/r;->k0:Lc/d/b/d/n/d;

    iget-object v7, p0, Lc/d/b/d/n/r;->l0:Lc/d/b/d/n/a;

    new-instance v8, Lc/d/b/d/n/r$a;

    invoke-direct {v8, p0}, Lc/d/b/d/n/r$a;-><init>(Lc/d/b/d/n/r;)V

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, Lc/d/b/d/n/d;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/d/b/d/n/a;Lc/d/b/d/n/w;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/d/n/r;->j0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/n/r;->k0:Lc/d/b/d/n/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lc/d/b/d/n/r;->l0:Lc/d/b/d/n/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
