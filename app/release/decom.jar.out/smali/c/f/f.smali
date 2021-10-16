.class public Lc/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lc/f/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string v0, "com.onesignal.BadgeCount"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DISABLE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    sput p0, Lc/f/f;->a:I

    goto :goto_1

    .line 6
    :cond_3
    sput v2, Lc/f/f;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    sput v1, Lc/f/f;->a:I

    .line 8
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    const-string v3, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    invoke-static {v0, v3, p0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    sget p0, Lc/f/f;->a:I

    if-ne p0, v2, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static b(Lc/f/q3;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc/f/f;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lc/f/d3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lc/e/a/g/o;->f(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 3
    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v3, p0, v0

    .line 4
    invoke-static {v3}, Lc/f/l0;->c(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v2, p1}, Lc/f/f;->c(ILandroid/content/Context;)V

    return-void
.end method

.method public static c(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/f/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lc/f/n5/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Lc/f/n5/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
