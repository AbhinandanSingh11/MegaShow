.class public Lcom/google/firebase/database/DatabaseRegistrar;
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/d/q/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lc/d/d/q/n;

    .line 1
    const-class v2, Lc/d/d/s/i;

    .line 2
    invoke-static {v2}, Lc/d/d/q/n;->a(Ljava/lang/Class;)Lc/d/d/q/n$b;

    move-result-object v2

    const-class v3, Lc/d/d/h;

    .line 3
    new-instance v4, Lc/d/d/q/v;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v3, Lc/d/d/p/e0/b;

    .line 5
    new-instance v4, Lc/d/d/q/v;

    invoke-direct {v4, v3, v6, v0}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v3, Lc/d/d/o/b/a;

    .line 7
    new-instance v4, Lc/d/d/q/v;

    invoke-direct {v4, v3, v6, v0}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v4}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    sget-object v0, Lc/d/d/s/a;->a:Lc/d/d/s/a;

    .line 9
    invoke-virtual {v2, v0}, Lc/d/d/q/n$b;->c(Lc/d/d/q/p;)Lc/d/d/q/n$b;

    .line 10
    invoke-virtual {v2}, Lc/d/d/q/n$b;->b()Lc/d/d/q/n;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-rtdb"

    const-string v2, "20.0.0"

    .line 11
    invoke-static {v0, v2}, Lc/d/b/d/a;->r(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/q/n;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
