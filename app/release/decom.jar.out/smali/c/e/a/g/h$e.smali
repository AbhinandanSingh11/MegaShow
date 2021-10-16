.class public Lc/e/a/g/h$e;
.super Lc/d/b/c/a/f0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/g/h;->c(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/a/l;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lc/e/a/g/h;


# direct methods
.method public constructor <init>(Lc/e/a/g/h;Lc/d/b/c/a/l;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/g/h$e;->c:Lc/e/a/g/h;

    iput-object p2, p0, Lc/e/a/g/h$e;->a:Lc/d/b/c/a/l;

    iput-object p3, p0, Lc/e/a/g/h$e;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lc/d/b/c/a/f0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/a/m;)V
    .locals 2

    .line 1
    iget p1, p1, Lc/d/b/c/a/a;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/e/a/g/h$e;->c:Lc/e/a/g/h;

    .line 3
    iget-object p1, p1, Lc/e/a/g/h;->a:Landroid/content/Context;

    const-string v0, "Failed to load Ad"

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lc/e/a/g/h$e;->c:Lc/e/a/g/h;

    .line 6
    iput v1, p1, Lc/e/a/g/h;->d:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc/e/a/g/h$e;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lc/e/a/g/h$e;->c:Lc/e/a/g/h;

    .line 8
    iget-object v0, v0, Lc/e/a/g/h;->a:Landroid/content/Context;

    const v1, 0x7f080059

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lc/e/a/g/h$e;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 11
    iget-object p1, p0, Lc/e/a/g/h$e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lc/e/a/g/h$e;->c:Lc/e/a/g/h;

    .line 13
    iput v0, p1, Lc/e/a/g/h;->d:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lc/e/a/g/h$e;->c:Lc/e/a/g/h;

    .line 15
    iget-object p1, p1, Lc/e/a/g/h;->a:Landroid/content/Context;

    const-string v0, "Failed to load Ad, check your internet and try again"

    .line 16
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object p1, p0, Lc/e/a/g/h$e;->c:Lc/e/a/g/h;

    .line 18
    iput v1, p1, Lc/e/a/g/h;->d:I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/a/f0/b;

    .line 2
    iget-object v0, p0, Lc/e/a/g/h$e;->c:Lc/e/a/g/h;

    .line 3
    iput-object p1, v0, Lc/e/a/g/h;->b:Lc/d/b/c/a/f0/b;

    .line 4
    iget-object v0, p0, Lc/e/a/g/h$e;->a:Lc/d/b/c/a/l;

    invoke-virtual {p1, v0}, Lc/d/b/c/a/f0/b;->b(Lc/d/b/c/a/l;)V

    .line 5
    iget-object p1, p0, Lc/e/a/g/h$e;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lc/e/a/g/h$e;->c:Lc/e/a/g/h;

    .line 6
    iget-object v0, v0, Lc/e/a/g/h;->a:Landroid/content/Context;

    const v1, 0x7f080059

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lc/e/a/g/h$e;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lc/e/a/g/h$e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
