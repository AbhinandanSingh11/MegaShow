.class public final Lc/d/b/c/h/a/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/oi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/lu;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/lu;->b()Lc/d/b/c/h/a/oi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/oi;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/lu;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/ut;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v2, v1, Lc/d/b/c/a/z/u;->p:Lc/d/b/c/h/a/bc;

    .line 4
    invoke-static {}, Lc/d/b/c/h/a/hn;->Q()Lc/d/b/c/h/a/hn;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lc/d/b/c/h/a/bc;->a(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/kc;

    move-result-object v2

    sget-object v3, Lc/d/b/c/h/a/hc;->b:Lc/d/b/c/h/a/gc;

    .line 5
    iget-object v2, v2, Lc/d/b/c/h/a/kc;->a:Lc/d/b/c/h/a/xb;

    .line 6
    iget-object v1, v1, Lc/d/b/c/a/z/u;->p:Lc/d/b/c/h/a/bc;

    .line 7
    invoke-static {}, Lc/d/b/c/h/a/hn;->Q()Lc/d/b/c/h/a/hn;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/d/b/c/h/a/bc;->a(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/kc;

    move-result-object v1

    .line 8
    new-instance v2, Lc/d/b/c/h/a/oc;

    iget-object v1, v1, Lc/d/b/c/h/a/kc;->a:Lc/d/b/c/h/a/xb;

    const-string v4, "google.afma.sdkConstants.getSdkConstants"

    .line 9
    invoke-direct {v2, v1, v4, v3, v3}, Lc/d/b/c/h/a/oc;-><init>(Lc/d/b/c/h/a/xb;Ljava/lang/String;Lc/d/b/c/h/a/dc;Lc/d/b/c/h/a/cc;)V

    .line 10
    new-instance v1, Lc/d/b/c/h/a/ni;

    .line 11
    invoke-direct {v1, v0, v2}, Lc/d/b/c/h/a/ni;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/oc;)V

    return-object v1
.end method
