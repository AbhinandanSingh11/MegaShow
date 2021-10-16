.class public final synthetic Lc/d/b/c/h/a/ht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/l91;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/l91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ht0;->a:Lc/d/b/c/h/a/l91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ht0;->a:Lc/d/b/c/h/a/l91;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    invoke-virtual {v1, p1}, Lc/d/b/c/a/z/b/g1;->D(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/l91;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
