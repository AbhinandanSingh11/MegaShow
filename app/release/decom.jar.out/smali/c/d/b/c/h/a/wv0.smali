.class public final Lc/d/b/c/h/a/wv0;
.super Lc/d/b/c/h/a/gg;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lc/d/b/c/h/a/on0;

.field public final q:Lc/d/b/c/h/a/gn;

.field public final r:Lc/d/b/c/h/a/ov0;

.field public final s:Lc/d/b/c/h/a/fl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/gn;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/gg;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wv0;->o:Landroid/content/Context;

    iput-object p4, p0, Lc/d/b/c/h/a/wv0;->p:Lc/d/b/c/h/a/on0;

    iput-object p3, p0, Lc/d/b/c/h/a/wv0;->q:Lc/d/b/c/h/a/gn;

    iput-object p2, p0, Lc/d/b/c/h/a/wv0;->r:Lc/d/b/c/h/a/ov0;

    iput-object p5, p0, Lc/d/b/c/h/a/wv0;->s:Lc/d/b/c/h/a/fl1;

    return-void
.end method

.method public static G4(Landroid/app/Activity;Lc/d/b/c/a/z/a/o;Lc/d/b/c/a/z/b/g0;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    iget-object v1, v0, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lc/d/b/c/a/z/b/d;->m()I

    move-result v1

    move-object/from16 v13, p0

    invoke-direct {v2, v13, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/om;->c()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Open ad when you\'re back online."

    goto :goto_0

    :cond_0
    const v1, 0x7f1100c6

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_1
    const v3, 0x7f1100c5

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v3, "OK"

    goto :goto_2

    :cond_2
    const v3, 0x7f1100c2

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v14, v3

    .line 12
    new-instance v15, Lc/d/b/c/h/a/rv0;

    move-object v3, v15

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object v11, v0

    move-object/from16 v12, p1

    .line 13
    invoke-direct/range {v3 .. v12}, Lc/d/b/c/h/a/rv0;-><init>(Lc/d/b/c/h/a/on0;Landroid/app/Activity;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Lc/d/b/c/a/z/b/g0;Ljava/lang/String;Landroid/content/res/Resources;Lc/d/b/c/a/z/a/o;)V

    .line 14
    invoke-virtual {v1, v14, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v0, "No thanks"

    goto :goto_3

    :cond_3
    const v3, 0x7f1100c4

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_3
    new-instance v10, Lc/d/b/c/h/a/sv0;

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    .line 17
    invoke-direct/range {v3 .. v9}, Lc/d/b/c/h/a/sv0;-><init>(Lc/d/b/c/h/a/ov0;Ljava/lang/String;Lc/d/b/c/h/a/on0;Landroid/app/Activity;Lc/d/b/c/h/a/fl1;Lc/d/b/c/a/z/a/o;)V

    .line 18
    invoke-virtual {v1, v0, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/tv0;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lc/d/b/c/h/a/tv0;-><init>(Lc/d/b/c/h/a/ov0;Ljava/lang/String;Lc/d/b/c/h/a/on0;Landroid/app/Activity;Lc/d/b/c/h/a/fl1;Lc/d/b/c/a/z/a/o;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static H4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    .line 1
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lc/d/b/c/h/a/wv0;->I4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static I4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/a/on0;",
            "Lc/d/b/c/h/a/fl1;",
            "Lc/d/b/c/h/a/ov0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->f5:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "offline"

    const-string v4, "online"

    const/4 v5, 0x1

    const-string v6, "gqi"

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p5}, Lc/d/b/c/h/a/el1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object p1

    .line 7
    iget-object p5, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p5, v6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p5, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 10
    iget-object v0, p5, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 11
    invoke-static {p0}, Lc/d/b/c/a/z/b/g1;->f(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 12
    :goto_0
    iget-object p0, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p5, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 15
    invoke-interface {p0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 16
    iget-object p5, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p2, p1}, Lc/d/b/c/h/a/fl1;->a(Lc/d/b/c/h/a/el1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 23
    :cond_2
    invoke-virtual {p1}, Lc/d/b/c/h/a/on0;->a()Lc/d/b/c/h/a/nn0;

    move-result-object p1

    .line 24
    iget-object p2, p1, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 25
    invoke-interface {p2, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p1, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    const-string v0, "action"

    .line 27
    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 29
    iget-object p5, p2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 30
    invoke-static {p0}, Lc/d/b/c/a/z/b/g1;->f(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 31
    :goto_2
    iget-object p0, p1, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 32
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p0, p2, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 34
    invoke-interface {p0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 35
    iget-object p2, p1, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 36
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    iget-object p6, p1, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 40
    invoke-interface {p6, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 41
    :cond_4
    iget-object p0, p1, Lc/d/b/c/h/a/nn0;->b:Lc/d/b/c/h/a/on0;

    .line 42
    iget-object p0, p0, Lc/d/b/c/h/a/on0;->a:Lc/d/b/c/h/a/tn0;

    .line 43
    iget-object p1, p1, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 44
    iget-object p0, p0, Lc/d/b/c/h/a/vn0;->e:Lc/d/b/c/h/a/pl1;

    .line 45
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/pl1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    .line 46
    new-instance p0, Lc/d/b/c/h/a/qv0;

    .line 47
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 48
    iget-object p1, p1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 49
    invoke-interface {p1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/qv0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance p1, Lc/d/b/c/h/a/mv0;

    .line 51
    invoke-direct {p1, p3, p0}, Lc/d/b/c/h/a/mv0;-><init>(Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/qv0;)V

    invoke-virtual {p3, p1}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/wv0;->r:Lc/d/b/c/h/a/ov0;

    iget-object v1, p0, Lc/d/b/c/h/a/wv0;->q:Lc/d/b/c/h/a/gn;

    new-instance v2, Lc/d/b/c/h/a/iv0;

    .line 1
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/iv0;-><init>(Lc/d/b/c/h/a/gn;)V

    .line 2
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    return-void
.end method

.method public final q0(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v6, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v6, v6, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 8
    iget-object v6, p0, Lc/d/b/c/h/a/wv0;->o:Landroid/content/Context;

    invoke-static {v6}, Lc/d/b/c/a/z/b/g1;->f(Landroid/content/Context;)Z

    move-result v6

    new-instance v12, Ljava/util/HashMap;

    .line 9
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v13

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obvs"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "http"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "olaih"

    .line 14
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/wv0;->o:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    .line 20
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    .line 21
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v12, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move p1, v7

    .line 23
    iget-object v6, p0, Lc/d/b/c/h/a/wv0;->o:Landroid/content/Context;

    iget-object v7, p0, Lc/d/b/c/h/a/wv0;->p:Lc/d/b/c/h/a/on0;

    iget-object v8, p0, Lc/d/b/c/h/a/wv0;->s:Lc/d/b/c/h/a/fl1;

    iget-object v9, p0, Lc/d/b/c/h/a/wv0;->r:Lc/d/b/c/h/a/ov0;

    const-string v11, "offline_notification_action"

    move-object v10, v4

    .line 24
    invoke-static/range {v6 .. v12}, Lc/d/b/c/h/a/wv0;->I4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/wv0;->r:Lc/d/b/c/h/a/ov0;

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v13, :cond_5

    iget-object p1, p0, Lc/d/b/c/h/a/wv0;->r:Lc/d/b/c/h/a/ov0;

    iget-object v1, p0, Lc/d/b/c/h/a/wv0;->q:Lc/d/b/c/h/a/gn;

    .line 27
    iget-object p1, p1, Lc/d/b/c/h/a/ov0;->o:Lc/d/b/c/h/a/au1;

    new-instance v2, Lc/d/b/c/h/a/jv0;

    .line 28
    invoke-direct {v2, v0, v4, v1}, Lc/d/b/c/h/a/jv0;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lc/d/b/c/h/a/gn;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_5
    invoke-static {v0, v4}, Lc/d/b/c/h/a/ov0;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    invoke-static {}, Lc/d/b/c/e/k;->D()Z

    move-result v1

    const-string v2, "offline_notification_channel"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v4, 0x2

    const-string v5, "AdMob Offline Notifications"

    invoke-direct {v1, v2, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v4, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/google/android/gms/ads/AdService;

    .line 10
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "offline_notification_clicked"

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "offline_notification_action"

    .line 12
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "gws_query_id"

    .line 13
    invoke-virtual {v1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "uri"

    .line 14
    invoke-virtual {v1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p2, Lc/d/b/c/h/a/nq1;->a:Landroid/content/ClipData;

    const/high16 p2, 0x44000000    # 512.0f

    .line 16
    invoke-static {p1, v3, v1, p2}, Lc/d/b/c/h/a/nq1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v6, Landroid/content/Intent;

    .line 17
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-class v7, Lcom/google/android/gms/ads/AdService;

    .line 18
    invoke-virtual {v6, p1, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v7, "offline_notification_dismissed"

    .line 19
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v6, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {p1, v3, v6, p2}, Lc/d/b/c/h/a/nq1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 23
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 24
    invoke-virtual {v0}, Lc/d/b/c/h/a/om;->c()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    new-instance v3, Lb/j/b/l;

    invoke-direct {v3, p1, v2}, Lb/j/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v2, "View the ad you saved when you were offline"

    goto :goto_0

    :cond_1
    const v2, 0x7f1100c1

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {v3, v2}, Lb/j/b/l;->d(Ljava/lang/CharSequence;)Lb/j/b/l;

    if-nez v0, :cond_2

    const-string v0, "Tap to open ad"

    goto :goto_1

    :cond_2
    const v2, 0x7f1100c0

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {v3, v0}, Lb/j/b/l;->c(Ljava/lang/CharSequence;)Lb/j/b/l;

    const/4 v0, 0x1

    const/16 v2, 0x10

    .line 30
    invoke-virtual {v3, v2, v0}, Lb/j/b/l;->f(IZ)V

    .line 31
    iget-object v0, v3, Lb/j/b/l;->v:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 32
    iput-object v1, v3, Lb/j/b/l;->g:Landroid/app/PendingIntent;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 34
    iget-object v0, v3, Lb/j/b/l;->v:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->icon:I

    const-string p2, "notification"

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const p2, 0xd431

    .line 36
    invoke-virtual {v3}, Lb/j/b/l;->a()Landroid/app/Notification;

    move-result-object v0

    .line 37
    invoke-virtual {p1, p3, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v7, Ljava/util/HashMap;

    .line 38
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v1, p0, Lc/d/b/c/h/a/wv0;->o:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/c/h/a/wv0;->p:Lc/d/b/c/h/a/on0;

    iget-object v3, p0, Lc/d/b/c/h/a/wv0;->s:Lc/d/b/c/h/a/fl1;

    iget-object v4, p0, Lc/d/b/c/h/a/wv0;->r:Lc/d/b/c/h/a/ov0;

    const-string v6, "offline_notification_impression"

    move-object v5, p3

    .line 40
    invoke-static/range {v1 .. v7}, Lc/d/b/c/h/a/wv0;->I4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
