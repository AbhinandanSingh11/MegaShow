.class public Lcom/nimus/megashows/ui/MaaintainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/MaaintainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/MaaintainActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/MaaintainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/MaaintainActivity$a;->n:Lcom/nimus/megashows/ui/MaaintainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/e/a/g/o;->g()V

    .line 2
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nimus/megashows/ui/MaaintainActivity$a;->n:Lcom/nimus/megashows/ui/MaaintainActivity;

    const/4 v0, 0x0

    const-string v1, "Refreshed, App is still under maintenance"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nimus/megashows/ui/MaaintainActivity$a;->n:Lcom/nimus/megashows/ui/MaaintainActivity;

    const-class v1, Lcom/nimus/megashows/ui/SplashScreen;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/nimus/megashows/ui/MaaintainActivity$a;->n:Lcom/nimus/megashows/ui/MaaintainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/ui/MaaintainActivity$a;->n:Lcom/nimus/megashows/ui/MaaintainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
