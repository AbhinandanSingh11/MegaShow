.class public final Lc/d/b/c/h/a/ux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/c/h/a/tc;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lc/d/b/c/h/a/zx;

.field public final e:Lc/d/b/c/h/a/n8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/n8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/c/h/a/n8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/n8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/h/a/tc;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/rx;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/rx;-><init>(Lc/d/b/c/h/a/ux;)V

    iput-object v0, p0, Lc/d/b/c/h/a/ux;->e:Lc/d/b/c/h/a/n8;

    new-instance v0, Lc/d/b/c/h/a/tx;

    .line 2
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/tx;-><init>(Lc/d/b/c/h/a/ux;)V

    iput-object v0, p0, Lc/d/b/c/h/a/ux;->f:Lc/d/b/c/h/a/n8;

    iput-object p1, p0, Lc/d/b/c/h/a/ux;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/ux;->b:Lc/d/b/c/h/a/tc;

    iput-object p3, p0, Lc/d/b/c/h/a/ux;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lc/d/b/c/h/a/ux;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lc/d/b/c/h/a/ux;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/zx;)V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/ux;->b:Lc/d/b/c/h/a/tc;

    iget-object v1, p0, Lc/d/b/c/h/a/ux;->e:Lc/d/b/c/h/a/n8;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/tc;->a()V

    iget-object v2, v0, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    new-instance v3, Lc/d/b/c/h/a/rc;

    const-string v4, "/updateActiveView"

    .line 2
    invoke-direct {v3, v4, v1}, Lc/d/b/c/h/a/rc;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 3
    sget-object v1, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 4
    invoke-static {v2, v3, v1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v2

    iput-object v2, v0, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    .line 5
    iget-object v0, p0, Lc/d/b/c/h/a/ux;->b:Lc/d/b/c/h/a/tc;

    iget-object v2, p0, Lc/d/b/c/h/a/ux;->f:Lc/d/b/c/h/a/n8;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/tc;->a()V

    iget-object v3, v0, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    new-instance v4, Lc/d/b/c/h/a/rc;

    const-string v5, "/untrackActiveViewUnit"

    .line 7
    invoke-direct {v4, v5, v2}, Lc/d/b/c/h/a/rc;-><init>(Ljava/lang/String;Lc/d/b/c/h/a/n8;)V

    .line 8
    invoke-static {v3, v4, v1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/tc;->b:Lc/d/b/c/h/a/zt1;

    .line 9
    iput-object p1, p0, Lc/d/b/c/h/a/ux;->d:Lc/d/b/c/h/a/zx;

    return-void
.end method
