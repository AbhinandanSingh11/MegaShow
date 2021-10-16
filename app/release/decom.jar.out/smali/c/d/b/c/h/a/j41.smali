.class public final Lc/d/b/c/h/a/j41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/k41;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/e/r/b;

.field public final b:Lc/d/b/c/h/a/gh1;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/r/b;Lc/d/b/c/h/a/gh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/j41;->a:Lc/d/b/c/e/r/b;

    iput-object p2, p0, Lc/d/b/c/h/a/j41;->b:Lc/d/b/c/h/a/gh1;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/k41;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/k41;

    iget-object v1, p0, Lc/d/b/c/h/a/j41;->b:Lc/d/b/c/h/a/gh1;

    iget-object v2, p0, Lc/d/b/c/h/a/j41;->a:Lc/d/b/c/e/r/b;

    .line 1
    invoke-interface {v2}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/h/a/k41;-><init>(Lc/d/b/c/h/a/gh1;J)V

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
