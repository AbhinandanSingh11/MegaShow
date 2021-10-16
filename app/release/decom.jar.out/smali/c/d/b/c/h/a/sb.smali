.class public final Lc/d/b/c/h/a/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/vn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/vn<",
        "Lc/d/b/c/h/a/ra;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/rb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rb;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/sb;->a:Lc/d/b/c/h/a/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/a/ra;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/sb;->a:Lc/d/b/c/h/a/rb;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/ra;->j()Lc/d/b/c/h/a/zb;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/yn;->a:Lc/d/b/c/h/a/rn;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return-void
.end method
