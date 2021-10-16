.class public Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$b;->n:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$b;->n:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0d002c

    const v2, 0x7f0e0002

    .line 3
    new-instance v3, Lf/a/a/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2}, Lf/a/a/b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lf/a/a/d;->y0:Lf/a/a/d;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lf/a/a/d;

    invoke-direct {v2}, Lf/a/a/d;-><init>()V

    sput-object v2, Lf/a/a/d;->y0:Lf/a/a/d;

    :cond_0
    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Lf/a/a/d;->z0:Z

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "header"

    const-string v5, "Choose one"

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "header_layout"

    const v5, 0x7f0d002b

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "items"

    .line 10
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "item_layout"

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "columns"

    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v0, Lf/a/a/d;->y0:Lf/a/a/d;

    invoke-virtual {v0, v3}, Lb/o/b/m;->y0(Landroid/os/Bundle;)V

    .line 14
    sget-object v0, Lf/a/a/d;->y0:Lf/a/a/d;

    .line 15
    iput-object v0, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->S:Lf/a/a/d;

    .line 16
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$b;->n:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 17
    iget-object v0, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->S:Lf/a/a/d;

    .line 18
    invoke-virtual {p1}, Lb/o/b/p;->M()Lb/o/b/c0;

    move-result-object p1

    const-string v1, "WithHeader"

    invoke-virtual {v0, p1, v1}, Lb/o/b/l;->M0(Lb/o/b/c0;Ljava/lang/String;)V

    return-void
.end method
