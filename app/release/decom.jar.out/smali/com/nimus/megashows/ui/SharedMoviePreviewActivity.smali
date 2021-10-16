.class public Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;
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
.method public final X()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, "%20"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://api.themoviedb.org/3/search/movie?api_key=6cad8a95330142a21f95a2989cfde4d2&language=en-US&query="

    const-string v3, "&page=1&include_adult=false"

    .line 4
    invoke-static {v2, v1, v3}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p0}, Lb/r/b0/a;->I(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v1

    iput-object v1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->O:Lc/b/b/p;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kjskajsk"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lc/b/b/x/g;

    new-instance v8, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$h;

    invoke-direct {v8, p0, v0}, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$h;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;Ljava/lang/String;)V

    new-instance v9, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$a;

    invoke-direct {v9, p0}, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$a;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lc/b/b/x/g;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lc/b/b/q$b;Lc/b/b/q$a;)V

    iput-object v1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->N:Lc/b/b/x/g;

    .line 8
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->O:Lc/b/b/p;

    invoke-virtual {v0, v1}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 2
    invoke-virtual {p0, p1}, Lb/b/c/i;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sharedMovie"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    .line 4
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object p1

    const-string v0, "movies"

    invoke-virtual {p1, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 5
    new-instance v0, Lc/e/a/f/g;

    invoke-direct {v0, p0}, Lc/e/a/f/g;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    .line 6
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object p1

    const-string v0, "new_movies"

    invoke-virtual {p1, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 7
    new-instance v0, Lc/e/a/f/h;

    invoke-direct {v0, p0}, Lc/e/a/f/h;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    const p1, 0x7f0a0254

    .line 8
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f0a0008

    .line 9
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->G:Landroid/widget/ImageView;

    const p1, 0x7f0a024d

    .line 10
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f0a024a

    .line 11
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f0a000b

    .line 12
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->J:Landroid/widget/Button;

    const p1, 0x7f0a0226

    .line 13
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->H:Landroid/widget/ImageView;

    const p1, 0x7f0a0113

    .line 14
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->I:Landroid/widget/ImageView;

    const p1, 0x7f0a01c4

    .line 15
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->F:Landroid/widget/TextView;

    const p1, 0x7f0a0134

    .line 16
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->K:Landroid/widget/ImageView;

    const p1, 0x7f0a01cb

    .line 17
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->L:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0002

    .line 18
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->M:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a006f

    .line 19
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->R:Landroid/widget/TextView;

    const p1, 0x7f0a0095

    .line 20
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f0a014e

    .line 21
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->Q:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->J:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 25
    new-instance p1, Lc/e/a/g/h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lc/e/a/g/h;-><init>(Landroid/content/Context;Lc/d/b/c/a/f0/b;)V

    .line 26
    invoke-virtual {p1}, Lc/e/a/g/h;->a()V

    .line 27
    sget-object v1, Lc/e/a/g/o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Lc/e/a/g/o;->h()V

    .line 29
    :cond_0
    sget-object v1, Lc/e/a/g/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->J:Landroid/widget/Button;

    invoke-virtual {p1, v1, v2}, Lc/e/a/g/h;->b(Ljava/lang/String;Landroid/widget/Button;)V

    .line 30
    sget-object v1, Lc/e/a/g/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v2}, Lc/e/a/g/h;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    new-instance v1, Lc/e/a/g/k;

    iget-object v2, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->E:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lc/e/a/g/k;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->B:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->R:Landroid/widget/TextView;

    new-instance v1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$b;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$b;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->J:Landroid/widget/Button;

    new-instance v1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;Lc/e/a/g/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->G:Landroid/widget/ImageView;

    new-instance v1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$d;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$d;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->H:Landroid/widget/ImageView;

    new-instance v1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;Lc/e/a/g/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->K:Landroid/widget/ImageView;

    new-instance v0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$f;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$f;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->M:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$g;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$g;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->X()V

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
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/e/a/g/o;->C(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lc/e/a/g/o;->C(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    invoke-static {p1, p2}, Lc/e/a/g/o;->C(Ljava/lang/String;I)V

    :goto_0
    const-string p1, "Request submitted!"

    .line 6
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->S:Lf/a/a/d;

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
