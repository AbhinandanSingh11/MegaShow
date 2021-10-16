.class public Lc/e/a/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/l/f<",
        "Lc/d/d/u/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SplashScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lc/d/d/u/c;

    const-string v0, "false"

    const/4 v1, 0x0

    const-string v2, "Something went wrong!!"

    const-string v3, "true"

    if-eqz p1, :cond_11

    .line 2
    iget-object p1, p1, Lc/d/d/u/c;->a:Lc/d/d/u/e/a;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lc/d/d/u/e/a;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v4

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sharem"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, " "

    const-string v7, "\\+"

    const-string v8, "?"

    if-eqz v5, :cond_9

    .line 6
    iget-object v5, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v9, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v5, Lcom/nimus/megashows/ui/SplashScreen;->A:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    .line 9
    iput-object v4, p1, Lcom/nimus/megashows/ui/SplashScreen;->B:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Lcom/nimus/megashows/ui/SplashScreen;->A:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, p1, Lcom/nimus/megashows/ui/SplashScreen;->A:Ljava/lang/String;

    .line 13
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    const-string v0, "sharedMovie"

    if-eqz p1, :cond_3

    sget p1, Lc/e/a/g/o;->m:I

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    sget v1, Lc/e/a/g/o;->m:I

    if-lt p1, v1, :cond_2

    .line 18
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    .line 20
    iget-object v1, v1, Lcom/nimus/megashows/ui/SplashScreen;->A:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 24
    :cond_2
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/UpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 26
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    .line 28
    iget-object v1, v1, Lcom/nimus/megashows/ui/SplashScreen;->A:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 32
    :cond_4
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 33
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 34
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lc/e/a/g/o;->m:I

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    sget v0, Lc/e/a/g/o;->m:I

    if-lt p1, v0, :cond_5

    .line 37
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MaaintainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 39
    :cond_5
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/UpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 41
    :cond_6
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MaaintainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 43
    :cond_7
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 44
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 45
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-nez p1, :cond_19

    .line 46
    :cond_8
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/ErrorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 49
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v9, "shares"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 50
    iget-object v5, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v9, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    iput-object p1, v5, Lcom/nimus/megashows/ui/SplashScreen;->B:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    .line 53
    iput-object v4, p1, Lcom/nimus/megashows/ui/SplashScreen;->A:Ljava/lang/String;

    .line 54
    iget-object v4, p1, Lcom/nimus/megashows/ui/SplashScreen;->B:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    iput-object v4, p1, Lcom/nimus/megashows/ui/SplashScreen;->B:Ljava/lang/String;

    .line 57
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 58
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 59
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_c

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 60
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    const-string v0, "sharedSeries"

    if-eqz p1, :cond_b

    sget p1, Lc/e/a/g/o;->m:I

    if-eqz p1, :cond_b

    .line 61
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    sget v1, Lc/e/a/g/o;->m:I

    if-lt p1, v1, :cond_a

    .line 62
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/SharedSeriesActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    .line 64
    iget-object v1, v1, Lcom/nimus/megashows/ui/SplashScreen;->B:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 68
    :cond_a
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/UpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 70
    :cond_b
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/SharedSeriesActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    .line 72
    iget-object v1, v1, Lcom/nimus/megashows/ui/SplashScreen;->B:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 75
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 76
    :cond_c
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 77
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 78
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_f

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_f

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-eqz p1, :cond_f

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 79
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lc/e/a/g/o;->m:I

    if-eqz p1, :cond_e

    .line 80
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    sget v0, Lc/e/a/g/o;->m:I

    if-lt p1, v0, :cond_d

    .line 81
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MaaintainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 83
    :cond_d
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/UpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 85
    :cond_e
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MaaintainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 87
    :cond_f
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 88
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 89
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-nez p1, :cond_19

    .line 90
    :cond_10
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/ErrorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 92
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 93
    :cond_11
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 94
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 95
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_14

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_14

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-eqz p1, :cond_14

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 96
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_13

    sget p1, Lc/e/a/g/o;->m:I

    if-eqz p1, :cond_13

    .line 97
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    sget v0, Lc/e/a/g/o;->m:I

    if-lt p1, v0, :cond_12

    .line 98
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 100
    :cond_12
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/UpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 102
    :cond_13
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 104
    :cond_14
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 105
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 106
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_17

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_17

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-eqz p1, :cond_17

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 107
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_16

    sget p1, Lc/e/a/g/o;->m:I

    if-eqz p1, :cond_16

    .line 108
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    sget v0, Lc/e/a/g/o;->m:I

    if-lt p1, v0, :cond_15

    .line 109
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 110
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 111
    :cond_15
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/UpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 112
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 113
    :cond_16
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 114
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 115
    :cond_17
    sget-object p1, Lc/e/a/b/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 116
    sget-object p1, Lc/e/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 117
    sget-object p1, Lc/e/a/g/o;->l:Ljava/lang/String;

    if-eqz p1, :cond_18

    sget-object p1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_18

    sget-object p1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_18

    sget-object p1, Lc/e/a/g/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_18

    sget-object p1, Lc/e/a/g/o;->c:Ljava/lang/String;

    if-nez p1, :cond_19

    .line 118
    :cond_18
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    const-class v2, Lcom/nimus/megashows/ui/ErrorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120
    iget-object p1, p0, Lc/e/a/f/l;->a:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_19
    :goto_2
    return-void
.end method
