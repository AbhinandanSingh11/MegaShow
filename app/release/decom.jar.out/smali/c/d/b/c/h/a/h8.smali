.class public final Lc/d/b/c/h/a/h8;
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
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->d0()Lc/d/b/c/h/a/g5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/g5;->zza()V

    :cond_0
    return-void
.end method
