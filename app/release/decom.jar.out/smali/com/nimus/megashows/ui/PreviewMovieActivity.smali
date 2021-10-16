.class public Lcom/nimus/megashows/ui/PreviewMovieActivity;
.super Lb/b/c/i;
.source "SourceFile"

# interfaces
.implements Lf/a/a/d$e;


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ProgressBar;

.field public M:Landroidx/cardview/widget/CardView;

.field public N:Lc/b/b/x/g;

.field public O:Lc/b/b/p;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/TextView;

.field public S:Lf/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 2
    invoke-virtual {p0, p1}, Lb/b/c/i;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    const p1, 0x7f0a0252

    .line 5
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f0a0006

    .line 6
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->G:Landroid/widget/ImageView;

    const p1, 0x7f0a024b

    .line 7
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f0a0248

    .line 8
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f0a0009

    .line 9
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->J:Landroid/widget/Button;

    const p1, 0x7f0a0224

    .line 10
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->H:Landroid/widget/ImageView;

    const p1, 0x7f0a0112

    .line 11
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->I:Landroid/widget/ImageView;

    const p1, 0x7f0a01c3

    .line 12
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->F:Landroid/widget/TextView;

    const p1, 0x7f0a0133

    .line 13
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->K:Landroid/widget/ImageView;

    const p1, 0x7f0a01ca

    .line 14
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->L:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0001

    .line 15
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->M:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a006e

    .line 16
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->R:Landroid/widget/TextView;

    const p1, 0x7f0a0094

    .line 17
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f0a014d

    .line 18
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->Q:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->J:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 22
    new-instance p1, Lc/e/a/g/h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lc/e/a/g/h;-><init>(Landroid/content/Context;Lc/d/b/c/a/f0/b;)V

    .line 23
    invoke-virtual {p1}, Lc/e/a/g/h;->a()V

    .line 24
    sget-object v1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Lc/e/a/g/o;->h()V

    .line 26
    :cond_0
    sget-object v1, Lc/e/a/g/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->J:Landroid/widget/Button;

    invoke-virtual {p1, v1, v2}, Lc/e/a/g/h;->b(Ljava/lang/String;Landroid/widget/Button;)V

    .line 27
    sget-object v1, Lc/e/a/g/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v2}, Lc/e/a/g/h;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    new-instance p1, Lc/e/a/g/k;

    iget-object v1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->E:Landroid/widget/TextView;

    invoke-direct {p1, v1}, Lc/e/a/g/k;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->A:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->R:Landroid/widget/TextView;

    new-instance v1, Lcom/nimus/megashows/ui/PreviewMovieActivity$a;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/PreviewMovieActivity$a;-><init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->J:Landroid/widget/Button;

    new-instance v1, Lcom/nimus/megashows/ui/PreviewMovieActivity$b;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/PreviewMovieActivity$b;-><init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->G:Landroid/widget/ImageView;

    new-instance v1, Lcom/nimus/megashows/ui/PreviewMovieActivity$c;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/PreviewMovieActivity$c;-><init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->H:Landroid/widget/ImageView;

    new-instance v1, Lcom/nimus/megashows/ui/PreviewMovieActivity$d;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/PreviewMovieActivity$d;-><init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->K:Landroid/widget/ImageView;

    new-instance v1, Lcom/nimus/megashows/ui/PreviewMovieActivity$e;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/PreviewMovieActivity$e;-><init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->M:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/nimus/megashows/ui/PreviewMovieActivity$f;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/PreviewMovieActivity$f;-><init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 36
    iget-object v1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    const-string v1, "%20"

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://api.themoviedb.org/3/search/movie?api_key=6cad8a95330142a21f95a2989cfde4d2&language=en-US&query="

    const-string v2, "&page=1&include_adult=false"

    .line 38
    invoke-static {v1, v0, v2}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {p0}, Lb/r/b0/a;->I(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->O:Lc/b/b/p;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kjskajsk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Lc/b/b/x/g;

    new-instance v7, Lc/e/a/f/f;

    invoke-direct {v7, p0, p1}, Lc/e/a/f/f;-><init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;Ljava/lang/String;)V

    new-instance v8, Lc/e/a/f/c;

    invoke-direct {v8, p0}, Lc/e/a/f/c;-><init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lc/b/b/x/g;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lc/b/b/q$b;Lc/b/b/q$a;)V

    iput-object v0, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->N:Lc/b/b/x/g;

    .line 42
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->O:Lc/b/b/p;

    invoke-virtual {p1, v0}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/o/b/p;->onResume()V

    .line 2
    invoke-static {}, Lc/e/a/g/o;->h()V

    return-void
.end method

.method public s(Ljava/lang/String;Lf/a/a/a;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lf/a/a/a;->a:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/e/a/g/o;->C(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lc/e/a/g/o;->C(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Lc/e/a/g/o;->C(Ljava/lang/String;I)V

    :goto_0
    const-string p1, "Request submitted!"

    .line 6
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->S:Lf/a/a/d;

    invoke-virtual {p1}, Lc/d/b/d/h/e;->N0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a01cf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
