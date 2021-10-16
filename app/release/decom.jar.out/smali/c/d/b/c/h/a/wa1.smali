.class public final Lc/d/b/c/h/a/wa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/xa1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/au1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fm;Lc/d/b/c/h/a/au1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/wa1;->a:Lc/d/b/c/h/a/au1;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/xa1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/h/a/hu1;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    .line 3
    sget-object v2, Lc/d/b/c/h/a/e3;->w3:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    .line 9
    :cond_0
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc/d/b/c/h/a/zt1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 10
    invoke-static {v2}, Lc/d/b/c/h/a/bv0;->u([Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ut1;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/va1;

    invoke-direct {v3, v1, v0}, Lc/d/b/c/h/a/va1;-><init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;)V

    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    .line 11
    invoke-virtual {v2, v3, v0}, Lc/d/b/c/h/a/ut1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
