.class public final Lc/d/b/e/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lc/d/b/e/a/e/f;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public a:Lc/d/b/e/a/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/p<",
            "Lc/d/b/e/a/e/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/e/a/a/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/e/a/e/f;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lc/d/b/e/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/b/e/a/a/m;->e:Lc/d/b/e/a/e/f;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lc/d/b/e/a/a/m;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/e/a/a/o;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/e/a/a/m;->b:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/e/a/a/m;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/e/a/a/m;->d:Lc/d/b/e/a/a/o;

    invoke-static {p1}, Lc/d/b/e/a/e/r;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc/d/b/e/a/e/p;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 2
    :goto_0
    sget-object v2, Lc/d/b/e/a/a/m;->e:Lc/d/b/e/a/e/f;

    sget-object v4, Lc/d/b/e/a/a/m;->f:Landroid/content/Intent;

    sget-object v5, Lc/d/b/e/a/a/j;->a:Lc/d/b/e/a/e/l;

    const-string v3, "AppUpdateService"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lc/d/b/e/a/e/p;-><init>(Landroid/content/Context;Lc/d/b/e/a/e/f;Ljava/lang/String;Landroid/content/Intent;Lc/d/b/e/a/e/l;)V

    iput-object p2, p0, Lc/d/b/e/a/a/m;->a:Lc/d/b/e/a/e/p;

    :cond_1
    return-void
.end method

.method public static a(Lc/d/b/e/a/a/m;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_update"

    invoke-static {v2}, Lc/d/b/e/a/c/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/16 v2, 0x2af8

    const-string v3, "playcore.version.code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/b/e/a/a/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lc/d/b/e/a/a/m;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lc/d/b/e/a/a/m;->e:Lc/d/b/e/a/e/f;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "The current version of the app could not be retrieved"

    .line 3
    invoke-virtual {p0, v1, v2, p1}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "app.version.code"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
