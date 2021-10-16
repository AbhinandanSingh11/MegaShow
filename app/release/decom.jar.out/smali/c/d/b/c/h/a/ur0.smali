.class public final synthetic Lc/d/b/c/h/a/ur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/vr0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ur0;->a:Lc/d/b/c/h/a/vr0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ur0;->a:Lc/d/b/c/h/a/vr0;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/bh1;

    new-instance v2, Lc/d/b/c/h/a/xg1;

    iget-object v0, v0, Lc/d/b/c/h/a/vr0;->c:Lc/d/b/c/h/a/gh1;

    .line 2
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/xg1;-><init>(Lc/d/b/c/h/a/gh1;)V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc/d/b/c/h/a/zg1;->a(Ljava/io/Reader;)Lc/d/b/c/h/a/zg1;

    move-result-object p1

    .line 5
    invoke-direct {v1, v2, p1}, Lc/d/b/c/h/a/bh1;-><init>(Lc/d/b/c/h/a/xg1;Lc/d/b/c/h/a/zg1;)V

    .line 6
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
