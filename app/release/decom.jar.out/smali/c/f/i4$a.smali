.class public Lc/f/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/i4;->a(Landroid/content/Context;Ljava/lang/String;Lc/f/h4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lc/f/h4$a;


# direct methods
.method public constructor <init>(Lc/f/i4;Landroid/content/Context;Lc/f/h4$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/f/i4$a;->n:Landroid/content/Context;

    iput-object p3, p0, Lc/f/i4$a;->o:Lc/f/h4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lc/f/i4$a;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADM Already registered with ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v3, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lc/f/i4$a;->o:Lc/f/h4$a;

    const/4 v3, 0x1

    check-cast v0, Lc/f/g3$k;

    invoke-virtual {v0, v1, v3}, Lc/f/g3$k;->a(Ljava/lang/String;I)V

    :goto_0
    const-wide/16 v0, 0x7530

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    sget-boolean v0, Lc/f/i4;->b:Z

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 10
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v2}, Lc/f/i4;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
