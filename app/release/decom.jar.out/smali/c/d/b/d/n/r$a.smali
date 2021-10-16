.class public Lc/d/b/d/n/r$a;
.super Lc/d/b/d/n/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d/n/r;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/d/n/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/d/n/r;


# direct methods
.method public constructor <init>(Lc/d/b/d/n/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/n/r$a;->a:Lc/d/b/d/n/r;

    invoke-direct {p0}, Lc/d/b/d/n/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/r$a;->a:Lc/d/b/d/n/r;

    iget-object v0, v0, Lc/d/b/d/n/x;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/d/n/w;

    .line 2
    invoke-virtual {v1, p1}, Lc/d/b/d/n/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
