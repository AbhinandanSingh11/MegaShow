.class public final Lc/d/b/c/h/a/c2;
.super Lc/d/b/c/h/a/i0;
.source "SourceFile"


# instance fields
.field public n:Lc/d/b/c/h/a/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Lc/d/b/c/h/a/g2;)V
    .locals 0

    return-void
.end method

.method public final O3(Lc/d/b/c/h/a/s0;)V
    .locals 0

    return-void
.end method

.method public final W(Z)V
    .locals 0

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc/d/b/c/h/a/xm;->b:Landroid/os/Handler;

    new-instance v1, Lc/d/b/c/h/a/b2;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/b2;-><init>(Lc/d/b/c/h/a/c2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f1(Lc/d/b/c/h/a/id;)V
    .locals 0

    return-void
.end method

.method public final g2(Lc/d/b/c/f/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/u9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q2(F)V
    .locals 0

    return-void
.end method

.method public final t1(Lc/d/b/c/h/a/aa;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/c2;->n:Lc/d/b/c/h/a/aa;

    return-void
.end method

.method public final y2(Ljava/lang/String;Lc/d/b/c/f/a;)V
    .locals 0

    return-void
.end method
