.class public Lc/d/b/c/a/z/b/o1;
.super Lc/d/b/c/a/z/b/n1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/a/z/b/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lc/d/b/c/h/a/bq2;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/bq2;->o:Lc/d/b/c/h/a/bq2;

    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p1, v1}, Lc/d/b/c/a/z/b/g1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lc/d/b/c/h/a/bq2;->p:Lc/d/b/c/h/a/bq2;

    :cond_0
    return-object v0
.end method
