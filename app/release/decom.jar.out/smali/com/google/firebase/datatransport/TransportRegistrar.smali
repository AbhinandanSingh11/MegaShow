.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/d/q/n<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/d/b/a/g;

    .line 2
    invoke-static {v0}, Lc/d/d/q/n;->a(Ljava/lang/Class;)Lc/d/d/q/n$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    new-instance v2, Lc/d/d/q/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v0, v2}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    sget-object v1, Lc/d/d/t/a;->a:Lc/d/d/t/a;

    .line 5
    invoke-virtual {v0, v1}, Lc/d/d/q/n$b;->c(Lc/d/d/q/p;)Lc/d/d/q/n$b;

    .line 6
    invoke-virtual {v0}, Lc/d/d/q/n$b;->b()Lc/d/d/q/n;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
