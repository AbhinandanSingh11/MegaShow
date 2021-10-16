.class public final synthetic Lc/d/b/c/h/a/rv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final n:Lc/d/b/c/h/a/on0;

.field public final o:Landroid/app/Activity;

.field public final p:Lc/d/b/c/h/a/fl1;

.field public final q:Lc/d/b/c/h/a/ov0;

.field public final r:Ljava/lang/String;

.field public final s:Lc/d/b/c/a/z/b/g0;

.field public final t:Ljava/lang/String;

.field public final u:Landroid/content/res/Resources;

.field public final v:Lc/d/b/c/a/z/a/o;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/on0;Landroid/app/Activity;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Lc/d/b/c/a/z/b/g0;Ljava/lang/String;Landroid/content/res/Resources;Lc/d/b/c/a/z/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/rv0;->n:Lc/d/b/c/h/a/on0;

    iput-object p2, p0, Lc/d/b/c/h/a/rv0;->o:Landroid/app/Activity;

    iput-object p3, p0, Lc/d/b/c/h/a/rv0;->p:Lc/d/b/c/h/a/fl1;

    iput-object p4, p0, Lc/d/b/c/h/a/rv0;->q:Lc/d/b/c/h/a/ov0;

    iput-object p5, p0, Lc/d/b/c/h/a/rv0;->r:Ljava/lang/String;

    iput-object p6, p0, Lc/d/b/c/h/a/rv0;->s:Lc/d/b/c/a/z/b/g0;

    iput-object p7, p0, Lc/d/b/c/h/a/rv0;->t:Ljava/lang/String;

    iput-object p8, p0, Lc/d/b/c/h/a/rv0;->u:Landroid/content/res/Resources;

    iput-object p9, p0, Lc/d/b/c/h/a/rv0;->v:Lc/d/b/c/a/z/a/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, Lc/d/b/c/h/a/rv0;->n:Lc/d/b/c/h/a/on0;

    iget-object v10, v1, Lc/d/b/c/h/a/rv0;->o:Landroid/app/Activity;

    iget-object v11, v1, Lc/d/b/c/h/a/rv0;->p:Lc/d/b/c/h/a/fl1;

    iget-object v12, v1, Lc/d/b/c/h/a/rv0;->q:Lc/d/b/c/h/a/ov0;

    iget-object v13, v1, Lc/d/b/c/h/a/rv0;->r:Ljava/lang/String;

    iget-object v0, v1, Lc/d/b/c/h/a/rv0;->s:Lc/d/b/c/a/z/b/g0;

    iget-object v14, v1, Lc/d/b/c/h/a/rv0;->t:Ljava/lang/String;

    iget-object v15, v1, Lc/d/b/c/h/a/rv0;->u:Landroid/content/res/Resources;

    iget-object v8, v1, Lc/d/b/c/h/a/rv0;->v:Lc/d/b/c/a/z/a/o;

    if-eqz v9, :cond_0

    new-instance v7, Ljava/util/HashMap;

    .line 1
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dialog_action"

    const-string v3, "confirm"

    .line 2
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "dialog_click"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v1, v8

    move-object/from16 v8, v17

    .line 3
    invoke-static/range {v2 .. v8}, Lc/d/b/c/h/a/wv0;->I4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 4
    :goto_0
    :try_start_0
    new-instance v2, Lc/d/b/c/f/b;

    .line 5
    invoke-direct {v2, v10}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v2, v14, v13}, Lc/d/b/c/a/z/b/g0;->zze(Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to schedule offline notification poster."

    .line 7
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    invoke-virtual {v12, v13}, Lc/d/b/c/h/a/ov0;->o(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v7, "offline_notification_worker_not_scheduled"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    .line 9
    invoke-static/range {v2 .. v7}, Lc/d/b/c/h/a/wv0;->H4(Landroid/content/Context;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/ov0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 11
    iget-object v2, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 12
    iget-object v0, v0, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 13
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lc/d/b/c/a/z/b/d;->m()I

    move-result v0

    invoke-direct {v2, v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-nez v15, :cond_2

    const-string v0, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_2

    :cond_2
    const v0, 0x7f1100c3

    .line 14
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lc/d/b/c/h/a/uv0;

    invoke-direct {v3, v1}, Lc/d/b/c/h/a/uv0;-><init>(Lc/d/b/c/a/z/a/o;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v2, Ljava/util/Timer;

    .line 19
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lc/d/b/c/h/a/vv0;

    .line 20
    invoke-direct {v3, v0, v2, v1}, Lc/d/b/c/h/a/vv0;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lc/d/b/c/a/z/a/o;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
