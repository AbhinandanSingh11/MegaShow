.class public final synthetic Lc/d/b/c/h/a/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak2;


# instance fields
.field public final a:Lc/d/b/c/h/a/ak2;

.field public final b:[B


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ak2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hq;->a:Lc/d/b/c/h/a/ak2;

    iput-object p2, p0, Lc/d/b/c/h/a/hq;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/bk2;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/hq;->a:Lc/d/b/c/h/a/ak2;

    iget-object v1, p0, Lc/d/b/c/h/a/hq;->b:[B

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/ak2;->zza()Lc/d/b/c/h/a/bk2;

    move-result-object v0

    new-instance v2, Lc/d/b/c/h/a/zj2;

    .line 2
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/zj2;-><init>([B)V

    new-instance v3, Lc/d/b/c/h/a/nq;

    array-length v1, v1

    .line 3
    invoke-direct {v3, v2, v1, v0}, Lc/d/b/c/h/a/nq;-><init>(Lc/d/b/c/h/a/bk2;ILc/d/b/c/h/a/bk2;)V

    return-object v3
.end method
