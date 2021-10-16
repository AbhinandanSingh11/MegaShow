.class public final Lc/d/b/c/h/a/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "Lc/d/b/c/h/a/xr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->H()Lc/d/b/c/h/a/kn2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->H()Lc/d/b/c/h/a/kn2;

    move-result-object p2

    invoke-interface {p2}, Lc/d/b/c/h/a/kn2;->zza()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->F()Lc/d/b/c/a/z/a/o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lc/d/b/c/a/z/a/o;->a()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->Y()Lc/d/b/c/a/z/a/o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/a/z/a/o;->a()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 8
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void
.end method
