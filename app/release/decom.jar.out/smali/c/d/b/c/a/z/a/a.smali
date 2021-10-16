.class public final Lc/d/b/c/a/z/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lc/d/b/c/a/z/a/y;Lc/d/b/c/a/z/a/w;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    :try_start_0
    sget-object p4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object p4, p4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    invoke-virtual {p4, p0, p1}, Lc/d/b/c/a/z/b/g1;->E(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lc/d/b/c/a/z/a/y;->d()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const/4 p0, 0x6

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3, p0}, Lc/d/b/c/a/z/a/w;->b(I)V

    :cond_1
    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    :try_start_1
    const-string p4, "Launching an intent: "

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 10
    invoke-direct {v2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p4, v2

    :goto_2
    invoke-static {p4}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 11
    sget-object p4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 12
    iget-object p4, p4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 13
    invoke-static {p0, p1}, Lc/d/b/c/a/z/b/g1;->k(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_5

    .line 14
    invoke-interface {p2}, Lc/d/b/c/a/z/a/y;->d()V

    :cond_5
    if-eqz p3, :cond_6

    .line 15
    invoke-interface {p3, v1}, Lc/d/b/c/a/z/a/w;->a(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return v1

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 17
    invoke-interface {p3, v0}, Lc/d/b/c/a/z/a/w;->a(Z)V

    :cond_7
    return v0
.end method

.method public static final b(Landroid/content/Context;Lc/d/b/c/a/z/a/f;Lc/d/b/c/a/z/a/y;Lc/d/b/c/a/z/a/w;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "No intent data for launcher overlay."

    .line 1
    invoke-static {p0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    iget-object v1, p1, Lc/d/b/c/a/z/a/f;->u:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lc/d/b/c/a/z/a/f;->w:Z

    .line 3
    invoke-static {p0, v1, p2, p3, p1}, Lc/d/b/c/a/z/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Lc/d/b/c/a/z/a/y;Lc/d/b/c/a/z/a/w;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lc/d/b/c/a/z/a/f;->o:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "Open GMSG did not contain a URL."

    .line 6
    invoke-static {p0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v2, p1, Lc/d/b/c/a/z/a/f;->p:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lc/d/b/c/a/z/a/f;->o:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lc/d/b/c/a/z/a/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p1, Lc/d/b/c/a/z/a/f;->o:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lc/d/b/c/a/z/a/f;->q:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lc/d/b/c/a/z/a/f;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v2, p1, Lc/d/b/c/a/z/a/f;->r:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    iget-object v2, p1, Lc/d/b/c/a/z/a/f;->r:Ljava/lang/String;

    const-string v4, "/"

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 16
    array-length v4, v2

    if-ge v4, v5, :cond_6

    iget-object p0, p1, Lc/d/b/c/a/z/a/f;->r:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not parse component name from open GMSG: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return v0

    .line 18
    :cond_6
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v2, p1, Lc/d/b/c/a/z/a/f;->s:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 20
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "Could not parse intent flags."

    .line 21
    invoke-static {v2}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    sget-object v0, Lc/d/b/c/h/a/e3;->r2:Lc/d/b/c/h/a/w2;

    .line 23
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 24
    iget-object v4, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 25
    invoke-virtual {v4, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x10000000

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 29
    :cond_9
    sget-object v0, Lc/d/b/c/h/a/e3;->q2:Lc/d/b/c/h/a/w2;

    .line 30
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 31
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 34
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 35
    invoke-static {p0, v1}, Lc/d/b/c/a/z/b/g1;->G(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    :cond_a
    :goto_3
    iget-boolean p1, p1, Lc/d/b/c/a/z/a/f;->w:Z

    .line 37
    invoke-static {p0, v1, p2, p3, p1}, Lc/d/b/c/a/z/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Lc/d/b/c/a/z/a/y;Lc/d/b/c/a/z/a/w;Z)Z

    move-result p0

    return p0
.end method
