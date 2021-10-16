.class public Lc/f/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public n:Lc/f/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c2<",
            "Ljava/lang/Object;",
            "Lc/f/j2;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/c2;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/f/c2;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lc/f/j2;->n:Lc/f/c2;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lc/f/s3;->a:Ljava/lang/String;

    const-string v0, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {p1, v0, v2}, Lc/f/s3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/f/j2;->o:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/f/j2;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/g3;->b:Landroid/content/Context;

    invoke-static {}, Lc/f/d3;->a()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lc/f/j2;->o:Z

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lc/f/j2;->o:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lc/f/j2;->n:Lc/f/c2;

    invoke-virtual {v0, p0}, Lc/f/c2;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "areNotificationsEnabled"

    .line 2
    iget-boolean v2, p0, Lc/f/j2;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/j2;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
