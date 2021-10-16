.class public final Lc/d/b/c/h/a/im1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/pm1;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/qm1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/qm1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lc/d/b/c/h/a/jm1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/pm1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/jm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/pm1;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/qm1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/jm1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/d/b/c/h/a/im1;->c:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lc/d/b/c/h/a/im1;->d:Ljava/util/Map;

    iput-object p1, p0, Lc/d/b/c/h/a/im1;->a:Lc/d/b/c/h/a/pm1;

    iput-object p2, p0, Lc/d/b/c/h/a/im1;->b:Landroid/webkit/WebView;

    iput-object p5, p0, Lc/d/b/c/h/a/im1;->g:Lc/d/b/c/h/a/jm1;

    iput-object p4, p0, Lc/d/b/c/h/a/im1;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lc/d/b/c/h/a/im1;->e:Ljava/lang/String;

    return-void
.end method
