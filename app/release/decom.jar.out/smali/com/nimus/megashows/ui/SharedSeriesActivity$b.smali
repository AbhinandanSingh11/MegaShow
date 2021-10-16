.class public Lcom/nimus/megashows/ui/SharedSeriesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/SharedSeriesActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/SharedSeriesActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SharedSeriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity$b;->a:Lcom/nimus/megashows/ui/SharedSeriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;)V
    .locals 0

    return-void
.end method

.method public b(Lc/d/d/s/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity$b;->a:Lcom/nimus/megashows/ui/SharedSeriesActivity;

    .line 2
    iget-object v0, v0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->E:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity$b;->a:Lcom/nimus/megashows/ui/SharedSeriesActivity;

    const-class v1, Lcom/nimus/megashows/models/Series;

    .line 5
    iget-object p1, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 6
    iget-object p1, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 7
    invoke-interface {p1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1, v1}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/nimus/megashows/models/Series;

    .line 10
    iput-object p1, v0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->D:Lcom/nimus/megashows/models/Series;

    .line 11
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity$b;->a:Lcom/nimus/megashows/ui/SharedSeriesActivity;

    .line 12
    iget-object v0, p1, Lcom/nimus/megashows/ui/SharedSeriesActivity;->D:Lcom/nimus/megashows/models/Series;

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedSeriesActivity;->E:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity$b;->a:Lcom/nimus/megashows/ui/SharedSeriesActivity;

    .line 16
    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedSeriesActivity;->F:Lc/e/a/a/v;

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    return-void
.end method
