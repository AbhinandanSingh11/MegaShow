.class public Lcom/nimus/megashows/ui/SharedSeriesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/SharedSeriesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/SharedSeriesActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SharedSeriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity$a;->n:Lcom/nimus/megashows/ui/SharedSeriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/e/a/g/o;->h()V

    .line 2
    invoke-static {}, Lc/e/a/g/o;->k()V

    .line 3
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity$a;->n:Lcom/nimus/megashows/ui/SharedSeriesActivity;

    const-class v1, Lcom/nimus/megashows/ui/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity$a;->n:Lcom/nimus/megashows/ui/SharedSeriesActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity$a;->n:Lcom/nimus/megashows/ui/SharedSeriesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity$a;->n:Lcom/nimus/megashows/ui/SharedSeriesActivity;

    .line 10
    sget v0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->G:I

    .line 11
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method
