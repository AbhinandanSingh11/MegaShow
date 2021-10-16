.class public Lc/f/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/f/y1;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lb/g/a/b;Landroid/content/Context;Lorg/json/JSONObject;ZZLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "ZZ",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc/f/t1;->a:Lb/g/a/b;

    .line 9
    iput-boolean p4, p0, Lc/f/t1;->c:Z

    .line 10
    iput-boolean p5, p0, Lc/f/t1;->d:Z

    .line 11
    new-instance p5, Lc/f/y1;

    invoke-direct {p5, p1, p2}, Lc/f/y1;-><init>(Lb/g/a/b;Landroid/content/Context;)V

    .line 12
    iput-object p3, p5, Lc/f/y1;->d:Lorg/json/JSONObject;

    .line 13
    iput-object p6, p5, Lc/f/y1;->f:Ljava/lang/Long;

    .line 14
    iput-boolean p4, p5, Lc/f/y1;->e:Z

    .line 15
    iput-object p5, p0, Lc/f/t1;->b:Lc/f/y1;

    return-void
.end method

.method public constructor <init>(Lc/f/y1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lc/f/t1;->c:Z

    .line 3
    iput-boolean p3, p0, Lc/f/t1;->d:Z

    .line 4
    iput-object p1, p0, Lc/f/t1;->b:Lc/f/y1;

    .line 5
    iget-object p1, p1, Lc/f/y1;->a:Lb/g/a/b;

    .line 6
    iput-object p1, p0, Lc/f/t1;->a:Lb/g/a/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lc/f/g3$r;->t:Lc/f/g3$r;

    const-string v1, "com.onesignal.NotificationServiceExtension"

    invoke-static {p0, v1}, Lc/f/d3;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    .line 2
    invoke-static {v0, p0, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", attempting to call constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lc/f/g3$v;

    if-eqz v0, :cond_1

    sget-object v0, Lc/f/g3;->m:Lc/f/g3$v;

    if-nez v0, :cond_1

    .line 8
    check-cast p0, Lc/f/g3$v;

    if-nez v0, :cond_1

    .line 9
    sput-object p0, Lc/f/g3;->m:Lc/f/g3$v;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lc/f/r1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/t1;->b:Lc/f/y1;

    .line 2
    iput-object p1, v0, Lc/f/y1;->b:Lc/f/r1;

    .line 3
    iget-boolean v1, p0, Lc/f/t1;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lc/e/a/g/o;->v(Lc/f/y1;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 5
    iput v1, p1, Lc/f/r1;->c:I

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lc/e/a/g/o;->B(Lc/f/y1;ZZ)V

    .line 7
    iget-object p1, p0, Lc/f/t1;->b:Lc/f/y1;

    invoke-static {p1}, Lc/f/g3;->x(Lc/f/y1;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OSNotificationController{notificationJob="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/f/t1;->b:Lc/f/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/t1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/t1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
