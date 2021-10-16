.class public Lcom/nimus/megashows/ui/ErrorActivity;
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d001d

    .line 3
    invoke-virtual {p0, p1}, Lb/b/c/i;->setContentView(I)V

    const p1, 0x7f0a00cf

    .line 4
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 5
    new-instance v0, Lcom/nimus/megashows/ui/ErrorActivity$a;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/ErrorActivity$a;-><init>(Lcom/nimus/megashows/ui/ErrorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
