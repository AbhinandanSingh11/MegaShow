.class public Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public startWork()Lc/d/c/d/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/d/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker$a;

    invoke-direct {v0, p0}, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker$a;-><init>(Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;)V

    .line 2
    new-instance v1, Lb/g/a/b;

    invoke-direct {v1}, Lb/g/a/b;-><init>()V

    .line 3
    new-instance v2, Lb/g/a/d;

    invoke-direct {v2, v1}, Lb/g/a/d;-><init>(Lb/g/a/b;)V

    .line 4
    iput-object v2, v1, Lb/g/a/b;->b:Lb/g/a/d;

    .line 5
    const-class v3, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker$a;

    iput-object v3, v1, Lb/g/a/b;->a:Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker$a;->a(Lb/g/a/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, v1, Lb/g/a/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v2, Lb/g/a/d;->o:Lb/g/a/a;

    invoke-virtual {v1, v0}, Lb/g/a/a;->k(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v2
.end method
