.class public final Lc/d/b/c/h/a/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/xf;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xf;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/vf;->n:Lc/d/b/c/h/a/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lc/d/b/c/h/a/vf;->n:Lc/d/b/c/h/a/xf;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    .line 2
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p1, Lc/d/b/c/h/a/xf;->e:Ljava/lang/String;

    const-string v1, "title"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lc/d/b/c/h/a/xf;->i:Ljava/lang/String;

    const-string v1, "eventLocation"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lc/d/b/c/h/a/xf;->h:Ljava/lang/String;

    const-string v1, "description"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p1, Lc/d/b/c/h/a/xf;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v4, "beginTime"

    .line 6
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v0, p1, Lc/d/b/c/h/a/xf;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-string p1, "endTime"

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 10
    iget-object p1, p1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 11
    iget-object p1, p0, Lc/d/b/c/h/a/vf;->n:Lc/d/b/c/h/a/xf;

    .line 12
    iget-object p1, p1, Lc/d/b/c/h/a/xf;->d:Landroid/content/Context;

    .line 13
    invoke-static {p1, p2}, Lc/d/b/c/a/z/b/g1;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
