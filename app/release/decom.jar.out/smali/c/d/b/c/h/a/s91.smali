.class public final synthetic Lc/d/b/c/h/a/s91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/t91;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/t91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/s91;->a:Lc/d/b/c/h/a/t91;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc/d/b/c/h/a/s91;->a:Lc/d/b/c/h/a/t91;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/t91;->b:Landroid/content/Context;

    const-string v2, "phone"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lc/d/b/c/e/k;->E()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lc/d/b/c/h/a/e3;->a5:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v5, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    move v5, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    .line 11
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 12
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 13
    iget-object v1, v0, Lc/d/b/c/h/a/t91;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {v1, v2}, Lc/d/b/c/a/z/b/g1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lc/d/b/c/h/a/t91;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    move v7, v0

    move v4, v1

    move v8, v2

    goto :goto_2

    :cond_2
    const/4 v0, -0x2

    move v8, v2

    move v7, v4

    move v4, v0

    :goto_2
    new-instance v0, Lc/d/b/c/h/a/r91;

    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v8}, Lc/d/b/c/h/a/r91;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method
