.class public final Lc/d/b/c/h/a/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/vn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/vn<",
        "Lc/d/b/c/h/a/yb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/rb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rb;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/pb;->a:Lc/d/b/c/h/a/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/yb;

    const-string p1, "Releasing engine reference."

    .line 2
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/pb;->a:Lc/d/b/c/h/a/rb;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/rb;->d:Lc/d/b/c/h/a/wb;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/wb;->e()V

    return-void
.end method
