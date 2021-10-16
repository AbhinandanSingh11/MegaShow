.class public Lcom/nimus/megashows/ui/PreviewEpisodeActivity;
.super Lb/b/c/i;
.source "SourceFile"

# interfaces
.implements Lf/a/a/d$e;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ProgressBar;

.field public P:Landroidx/cardview/widget/CardView;

.field public Q:Landroid/widget/TextView;

.field public R:Lf/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f0d0021

    .line 3
    invoke-virtual {p0, p1}, Lb/b/c/i;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "urlEpisode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageEpisode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->B:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "nameEpisode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->C:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "headingEpisode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "seriesHeading"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->E:Ljava/lang/String;

    const p1, 0x7f0a0253

    .line 9
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->F:Landroid/widget/TextView;

    const p1, 0x7f0a0007

    .line 10
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->J:Landroid/widget/ImageView;

    const p1, 0x7f0a024c

    .line 11
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->G:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0249

    .line 13
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0a0136

    .line 14
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->L:Landroid/widget/ImageView;

    const p1, 0x7f0a01c7

    .line 15
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0a000a

    .line 16
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->M:Landroid/widget/Button;

    const p1, 0x7f0a0225

    .line 17
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->K:Landroid/widget/ImageView;

    const p1, 0x7f0a0135

    .line 18
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->N:Landroid/widget/ImageView;

    const p1, 0x7f0a01cc

    .line 19
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->O:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0003

    .line 20
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->P:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a0070

    .line 21
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->Q:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->M:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 24
    new-instance p1, Lc/e/a/g/h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lc/e/a/g/h;-><init>(Landroid/content/Context;Lc/d/b/c/a/f0/b;)V

    .line 25
    invoke-virtual {p1}, Lc/e/a/g/h;->a()V

    .line 26
    sget-object v1, Lc/e/a/g/o;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lc/e/a/g/o;->h()V

    .line 28
    :cond_0
    sget-object v1, Lc/e/a/g/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->M:Landroid/widget/Button;

    invoke-virtual {p1, v1, v2}, Lc/e/a/g/h;->b(Ljava/lang/String;Landroid/widget/Button;)V

    .line 29
    sget-object v1, Lc/e/a/g/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v2}, Lc/e/a/g/h;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 30
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p0}, Lc/c/a/c;->e(Lb/o/b/p;)Lc/c/a/j;

    move-result-object p1

    iget-object v1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->B:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Lc/c/a/j;->o(Ljava/lang/String;)Lc/c/a/i;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lc/c/a/r/a;->c()Lc/c/a/r/a;

    move-result-object p1

    check-cast p1, Lc/c/a/i;

    iget-object v1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->L:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1, v1}, Lc/c/a/i;->G(Landroid/widget/ImageView;)Lc/c/a/r/j/i;

    .line 36
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->L:Landroid/widget/ImageView;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 37
    new-instance p1, Lc/e/a/g/k;

    iget-object v1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->H:Landroid/widget/TextView;

    invoke-direct {p1, v1}, Lc/e/a/g/k;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->A:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->Q:Landroid/widget/TextView;

    new-instance v0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$a;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$a;-><init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->M:Landroid/widget/Button;

    new-instance v0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$b;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$b;-><init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->J:Landroid/widget/ImageView;

    new-instance v0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$c;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$c;-><init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->K:Landroid/widget/ImageView;

    new-instance v0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;-><init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->N:Landroid/widget/ImageView;

    new-instance v0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$e;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$e;-><init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->P:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$f;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$f;-><init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 3

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
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->C:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lc/e/a/g/o;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->C:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lc/e/a/g/o;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->C:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lc/e/a/g/o;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const-string p1, "Request submitted!"

    .line 6
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->R:Lf/a/a/d;

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
