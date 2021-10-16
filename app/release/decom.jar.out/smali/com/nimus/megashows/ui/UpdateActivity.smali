.class public Lcom/nimus/megashows/ui/UpdateActivity;
.super Lb/b/c/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d0028

    .line 3
    invoke-virtual {p0, p1}, Lb/b/c/i;->setContentView(I)V

    const p1, 0x7f0a0118

    .line 4
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a0277

    .line 5
    invoke-virtual {p0, v0}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcom/nimus/megashows/ui/UpdateActivity$a;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/UpdateActivity$a;-><init>(Lcom/nimus/megashows/ui/UpdateActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p0}, Lc/d/b/d/a;->O(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lc/e/a/g/o;->m:I

    if-eqz p1, :cond_0

    const-string p1, "This version of the Megashows is no longer supported. Please download the latest version from the Play Store"

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
