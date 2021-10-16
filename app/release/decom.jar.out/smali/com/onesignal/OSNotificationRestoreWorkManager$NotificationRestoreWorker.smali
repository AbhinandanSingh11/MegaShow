.class public Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationRestoreWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationRestoreWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 14

    .line 1
    sget-object v0, Lc/f/g3$r;->r:Lc/f/g3$r;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lc/f/g3;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Lc/f/g3;->z(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lc/f/d3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    return-object v0

    .line 6
    :cond_1
    sget-boolean v2, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    return-object v0

    :cond_2
    const/4 v2, 0x1

    .line 8
    sput-boolean v2, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    const-string v2, "Restoring notifications"

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1}, Lc/f/r3;->o(Landroid/content/Context;)Lc/f/r3;

    move-result-object v2

    .line 11
    invoke-static {}, Lc/f/r3;->x()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    invoke-static {v1}, Lc/e/a/g/o;->f(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    .line 13
    array-length v6, v5

    const/4 v13, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v7, v5

    move v8, v13

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    .line 16
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const-string v5, " AND android_notification_id NOT IN ("

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 18
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v5, "Querying DB for notifications to restore: "

    .line 20
    invoke-static {v5}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v0, v5, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    const-string v5, "notification"

    .line 23
    sget-object v6, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id DESC"

    sget-object v12, Lc/f/l0;->a:Ljava/lang/String;

    move-object v4, v2

    .line 25
    invoke-virtual/range {v4 .. v12}, Lc/f/r3;->w(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/16 v0, 0xc8

    .line 26
    invoke-static {v1, v3, v0, v13}, Lcom/onesignal/OSNotificationRestoreWorkManager;->b(Landroid/content/Context;Landroid/database/Cursor;IZ)V

    .line 27
    invoke-static {v2, v1}, Lc/f/f;->b(Lc/f/q3;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    sget-object v1, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v2, "Error restoring notification records! "

    invoke-static {v1, v2, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_5
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_6

    .line 33
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_6
    throw v0
.end method
