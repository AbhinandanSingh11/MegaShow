.class public final synthetic Lc/d/b/c/a/d0/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/a/d0/a/r;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/d0/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/d0/a/h;->a:Lc/d/b/c/a/d0/a/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/a/d0/a/h;->a:Lc/d/b/c/a/d0/a/r;

    check-cast p1, Landroid/net/Uri;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/a/d0/a/r;->H4(Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/a/d0/a/j;

    invoke-direct {v2, v0, p1}, Lc/d/b/c/a/d0/a/j;-><init>(Lc/d/b/c/a/d0/a/r;Landroid/net/Uri;)V

    iget-object p1, v0, Lc/d/b/c/a/d0/a/r;->t:Lc/d/b/c/h/a/au1;

    .line 2
    invoke-static {v1, v2, p1}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
