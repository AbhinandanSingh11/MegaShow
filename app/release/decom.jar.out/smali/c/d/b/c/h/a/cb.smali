.class public final synthetic Lc/d/b/c/h/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/vn;


# instance fields
.field public final a:Lc/d/b/c/h/a/xb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cb;->a:Lc/d/b/c/h/a/xb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/cb;->a:Lc/d/b/c/h/a/xb;

    check-cast p1, Lc/d/b/c/h/a/ra;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/ra;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lc/d/b/c/h/a/xb;->g:I

    :cond_0
    return-void
.end method
