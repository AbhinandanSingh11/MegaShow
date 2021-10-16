.class public Lc/f/w1;
.super Lc/f/e;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lc/f/x1$a;

.field public final synthetic p:Lc/f/x1;


# direct methods
.method public constructor <init>(Lc/f/x1;Ljava/lang/String;Lc/f/x1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/w1;->p:Lc/f/x1;

    iput-object p2, p0, Lc/f/w1;->n:Ljava/lang/String;

    iput-object p3, p0, Lc/f/w1;->o:Lc/f/x1$a;

    invoke-direct {p0}, Lc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-super {p0}, Lc/f/e;->run()V

    const-string v0, "notification_id"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc/f/w1;->n:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    .line 4
    iget-object v1, p0, Lc/f/w1;->p:Lc/f/x1;

    .line 5
    iget-object v1, v1, Lc/f/x1;->a:Lc/f/r3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "notification"

    const-string v4, "notification_id = ?"

    .line 6
    invoke-virtual/range {v1 .. v8}, Lc/f/r3;->v(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, p0, Lc/f/w1;->p:Lc/f/x1;

    .line 10
    iget-object v1, v1, Lc/f/x1;->b:Lc/f/q1;

    const-string v2, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    .line 11
    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/f/w1;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lc/f/p1;

    invoke-virtual {v1, v2}, Lc/f/p1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v9

    .line 12
    :goto_0
    iget-object v1, p0, Lc/f/w1;->o:Lc/f/x1$a;

    invoke-interface {v1, v0}, Lc/f/x1$a;->a(Z)V

    return-void
.end method
