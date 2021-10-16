.class public Lcom/onesignal/FCMBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/FCMBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/onesignal/FCMBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/j0;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    .line 2
    sget v1, Lcom/onesignal/FCMBroadcastReceiver;->p:I

    .line 3
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean v1, p1, Lc/f/j0;->b:Z

    if-nez v1, :cond_4

    .line 6
    iget-boolean p1, p1, Lc/f/j0;->d:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    .line 8
    sget v1, Lcom/onesignal/FCMBroadcastReceiver;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_3
    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    .line 12
    sget v1, Lcom/onesignal/FCMBroadcastReceiver;->p:I

    .line 13
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_5
    return-void
.end method
