.class public final Lc/f/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/x1$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lc/f/h0;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lc/f/j0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/os/Bundle;Lc/f/h0;Lorg/json/JSONObject;JZLc/f/j0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/g0;->a:Z

    iput-object p2, p0, Lc/f/g0;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/f/g0;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lc/f/g0;->d:Lc/f/h0;

    iput-object p5, p0, Lc/f/g0;->e:Lorg/json/JSONObject;

    iput-wide p6, p0, Lc/f/g0;->f:J

    iput-boolean p8, p0, Lc/f/g0;->g:Z

    iput-object p9, p0, Lc/f/g0;->h:Lc/f/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc/f/g0;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v0, "startNotificationProcessing returning, with context: "

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/f/g0;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and bundle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/f/g0;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lc/f/g0;->d:Lc/f/h0;

    check-cast p1, Lc/f/f0;

    .line 5
    iget-object v0, p1, Lc/f/f0;->a:Lc/f/j0;

    .line 6
    iput-boolean v1, v0, Lc/f/j0;->b:Z

    .line 7
    iget-object p1, p1, Lc/f/f0;->b:Lc/f/i0;

    invoke-interface {p1, v0}, Lc/f/i0;->a(Lc/f/j0;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lc/f/g0;->e:Lorg/json/JSONObject;

    invoke-static {p1}, Lc/e/a/g/o;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lc/f/g0;->c:Landroid/os/Bundle;

    const-string v2, "android_notif_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lc/f/g0;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    move v4, p1

    .line 11
    iget-object v2, p0, Lc/f/g0;->b:Landroid/content/Context;

    iget-object p1, p0, Lc/f/g0;->e:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lc/f/g0;->f:J

    iget-boolean v8, p0, Lc/f/g0;->a:Z

    const/4 v9, 0x1

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/onesignal/OSNotificationWorkManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    .line 14
    iget-object p1, p0, Lc/f/g0;->h:Lc/f/j0;

    .line 15
    iput-boolean v1, p1, Lc/f/j0;->d:Z

    .line 16
    iget-object p1, p0, Lc/f/g0;->d:Lc/f/h0;

    check-cast p1, Lc/f/f0;

    .line 17
    iget-object v0, p1, Lc/f/f0;->b:Lc/f/i0;

    iget-object p1, p1, Lc/f/f0;->a:Lc/f/j0;

    invoke-interface {v0, p1}, Lc/f/i0;->a(Lc/f/j0;)V

    return-void
.end method
