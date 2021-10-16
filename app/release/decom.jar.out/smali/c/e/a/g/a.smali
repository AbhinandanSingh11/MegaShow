.class public final synthetic Lc/e/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/i/a;


# instance fields
.field public final synthetic a:Lc/d/b/e/a/g/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/e/a/g/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/g/a;->a:Lc/d/b/e/a/g/c;

    iput-object p2, p0, Lc/e/a/g/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/e/a/i/r;)V
    .locals 4

    iget-object v0, p0, Lc/e/a/g/a;->a:Lc/d/b/e/a/g/c;

    iget-object v1, p0, Lc/e/a/g/a;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Lc/d/b/e/a/i/r;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/b/e/a/i/r;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 3
    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v3, "confirmation_intent"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    const-string v3, "window_flags"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lc/d/b/e/a/i/n;

    invoke-direct {p1}, Lc/d/b/e/a/i/n;-><init>()V

    new-instance v3, Lc/d/b/e/a/g/b;

    iget-object v0, v0, Lc/d/b/e/a/g/c;->b:Landroid/os/Handler;

    invoke-direct {v3, v0, p1}, Lc/d/b/e/a/g/b;-><init>(Landroid/os/Handler;Lc/d/b/e/a/i/n;)V

    const-string v0, "result_receiver"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p1, Lc/d/b/e/a/i/n;->a:Lc/d/b/e/a/i/r;

    .line 6
    sget-object v0, Lc/e/a/g/f;->a:Lc/e/a/g/f;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/d/b/e/a/i/e;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Lc/d/b/e/a/i/r;->b:Lc/d/b/e/a/i/m;

    new-instance v3, Lc/d/b/e/a/i/g;

    invoke-direct {v3, v1, v0}, Lc/d/b/e/a/i/g;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/e/a/i/a;)V

    invoke-virtual {v2, v3}, Lc/d/b/e/a/i/m;->a(Lc/d/b/e/a/i/l;)V

    invoke-virtual {p1}, Lc/d/b/e/a/i/r;->d()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lc/d/b/d/o/b;

    invoke-direct {p1, v1}, Lc/d/b/d/o/b;-><init>(Landroid/content/Context;)V

    const-string v0, "Rate Megashows"

    .line 9
    invoke-virtual {p1, v0}, Lc/d/b/d/o/b;->b(Ljava/lang/CharSequence;)Lc/d/b/d/o/b;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lb/b/c/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "If you\'re enjoying our app, please take a moment to rate it on PlayStore. Thanks for your support!"

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 11
    new-instance v2, Lc/e/a/g/b;

    invoke-direct {v2, v1}, Lc/e/a/g/b;-><init>(Landroid/content/Context;)V

    const-string v1, "Rate Now"

    .line 12
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 13
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    sget-object v1, Lc/e/a/g/e;->n:Lc/e/a/g/e;

    const-string v2, "Remind me later"

    .line 15
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    sget-object v1, Lc/e/a/g/d;->n:Lc/e/a/g/d;

    const-string v2, "No, thanks"

    .line 18
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 19
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    sget-object v1, Lc/e/a/g/c;->n:Lc/e/a/g/c;

    .line 21
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 22
    invoke-virtual {p1}, Lb/b/c/f$a;->a()Lb/b/c/f;

    :goto_0
    return-void
.end method
