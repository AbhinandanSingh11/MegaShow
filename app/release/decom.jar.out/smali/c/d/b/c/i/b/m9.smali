.class public final Lc/d/b/c/i/b/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/i/b/u9;


# instance fields
.field public final synthetic a:Lc/d/b/c/i/b/o9;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/o9;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/m9;->a:Lc/d/b/c/i/b/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lc/d/b/c/i/b/m9;->a:Lc/d/b/c/i/b/o9;

    .line 2
    iget-object p1, p1, Lc/d/b/c/i/b/o9;->k:Lc/d/b/c/i/b/u4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string p2, "AppId not known when logging event"

    const-string p3, "_err"

    .line 5
    invoke-virtual {p1, p2, p3}, Lc/d/b/c/i/b/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lc/d/b/c/i/b/m9;->a:Lc/d/b/c/i/b/o9;

    .line 6
    invoke-virtual {p2}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object p2

    new-instance v0, Lc/d/b/c/i/b/l9;

    invoke-direct {v0, p0, p1, p3}, Lc/d/b/c/i/b/l9;-><init>(Lc/d/b/c/i/b/m9;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p2, v0}, Lc/d/b/c/i/b/r4;->o(Ljava/lang/Runnable;)V

    return-void
.end method
