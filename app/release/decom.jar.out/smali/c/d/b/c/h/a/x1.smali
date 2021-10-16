.class public final Lc/d/b/c/h/a/x1;
.super Lc/d/b/c/h/a/m;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/y1;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/y1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/x1;->n:Lc/d/b/c/h/a/y1;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Lc/d/b/c/h/a/us2;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance v0, Lc/d/b/c/h/a/w1;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/w1;-><init>(Lc/d/b/c/h/a/x1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n1(Lc/d/b/c/h/a/us2;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance p2, Lc/d/b/c/h/a/w1;

    invoke-direct {p2, p0}, Lc/d/b/c/h/a/w1;-><init>(Lc/d/b/c/h/a/x1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
