.class public final Lc/d/b/c/h/a/xf;
.super Lc/d/b/c/h/a/eg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/xr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/a/eg;-><init>(Lc/d/b/c/h/a/xr;Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/c/h/a/xf;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/xf;->d:Landroid/content/Context;

    const-string p1, "description"

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/xf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/xf;->e:Ljava/lang/String;

    const-string p1, "summary"

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/xf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/xf;->h:Ljava/lang/String;

    const-string p1, "start_ticks"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-wide p1, v0

    .line 7
    :goto_1
    iput-wide p1, p0, Lc/d/b/c/h/a/xf;->f:J

    .line 8
    iget-object p1, p0, Lc/d/b/c/h/a/xf;->c:Ljava/util/Map;

    const-string p2, "end_ticks"

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :goto_2
    iput-wide v0, p0, Lc/d/b/c/h/a/xf;->g:J

    const-string p1, "location"

    .line 12
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/xf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/xf;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/xf;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available."

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v2, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const-string v2, "Context can not be null"

    .line 4
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    .line 6
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/event"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Intent can not be null"

    .line 7
    invoke-static {v2, v3}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "This feature is not available on the device."

    .line 11
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 13
    iget-object v0, p0, Lc/d/b/c/h/a/xf;->d:Landroid/content/Context;

    .line 14
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v0, v1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/om;->c()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1100d2

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Create calendar event"

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_3

    const v1, 0x7f1100d3

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_4

    const v1, 0x7f1100d0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "Accept"

    :goto_2
    new-instance v3, Lc/d/b/c/h/a/vf;

    invoke-direct {v3, p0}, Lc/d/b/c/h/a/vf;-><init>(Lc/d/b/c/h/a/xf;)V

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_5

    const v1, 0x7f1100d1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "Decline"

    :goto_3
    new-instance v1, Lc/d/b/c/h/a/wf;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/wf;-><init>(Lc/d/b/c/h/a/xf;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/xf;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/xf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method
