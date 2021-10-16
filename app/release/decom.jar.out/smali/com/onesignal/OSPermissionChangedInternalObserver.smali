.class public Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/f/j2;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lc/f/j2;->o:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    sget-object v0, Lc/f/g3;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lc/f/f;->c(ILandroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lc/f/g3;->e()Z

    move-result p0

    .line 4
    invoke-static {}, Lc/f/e4;->b()Lc/f/x4;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lc/f/b5;->r()Lc/f/s4;

    move-result-object v0

    const-string v1, "androidPermission"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lc/f/s4;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public changed(Lc/f/j2;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lc/f/j2;)V

    .line 2
    new-instance v0, Lc/f/k2;

    sget-object v1, Lc/f/g3;->X:Lc/f/j2;

    invoke-virtual {p1}, Lc/f/j2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/j2;

    invoke-direct {v0, v1, v2}, Lc/f/k2;-><init>(Lc/f/j2;Lc/f/j2;)V

    .line 3
    sget-object v1, Lc/f/g3;->Y:Lc/f/c2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/f/c2;

    const/4 v2, 0x1

    const-string v3, "onOSPermissionChanged"

    invoke-direct {v1, v3, v2}, Lc/f/c2;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lc/f/g3;->Y:Lc/f/c2;

    .line 5
    :cond_0
    sget-object v1, Lc/f/g3;->Y:Lc/f/c2;

    .line 6
    invoke-virtual {v1, v0}, Lc/f/c2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lc/f/j2;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/j2;

    sput-object p1, Lc/f/g3;->X:Lc/f/j2;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lc/f/j2;->o:Z

    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {v0, v1, p1}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
