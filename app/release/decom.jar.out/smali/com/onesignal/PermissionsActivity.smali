.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Lc/f/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/PermissionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/PermissionsActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->o:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-boolean p0, Lcom/onesignal/PermissionsActivity;->q:Z

    .line 3
    new-instance p0, Lcom/onesignal/PermissionsActivity$b;

    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity$b;-><init>()V

    sput-object p0, Lcom/onesignal/PermissionsActivity;->s:Lc/f/a$b;

    .line 4
    sget-object p0, Lc/f/c;->o:Lc/f/a;

    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Lcom/onesignal/PermissionsActivity;->n:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/PermissionsActivity;->s:Lc/f/a$b;

    invoke-virtual {p0, v0, v1}, Lc/f/a;->a(Ljava/lang/String;Lc/f/a$b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->o:Z

    .line 3
    sget-object v1, Lc/f/d0;->i:Ljava/lang/String;

    .line 4
    sget v2, Lb/j/b/b;->b:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 6
    sput-boolean v1, Lcom/onesignal/PermissionsActivity;->r:Z

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lc/f/d0;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 8
    instance-of v2, p0, Lc/f/d;

    if-eqz v2, :cond_0

    .line 9
    move-object v2, p0

    check-cast v2, Lc/f/d;

    invoke-interface {v2, v1}, Lc/f/d;->a(I)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lc/f/g3;->z(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "android:hasCurrentPermissionsRequest"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/onesignal/PermissionsActivity;->o:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->a()V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-boolean p1, Lc/f/g3;->n:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->a()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->p:Z

    const/4 p2, 0x0

    .line 2
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->o:Z

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/onesignal/PermissionsActivity$a;

    invoke-direct {p2, p0, p3}, Lcom/onesignal/PermissionsActivity$a;-><init>(Lcom/onesignal/PermissionsActivity;[I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    sget-object p1, Lc/f/c;->o:Lc/f/a;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/onesignal/PermissionsActivity;->n:Ljava/lang/String;

    .line 6
    sget-object p2, Lc/f/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010020

    const p2, 0x7f010021

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
