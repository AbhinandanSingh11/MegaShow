.class public final Lc/f/n5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lc/f/n5/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Lc/f/n5/a;

.field public static c:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lc/f/n5/c;->a:Ljava/util/List;

    .line 2
    const-class v1, Lcom/onesignal/shortcutbadger/impl/AdwHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/onesignal/shortcutbadger/impl/ApexHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/onesignal/shortcutbadger/impl/NewHtcHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lcom/onesignal/shortcutbadger/impl/NovaHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lcom/onesignal/shortcutbadger/impl/AsusHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v1, Lcom/onesignal/shortcutbadger/impl/HuaweiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v1, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v1, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v1, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v1, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v1, Lcom/onesignal/shortcutbadger/impl/EverythingMeHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lc/f/n5/c;->b:Lc/f/n5/a;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unable to find launch intent for package "

    .line 3
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShortcutBadger"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lc/f/n5/c;->c:Landroid/content/ComponentName;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    sget-object v1, Lc/f/n5/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/n5/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :catch_0
    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Lc/f/n5/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sput-object v3, Lc/f/n5/c;->b:Lc/f/n5/a;

    .line 14
    :cond_3
    sget-object v0, Lc/f/n5/c;->b:Lc/f/n5/a;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "ZUK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;

    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;-><init>()V

    sput-object v0, Lc/f/n5/c;->b:Lc/f/n5/a;

    goto :goto_0

    :cond_4
    const-string v1, "OPPO"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;

    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;-><init>()V

    sput-object v0, Lc/f/n5/c;->b:Lc/f/n5/a;

    goto :goto_0

    :cond_5
    const-string v1, "VIVO"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;

    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;-><init>()V

    sput-object v0, Lc/f/n5/c;->b:Lc/f/n5/a;

    goto :goto_0

    .line 21
    :cond_6
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;-><init>()V

    sput-object v0, Lc/f/n5/c;->b:Lc/f/n5/a;

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    new-instance p0, Lc/f/n5/b;

    const-string p1, "No default launcher available"

    invoke-direct {p0, p1}, Lc/f/n5/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_a
    :goto_2
    :try_start_1
    sget-object v0, Lc/f/n5/c;->b:Lc/f/n5/a;

    sget-object v1, Lc/f/n5/c;->c:Landroid/content/ComponentName;

    invoke-interface {v0, p0, v1, p1}, Lc/f/n5/a;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 24
    new-instance p1, Lc/f/n5/b;

    const-string v0, "Unable to execute badge"

    invoke-direct {p1, v0, p0}, Lc/f/n5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
