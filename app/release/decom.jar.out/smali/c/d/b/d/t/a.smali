.class public Lc/d/b/d/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/g/i/g$a;


# instance fields
.field public final synthetic n:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/t/a;->n:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/g/i/g;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lc/d/b/d/t/a;->n:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/navigation/NavigationView$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    check-cast p1, Lcom/nimus/megashows/ui/MainActivity;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v2, 0x7f0a0195

    if-ne p2, v2, :cond_0

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/nimus/megashows/ui/BrowserActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webUrl"

    .line 5
    sget-object v2, Lc/e/a/g/o;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_0
    const v2, 0x7f0a0198

    if-ne p2, v2, :cond_1

    .line 7
    iget-object p2, p1, Lcom/nimus/megashows/ui/MainActivity;->C:Landroid/content/Context;

    .line 8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "Install MegaShows to watch any movie or series anytime, anywhere for free."

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "choose one"

    .line 12
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object p2

    const-string v1, "app_records"

    .line 14
    invoke-virtual {p2, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p2

    const-string v1, "shares"

    .line 15
    invoke-virtual {p2, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p2

    .line 16
    new-instance v1, Lc/e/a/g/s/e/a;

    invoke-direct {v1, p2}, Lc/e/a/g/s/e/a;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {p2, v1}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Exception"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    const v2, 0x7f0a0196

    if-ne p2, v2, :cond_2

    .line 18
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/nimus/megashows/ui/BrowserActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webUrl"

    .line 19
    sget-object v2, Lc/e/a/g/o;->f:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_2
    const v2, 0x7f0a0194

    if-ne p2, v2, :cond_3

    const-string p2, "android.intent.action.VIEW"

    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "org.telegram.messenger"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 22
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "org.thunderdog.challegram"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tg://resolve?domain=megashows_official"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 24
    :catch_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.telegram.me/megashows_official"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_3
    const v2, 0x7f0a0199

    if-ne p2, v2, :cond_4

    .line 26
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/nimus/megashows/ui/BrowserActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webUrl"

    .line 27
    sget-object v2, Lc/e/a/g/o;->g:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_4
    const v2, 0x7f0a019a

    if-ne p2, v2, :cond_7

    .line 29
    iget-object p2, p1, Lcom/nimus/megashows/ui/MainActivity;->C:Landroid/content/Context;

    .line 30
    const-class v1, Lc/d/b/d/a;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lc/d/b/d/a;->a:Lc/d/b/e/a/a/r;

    if-nez v2, :cond_6

    new-instance v2, Lc/d/b/e/a/a/g;

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object p2, v3

    .line 32
    :cond_5
    invoke-direct {v2, p2}, Lc/d/b/e/a/a/g;-><init>(Landroid/content/Context;)V

    .line 33
    const-class p2, Lc/d/b/e/a/a/g;

    invoke-static {v2, p2}, Lc/d/b/d/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Lc/d/b/e/a/a/r;

    invoke-direct {p2, v2}, Lc/d/b/e/a/a/r;-><init>(Lc/d/b/e/a/a/g;)V

    .line 34
    sput-object p2, Lc/d/b/d/a;->a:Lc/d/b/e/a/a/r;

    :cond_6
    sget-object p2, Lc/d/b/d/a;->a:Lc/d/b/e/a/a/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    .line 35
    iget-object p2, p2, Lc/d/b/e/a/a/r;->f:Lc/d/b/e/a/e/f0;

    invoke-interface {p2}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/e/a/a/b;

    .line 36
    iput-object p2, p1, Lcom/nimus/megashows/ui/MainActivity;->E:Lc/d/b/e/a/a/b;

    .line 37
    iget-object v1, p1, Lcom/nimus/megashows/ui/MainActivity;->C:Landroid/content/Context;

    .line 38
    invoke-interface {p2}, Lc/d/b/e/a/a/b;->a()Lc/d/b/e/a/i/r;

    move-result-object v2

    .line 39
    new-instance v3, Lc/e/a/g/g;

    invoke-direct {v3, p2, v1}, Lc/e/a/g/g;-><init>(Lc/d/b/e/a/a/b;Landroid/content/Context;)V

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lc/d/b/e/a/i/e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p2, v3}, Lc/d/b/e/a/i/r;->b(Ljava/util/concurrent/Executor;Lc/d/b/e/a/i/c;)Lc/d/b/e/a/i/r;

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1

    throw p1

    :cond_7
    const v2, 0x7f0a0197

    if-ne p2, v2, :cond_a

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2, v0}, Lc/d/b/d/a;->P(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, p1

    .line 44
    :goto_2
    new-instance v2, Lc/d/b/e/a/g/c;

    new-instance v3, Lc/d/b/e/a/g/h;

    invoke-direct {v3, p2}, Lc/d/b/e/a/g/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lc/d/b/e/a/g/c;-><init>(Lc/d/b/e/a/g/h;)V

    .line 45
    iget-object p2, v2, Lc/d/b/e/a/g/c;->a:Lc/d/b/e/a/g/h;

    .line 46
    sget-object v3, Lc/d/b/e/a/g/h;->c:Lc/d/b/e/a/e/f;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p2, Lc/d/b/e/a/g/h;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x4

    const-string v6, "requestInAppReview (%s)"

    .line 47
    invoke-virtual {v3, v5, v6, v4}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 48
    iget-object v4, p2, Lc/d/b/e/a/g/h;->a:Lc/d/b/e/a/e/p;

    if-nez v4, :cond_9

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v4, "Play Store app is either not installed or not the official version"

    .line 49
    invoke-virtual {v3, v1, v4, p2}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 50
    new-instance p2, Lc/d/b/e/a/g/e;

    invoke-direct {p2}, Lc/d/b/e/a/g/e;-><init>()V

    invoke-static {p2}, Lc/d/b/d/a;->d(Ljava/lang/Exception;)Lc/d/b/e/a/i/r;

    move-result-object p2

    goto :goto_3

    :cond_9
    new-instance v1, Lc/d/b/e/a/i/n;

    invoke-direct {v1}, Lc/d/b/e/a/i/n;-><init>()V

    iget-object v3, p2, Lc/d/b/e/a/g/h;->a:Lc/d/b/e/a/e/p;

    new-instance v4, Lc/d/b/e/a/g/f;

    invoke-direct {v4, p2, v1, v1}, Lc/d/b/e/a/g/f;-><init>(Lc/d/b/e/a/g/h;Lc/d/b/e/a/i/n;Lc/d/b/e/a/i/n;)V

    invoke-virtual {v3, v4}, Lc/d/b/e/a/e/p;->a(Lc/d/b/e/a/e/g;)V

    .line 51
    iget-object p2, v1, Lc/d/b/e/a/i/n;->a:Lc/d/b/e/a/i/r;

    .line 52
    :goto_3
    new-instance v1, Lc/e/a/g/a;

    invoke-direct {v1, v2, p1}, Lc/e/a/g/a;-><init>(Lc/d/b/e/a/g/c;Landroid/content/Context;)V

    .line 53
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/d/b/e/a/i/e;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p2, Lc/d/b/e/a/i/r;->b:Lc/d/b/e/a/i/m;

    new-instance v4, Lc/d/b/e/a/i/g;

    invoke-direct {v4, v2, v1}, Lc/d/b/e/a/i/g;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/e/a/i/a;)V

    invoke-virtual {v3, v4}, Lc/d/b/e/a/i/m;->a(Lc/d/b/e/a/i/l;)V

    invoke-virtual {p2}, Lc/d/b/e/a/i/r;->d()V

    :cond_a
    :goto_4
    const p2, 0x7f0a00c3

    .line 54
    invoke-virtual {p1, p2}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const p2, 0x800003

    .line 55
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)V

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    return v0
.end method

.method public b(Lb/b/g/i/g;)V
    .locals 0

    return-void
.end method
