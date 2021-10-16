.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/q/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lambda$getComponents$0$FirebaseDynamicLinkRegistrar(Lc/d/d/q/o;)Lc/d/d/u/b;
    .locals 4

    new-instance v0, Lc/d/d/u/e/l;

    const-class v1, Lc/d/d/h;

    .line 1
    invoke-interface {p0, v1}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/h;

    const-class v2, Lc/d/d/n/a/a;

    .line 2
    invoke-interface {p0, v2}, Lc/d/d/q/o;->c(Ljava/lang/Class;)Lc/d/d/a0/b;

    move-result-object p0

    .line 3
    new-instance v2, Lc/d/d/u/e/d;

    .line 4
    invoke-virtual {v1}, Lc/d/d/h;->a()V

    .line 5
    iget-object v3, v1, Lc/d/d/h;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v2, v3}, Lc/d/d/u/e/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1, p0}, Lc/d/d/u/e/l;-><init>(Lc/d/b/c/e/m/c;Lc/d/d/h;Lc/d/d/a0/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/d/q/n<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lc/d/d/u/b;

    .line 1
    invoke-static {v0}, Lc/d/d/q/n;->a(Ljava/lang/Class;)Lc/d/d/q/n$b;

    move-result-object v0

    const-class v1, Lc/d/d/h;

    .line 2
    new-instance v2, Lc/d/d/q/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v0, v2}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v1, Lc/d/d/n/a/a;

    .line 4
    new-instance v2, Lc/d/d/q/v;

    invoke-direct {v2, v1, v4, v3}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v0, v2}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    sget-object v1, Lc/d/d/u/e/f;->a:Lc/d/d/q/p;

    .line 6
    invoke-virtual {v0, v1}, Lc/d/d/q/n$b;->c(Lc/d/d/q/p;)Lc/d/d/q/n$b;

    .line 7
    invoke-virtual {v0}, Lc/d/d/q/n$b;->b()Lc/d/d/q/n;

    move-result-object v0

    new-array v1, v3, [Lc/d/d/q/n;

    aput-object v0, v1, v4

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
