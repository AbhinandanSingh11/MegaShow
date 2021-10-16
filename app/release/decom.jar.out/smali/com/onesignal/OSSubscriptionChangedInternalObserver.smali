.class public Lcom/onesignal/OSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/OSSubscriptionState;)V
    .locals 4

    .line 1
    new-instance v0, Lc/f/t2;

    sget-object v1, Lc/f/g3;->a0:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/OSSubscriptionState;

    invoke-direct {v0, v1, v2}, Lc/f/t2;-><init>(Lcom/onesignal/OSSubscriptionState;Lcom/onesignal/OSSubscriptionState;)V

    .line 2
    sget-object v1, Lc/f/g3;->b0:Lc/f/c2;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/f/c2;

    const/4 v2, 0x1

    const-string v3, "onOSSubscriptionChanged"

    invoke-direct {v1, v3, v2}, Lc/f/c2;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lc/f/g3;->b0:Lc/f/c2;

    .line 4
    :cond_0
    sget-object v1, Lc/f/g3;->b0:Lc/f/c2;

    .line 5
    invoke-virtual {v1, v0}, Lc/f/c2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/OSSubscriptionState;

    sput-object p1, Lc/f/g3;->a0:Lcom/onesignal/OSSubscriptionState;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/onesignal/OSSubscriptionState;->r:Z

    const-string v2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {v0, v2, v1}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p1, Lcom/onesignal/OSSubscriptionState;->o:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PLAYER_ID_LAST"

    .line 10
    invoke-static {v0, v2, v1}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p1, Lcom/onesignal/OSSubscriptionState;->p:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PUSH_TOKEN_LAST"

    .line 12
    invoke-static {v0, v2, v1}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p1, Lcom/onesignal/OSSubscriptionState;->q:Z

    const-string v1, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {v0, v1, p1}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
