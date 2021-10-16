.class public final synthetic Lc/d/b/c/h/a/th0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/zt1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/th0;->a:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/th0;->a:Lc/d/b/c/h/a/zt1;

    check-cast p1, Lc/d/b/c/h/a/xr;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->e()Lc/d/b/c/h/a/ss;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lc/d/b/c/h/a/rz0;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in instream ad response failed."

    .line 2
    invoke-direct {p1, v0, v1}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    throw p1
.end method
