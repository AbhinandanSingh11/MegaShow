.class public Lc/e/a/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/e;


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SplashScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/nimus/megashows/ui/SplashScreen;->A:Ljava/lang/String;

    .line 3
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lc/e/a/g/o;->m:I

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    sget v0, Lc/e/a/g/o;->m:I

    if-lt p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/UpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 15
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lc/e/a/g/o;->m:I

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    sget v0, Lc/e/a/g/o;->m:I

    if-lt p1, v0, :cond_3

    .line 19
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MaaintainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/UpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MaaintainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 25
    :cond_5
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 26
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 27
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 28
    :cond_6
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const/4 v0, 0x0

    const-string v1, "Something went wrong!!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/ErrorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    iget-object p1, p0, Lc/e/a/f/k;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_0
    return-void
.end method
