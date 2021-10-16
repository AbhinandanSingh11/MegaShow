.class public Lcom/nimus/megashows/ui/SplashScreen;
.super Lb/b/c/i;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/c/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nimus/megashows/ui/SplashScreen;->A:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nimus/megashows/ui/SplashScreen;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d0027

    .line 4
    invoke-virtual {p0, p1}, Lb/b/c/i;->setContentView(I)V

    const p1, 0x7f0a014f

    .line 5
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lc/e/a/g/o;->k()V

    .line 7
    invoke-static {}, Lc/e/a/g/o;->h()V

    .line 8
    invoke-static {}, Lc/e/a/g/o;->g()V

    .line 9
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object p1

    const-string v0, "app_records"

    invoke-virtual {p1, v0}, Lc/d/d/s/h;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 10
    new-instance v0, Lc/e/a/g/r;

    invoke-direct {v0}, Lc/e/a/g/r;-><init>()V

    .line 11
    new-instance v1, Lc/d/d/s/s/s0;

    iget-object v2, p1, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    invoke-virtual {p1}, Lc/d/d/s/l;->c()Lc/d/d/s/s/a1/k;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    invoke-virtual {p1, v1}, Lc/d/d/s/l;->a(Lc/d/d/s/s/i;)V

    .line 12
    invoke-static {}, Lc/e/a/b/c;->a()Lc/e/a/b/c;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/nimus/megashows/ui/SplashScreen$a;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/SplashScreen$a;-><init>(Lcom/nimus/megashows/ui/SplashScreen;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
