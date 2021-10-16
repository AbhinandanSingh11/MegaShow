.class public final synthetic Lc/d/b/c/h/a/nr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/qr0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/nr0;->a:Lc/d/b/c/h/a/qr0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/nr0;->a:Lc/d/b/c/h/a/qr0;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/bh1;

    new-instance v2, Lc/d/b/c/h/a/xg1;

    iget-object v0, v0, Lc/d/b/c/h/a/qr0;->c:Lc/d/b/c/h/a/gh1;

    .line 2
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/xg1;-><init>(Lc/d/b/c/h/a/gh1;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/a/zg1;->a(Ljava/io/Reader;)Lc/d/b/c/h/a/zg1;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lc/d/b/c/h/a/bh1;-><init>(Lc/d/b/c/h/a/xg1;Lc/d/b/c/h/a/zg1;)V

    .line 4
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
