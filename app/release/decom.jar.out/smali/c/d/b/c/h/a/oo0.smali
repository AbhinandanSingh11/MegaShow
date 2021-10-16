.class public final Lc/d/b/c/h/a/oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/f9;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/f9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oo0;->a:Lc/d/b/c/h/a/f9;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/no0;

    const-string v1, "creation"

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    const-string p1, "nativeObjectNotCreated"

    .line 4
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/no0;

    const-string v1, "interstitial"

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    const-string p1, "onAdFailedToLoad"

    .line 4
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->d:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final c(JI)V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/no0;

    const-string v1, "rewarded"

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToLoad"

    .line 4
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->d:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final d(JI)V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/no0;

    const-string v1, "rewarded"

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToShow"

    .line 4
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lc/d/b/c/h/a/no0;->d:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    return-void
.end method

.method public final e(Lc/d/b/c/h/a/no0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/no0;->a(Lc/d/b/c/h/a/no0;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Dispatching AFMA event on publisher webview: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/oo0;->a:Lc/d/b/c/h/a/f9;

    .line 5
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/f9;->u(Ljava/lang/String;)V

    return-void
.end method
