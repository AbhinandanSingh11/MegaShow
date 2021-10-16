.class public final synthetic Lc/e/a/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/i/c;


# instance fields
.field public final synthetic a:Lc/d/b/e/a/a/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/e/a/a/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/g/g;->a:Lc/d/b/e/a/a/b;

    iput-object p2, p0, Lc/e/a/g/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/e/a/g/g;->a:Lc/d/b/e/a/a/b;

    iget-object v1, p0, Lc/e/a/g/g;->b:Landroid/content/Context;

    check-cast p1, Lc/d/b/e/a/a/a;

    .line 1
    invoke-virtual {p1}, Lc/d/b/e/a/a/a;->o()I

    move-result v2

    const/16 v3, 0x7c

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 2
    invoke-static {v4}, Lc/d/b/e/a/a/c;->c(I)Lc/d/b/e/a/a/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/d/b/e/a/a/a;->j(Lc/d/b/e/a/a/c;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, p1, v4, v1, v3}, Lc/d/b/e/a/a/b;->b(Lc/d/b/e/a/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/d/b/e/a/a/a;->o()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 6
    :try_start_1
    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, p1, v4, v1, v3}, Lc/d/b/e/a/a/b;->b(Lc/d/b/e/a/a/a;ILandroid/app/Activity;I)Z
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
