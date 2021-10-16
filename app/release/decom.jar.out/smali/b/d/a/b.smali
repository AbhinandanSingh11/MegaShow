.class public Lb/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a/a/b;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(La/a/a/b;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/b;->a:La/a/a/b;

    .line 3
    iput-object p2, p0, Lb/d/a/b;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lb/d/a/d;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lb/d/a/a;)Lb/d/a/e;
    .locals 3

    .line 1
    new-instance p1, Lb/d/a/b$a;

    invoke-direct {p1, p0}, Lb/d/a/b$a;-><init>(Lb/d/a/b;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/a/b;->a:La/a/a/b;

    invoke-interface {v1, p1}, La/a/a/b;->j1(La/a/a/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lb/d/a/e;

    iget-object v1, p0, Lb/d/a/b;->a:La/a/a/b;

    iget-object v2, p0, Lb/d/a/b;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2}, Lb/d/a/e;-><init>(La/a/a/b;La/a/a/a;Landroid/content/ComponentName;)V

    :catch_0
    return-object v0
.end method
