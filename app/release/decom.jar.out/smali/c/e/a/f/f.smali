.class public Lc/e/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/b/q$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/q$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nimus/megashows/ui/PreviewMovieActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    iput-object p2, p0, Lc/e/a/f/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Something went wrong!"

    const/16 v1, 0x8

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "results"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "title"

    if-ge v4, v5, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "kjskajsk"

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "valuees found: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lc/e/a/f/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "overview"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "poster_path"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "vote_average"

    .line 10
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://image.tmdb.org/t/p/w780"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    iget-object v6, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-static {v6}, Lc/c/a/c;->e(Lb/o/b/p;)Lc/c/a/j;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Lc/c/a/j;->o(Ljava/lang/String;)Lc/c/a/i;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lc/c/a/r/a;->c()Lc/c/a/r/a;

    move-result-object v5

    check-cast v5, Lc/c/a/i;

    iget-object v6, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 16
    iget-object v6, v6, Lcom/nimus/megashows/ui/PreviewMovieActivity;->I:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v5, v6}, Lc/c/a/i;->G(Landroid/widget/ImageView;)Lc/c/a/r/j/i;

    .line 18
    iget-object v5, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 19
    iget-object v5, v5, Lcom/nimus/megashows/ui/PreviewMovieActivity;->I:Landroid/widget/ImageView;

    const/16 v6, 0x32

    .line 20
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 21
    iget-object v5, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 22
    iget-object v5, v5, Lcom/nimus/megashows/ui/PreviewMovieActivity;->D:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 25
    iget-object v4, v4, Lcom/nimus/megashows/ui/PreviewMovieActivity;->F:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 28
    iget-object v4, v4, Lcom/nimus/megashows/ui/PreviewMovieActivity;->C:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 31
    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->P:Landroid/widget/TextView;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/10.0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 34
    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->Q:Landroid/widget/RelativeLayout;

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_2
    iget-object p1, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    iget-object p1, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 38
    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->Q:Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    iget-object p1, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    iget-object p1, p0, Lc/e/a/f/f;->b:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 43
    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->Q:Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
