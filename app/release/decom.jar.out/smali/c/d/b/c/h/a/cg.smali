.class public final Lc/d/b/c/h/a/cg;
.super Lc/d/b/c/h/a/eg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/xr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/a/eg;-><init>(Lc/d/b/c/h/a/xr;Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/c/h/a/cg;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/cg;->d:Landroid/content/Context;

    return-void
.end method
