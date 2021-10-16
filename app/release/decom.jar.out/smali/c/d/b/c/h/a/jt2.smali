.class public final Lc/d/b/c/h/a/jt2;
.super Lc/d/b/c/h/a/tt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/tt2<",
        "Lc/d/b/c/h/a/zl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/d/b/c/h/a/id;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/id;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/jt2;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/jt2;->c:Lc/d/b/c/h/a/id;

    invoke-direct {p0}, Lc/d/b/c/h/a/tt2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/jt2;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/jt2;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lc/d/b/c/h/a/it2;->a:Lc/d/b/c/h/a/en;

    .line 4
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->y0(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/en;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/cm;

    iget-object v2, p0, Lc/d/b/c/h/a/jt2;->c:Lc/d/b/c/h/a/id;

    const v3, 0xc91ed10

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lc/d/b/c/h/a/cm;->c0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/zl;

    move-result-object v0
    :try_end_0
    .catch Lc/d/b/c/h/a/fn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lc/d/b/c/h/a/c0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/jt2;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/jt2;->c:Lc/d/b/c/h/a/id;

    const v2, 0xc91ed10

    .line 4
    invoke-interface {p1, v1, v0, v2}, Lc/d/b/c/h/a/c0;->B0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/id;I)Lc/d/b/c/h/a/zl;

    move-result-object p1

    return-object p1
.end method
