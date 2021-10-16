.class public final Lc/d/b/c/h/a/vd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lc/d/b/c/h/a/m10;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/ui1;

.field public final b:Lc/d/b/c/h/a/ei;

.field public final c:Lc/d/b/c/h/a/ti1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ti1<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ui1;Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ti1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ui1;",
            "Lc/d/b/c/h/a/ei;",
            "Lc/d/b/c/h/a/ti1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vd1;->a:Lc/d/b/c/h/a/ui1;

    iput-object p2, p0, Lc/d/b/c/h/a/vd1;->b:Lc/d/b/c/h/a/ei;

    iput-object p3, p0, Lc/d/b/c/h/a/vd1;->c:Lc/d/b/c/h/a/ti1;

    return-void
.end method
