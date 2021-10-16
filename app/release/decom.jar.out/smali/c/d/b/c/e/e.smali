.class public Lc/d/b/c/e/e;
.super Lc/d/b/c/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/e/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lc/d/b/c/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/e/e;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/d/b/c/e/e;

    invoke-direct {v0}, Lc/d/b/c/e/e;-><init>()V

    sput-object v0, Lc/d/b/c/e/e;->d:Lc/d/b/c/e/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/f;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;ILc/d/b/c/e/n/v;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lc/d/b/c/e/n/w;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    const v1, 0x7f110026

    .line 11
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    const v1, 0x7f110030

    .line 12
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    const v1, 0x7f110029

    .line 13
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 14
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_7
    invoke-static {p0, p1}, Lc/d/b/c/e/n/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lb/o/b/p;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lb/o/b/p;

    .line 3
    invoke-virtual {p0}, Lb/o/b/p;->M()Lb/o/b/c0;

    move-result-object p0

    .line 4
    new-instance v0, Lc/d/b/c/e/l;

    invoke-direct {v0}, Lc/d/b/c/e/l;-><init>()V

    .line 5
    invoke-static {p1, v2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iput-object p1, v0, Lc/d/b/c/e/l;->y0:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 9
    iput-object p3, v0, Lc/d/b/c/e/l;->z0:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2}, Lc/d/b/c/e/l;->M0(Lb/o/b/c0;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 12
    new-instance v0, Lc/d/b/c/e/c;

    invoke-direct {v0}, Lc/d/b/c/e/c;-><init>()V

    .line 13
    invoke-static {p1, v2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    iput-object p1, v0, Lc/d/b/c/e/c;->n:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    .line 17
    iput-object p3, v0, Lc/d/b/c/e/c;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    :cond_2
    invoke-virtual {v0, p0, p2}, Lc/d/b/c/e/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/d/b/c/e/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lc/d/b/c/e/f;->a:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/e/e;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lc/d/b/c/e/f;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lc/d/b/c/e/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lc/d/b/c/e/n/x;

    invoke-direct {v1, v0, p1, p3}, Lc/d/b/c/e/n/x;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p4}, Lc/d/b/c/e/e;->f(Landroid/content/Context;ILc/d/b/c/e/n/v;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p4}, Lc/d/b/c/e/e;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/content/Context;Lc/d/b/c/e/m/j/z0;)Lc/d/b/c/e/m/j/x0;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lc/d/b/c/e/m/j/x0;

    invoke-direct {v1, p2}, Lc/d/b/c/e/m/j/x0;-><init>(Lc/d/b/c/e/m/j/z0;)V

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iput-object p1, v1, Lc/d/b/c/e/m/j/x0;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 6
    invoke-static {p1, v0}, Lc/d/b/c/e/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lc/d/b/c/e/m/j/z0;->a()V

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/e/m/j/x0;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiAvailability"

    .line 2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lc/d/b/c/e/e$a;

    invoke-direct {p2, p0, p1}, Lc/d/b/c/e/e$a;-><init>(Lc/d/b/c/e/e;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 4
    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v0, 0x6

    if-nez p3, :cond_2

    if-ne p2, v0, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v0, :cond_3

    const-string v2, "common_google_play_services_resolution_required_title"

    .line 6
    invoke-static {p1, v2}, Lc/d/b/c/e/n/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, p2}, Lc/d/b/c/e/n/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v6, 0x7f11002d

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eq p2, v0, :cond_6

    const/16 v0, 0x13

    if-ne p2, v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p1, p2}, Lc/d/b/c/e/n/w;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    invoke-static {p1}, Lc/d/b/c/e/n/w;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "common_google_play_services_resolution_required_text"

    .line 12
    invoke-static {p1, v7, v0}, Lc/d/b/c/e/n/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "notification"

    .line 14
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null reference"

    .line 15
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v8, Landroid/app/NotificationManager;

    .line 17
    new-instance v9, Lb/j/b/l;

    .line 18
    invoke-direct {v9, p1, v5}, Lb/j/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-boolean v3, v9, Lb/j/b/l;->o:Z

    const/16 v5, 0x10

    .line 20
    invoke-virtual {v9, v5, v3}, Lb/j/b/l;->f(IZ)V

    .line 21
    invoke-virtual {v9, v2}, Lb/j/b/l;->d(Ljava/lang/CharSequence;)Lb/j/b/l;

    new-instance v2, Lb/j/b/k;

    invoke-direct {v2}, Lb/j/b/k;-><init>()V

    .line 22
    invoke-virtual {v2, v0}, Lb/j/b/k;->d(Ljava/lang/CharSequence;)Lb/j/b/k;

    invoke-virtual {v9, v2}, Lb/j/b/l;->j(Lb/j/b/o;)Lb/j/b/l;

    .line 23
    invoke-static {p1}, Lc/d/b/c/e/k;->H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-static {v3}, Lc/d/b/c/e/k;->k(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 26
    iget-object v2, v9, Lb/j/b/l;->v:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 27
    iput v1, v9, Lb/j/b/l;->j:I

    .line 28
    invoke-static {p1}, Lc/d/b/c/e/k;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f08006c

    const v2, 0x7f110035

    .line 29
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v5, v9, Lb/j/b/l;->b:Ljava/util/ArrayList;

    new-instance v6, Lb/j/b/i;

    invoke-direct {v6, v0, v2, p3}, Lb/j/b/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    iput-object p3, v9, Lb/j/b/l;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    const v2, 0x108008a

    .line 32
    iget-object v5, v9, Lb/j/b/l;->v:Landroid/app/Notification;

    iput v2, v5, Landroid/app/Notification;->icon:I

    .line 33
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lb/j/b/l;->k(Ljava/lang/CharSequence;)Lb/j/b/l;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 35
    iget-object v2, v9, Lb/j/b/l;->v:Landroid/app/Notification;

    iput-wide v5, v2, Landroid/app/Notification;->when:J

    .line 36
    iput-object p3, v9, Lb/j/b/l;->g:Landroid/app/PendingIntent;

    .line 37
    invoke-virtual {v9, v0}, Lb/j/b/l;->c(Ljava/lang/CharSequence;)Lb/j/b/l;

    .line 38
    :goto_3
    invoke-static {}, Lc/d/b/c/e/k;->D()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 39
    invoke-static {}, Lc/d/b/c/e/k;->D()Z

    move-result p3

    invoke-static {p3}, Lc/d/b/c/e/k;->k(Z)V

    .line 40
    sget-object p3, Lc/d/b/c/e/e;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 41
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 42
    invoke-virtual {v8, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 43
    sget-object v2, Lc/d/b/c/e/n/w;->a:Lb/f/h;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f11002c

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_9

    .line 46
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 48
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v8, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 50
    :cond_a
    :goto_4
    iput-object p3, v9, Lb/j/b/l;->s:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 52
    :cond_b
    :goto_5
    invoke-virtual {v9}, Lb/j/b/l;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v3, :cond_c

    if-eq p2, v1, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_c

    const p2, 0x9b6d

    goto :goto_6

    :cond_c
    const/16 p2, 0x28c4

    .line 53
    sget-object p3, Lc/d/b/c/e/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    :goto_6
    invoke-virtual {v8, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
