.class public Lc/f/v1;
.super Lc/f/e;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:I

.field public final synthetic p:Lc/f/x1;


# direct methods
.method public constructor <init>(Lc/f/x1;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/v1;->p:Lc/f/x1;

    iput-object p2, p0, Lc/f/v1;->n:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lc/f/v1;->o:I

    invoke-direct {p0}, Lc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lc/f/e;->run()V

    .line 2
    iget-object v1, v0, Lc/f/v1;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "android_notification_id = "

    .line 3
    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lc/f/v1;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "opened"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 0 AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dismissed"

    const-string v5, " = 0"

    invoke-static {v3, v4, v5}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x1

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v4, v0, Lc/f/v1;->p:Lc/f/x1;

    .line 7
    iget-object v4, v4, Lc/f/x1;->a:Lc/f/r3;

    const/4 v7, 0x0

    const-string v8, "notification"

    .line 8
    invoke-virtual {v4, v8, v5, v3, v7}, Lc/f/r3;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 9
    iget-object v3, v0, Lc/f/v1;->p:Lc/f/x1;

    .line 10
    iget-object v3, v3, Lc/f/x1;->a:Lc/f/r3;

    .line 11
    iget v4, v0, Lc/f/v1;->o:I

    const-string v5, "group_id"

    .line 12
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v4}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v10, "notification"

    move-object v9, v3

    invoke-virtual/range {v9 .. v16}, Lc/f/r3;->v(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_2

    .line 16
    invoke-static {v1, v3, v4, v6}, Lc/e/a/g/o;->P(Landroid/content/Context;Lc/f/q3;Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_2
    :goto_0
    iget-object v2, v0, Lc/f/v1;->p:Lc/f/x1;

    .line 19
    iget-object v2, v2, Lc/f/x1;->a:Lc/f/r3;

    .line 20
    invoke-static {v2, v1}, Lc/f/f;->b(Lc/f/q3;Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 22
    iget v2, v0, Lc/f/v1;->o:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
