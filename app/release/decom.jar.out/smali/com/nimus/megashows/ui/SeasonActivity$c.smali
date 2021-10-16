.class public Lcom/nimus/megashows/ui/SeasonActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/SeasonActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/SeasonActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SeasonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity$c;->a:Lcom/nimus/megashows/ui/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimus/megashows/ui/SeasonActivity$c;->a:Lcom/nimus/megashows/ui/SeasonActivity;

    .line 2
    iget-object v0, v0, Lcom/nimus/megashows/ui/SeasonActivity;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/nimus/megashows/ui/SeasonActivity$c;->a:Lcom/nimus/megashows/ui/SeasonActivity;

    .line 5
    iget-object v0, v0, Lcom/nimus/megashows/ui/SeasonActivity;->D:Lc/e/a/a/n;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 7
    iget-object v0, p0, Lcom/nimus/megashows/ui/SeasonActivity$c;->a:Lcom/nimus/megashows/ui/SeasonActivity;

    .line 8
    iget-object v1, v0, Lcom/nimus/megashows/ui/SeasonActivity;->H:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/nimus/megashows/ui/SeasonActivity;->X(Ljava/lang/String;)V

    return-void
.end method
