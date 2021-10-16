.class public Lcom/nimus/megashows/ui/PreviewEpisodeActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$e;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$e;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    .line 2
    iget-object v0, p1, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->O:Landroid/widget/ProgressBar;

    .line 3
    iget-object v1, p1, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->N:Landroid/widget/ImageView;

    .line 4
    iget-object v2, p1, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->E:Ljava/lang/String;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v4, "Generating share link!"

    .line 7
    invoke-static {p1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-static {}, Lc/d/d/u/b;->c()Lc/d/d/u/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/d/u/b;->a()Lc/d/d/u/a$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://www.nimus.co.in/shares?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/d/u/a$a;->d(Landroid/net/Uri;)Lc/d/d/u/a$a;

    const-string v4, "https://megashows.page.link/?"

    .line 10
    invoke-virtual {v3, v4}, Lc/d/d/u/a$a;->c(Ljava/lang/String;)Lc/d/d/u/a$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/os/Bundle;

    .line 13
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "apn"

    .line 14
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lc/e/a/g/o;->h:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "afl"

    .line 17
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    iget-object v4, v3, Lc/d/d/u/a$a;->c:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    sget-object v5, Lc/e/a/g/o;->k:Ljava/lang/String;

    const-string v6, "st"

    .line 23
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v5, Lc/e/a/g/o;->j:Ljava/lang/String;

    const-string v6, "sd"

    .line 25
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lc/e/a/g/o;->i:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "si"

    .line 28
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    iget-object v5, v3, Lc/d/d/u/a$a;->c:Landroid/os/Bundle;

    .line 30
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v3}, Lc/d/d/u/a$a;->a()Lc/d/d/u/a;

    move-result-object v3

    .line 32
    invoke-static {}, Lc/d/d/u/b;->c()Lc/d/d/u/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/d/u/b;->a()Lc/d/d/u/a$a;

    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lc/d/d/u/a;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/d/d/u/a$a;->e(Landroid/net/Uri;)Lc/d/d/u/a$a;

    .line 34
    invoke-virtual {v4}, Lc/d/d/u/a$a;->b()Lc/d/b/c/l/i;

    move-result-object v3

    new-instance v4, Lc/e/a/g/m;

    invoke-direct {v4, v2, p1, v0, v1}, Lc/e/a/g/m;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 35
    check-cast v3, Lc/d/b/c/l/f0;

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p1, v4}, Lc/d/b/c/l/f0;->r(Ljava/util/concurrent/Executor;Lc/d/b/c/l/d;)Lc/d/b/c/l/i;

    return-void
.end method
