.class public Lc/f/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/onesignal/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/onesignal/PermissionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g4;->n:Lcom/onesignal/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "package:"

    .line 2
    invoke-static {p2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lc/f/g4;->n:Lcom/onesignal/PermissionsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lc/f/g4;->n:Lcom/onesignal/PermissionsActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object p1, Lc/f/g3$x;->o:Lc/f/g3$x;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lc/f/d0;->j(ZLc/f/g3$x;)V

    return-void
.end method
