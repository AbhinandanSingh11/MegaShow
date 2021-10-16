.class public final Lc/d/b/c/h/g/dj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/c/h/g/fj;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/dj;->b:Lc/d/b/c/h/g/fj;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/g/dj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->o:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/g/dj;->b:Lc/d/b/c/h/g/fj;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/g/fj;->c:Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, Lc/d/b/c/h/g/dj;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/ej;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    sget-object p2, Lc/d/b/c/h/g/fj;->d:Lc/d/b/c/e/o/a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    iget-object v1, p2, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v2, "Verification code received with no active retrieval session."

    .line 11
    invoke-virtual {p2, v2, v0}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v2, "(?<!\\d)\\d{6}(?!\\d)"

    .line 12
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-object p2, v0, Lc/d/b/c/h/g/ej;->e:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 17
    sget-object p2, Lc/d/b/c/h/g/fj;->d:Lc/d/b/c/e/o/a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    iget-object v1, p2, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v2, "Unable to extract verification code."

    .line 19
    invoke-virtual {p2, v2, v0}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, v0, Lc/d/b/c/h/g/ej;->d:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lc/d/b/c/e/k;->U2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lc/d/b/c/h/g/dj;->b:Lc/d/b/c/h/g/fj;

    iget-object v0, p0, Lc/d/b/c/h/g/dj;->a:Ljava/lang/String;

    .line 22
    invoke-static {p2, v0}, Lc/d/b/c/h/g/fj;->b(Lc/d/b/c/h/g/fj;Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_5
    return-void
.end method
