.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/d/q/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/d/q/n;

    .line 1
    const-class v1, Lc/d/d/b0/h;

    .line 2
    invoke-static {v1}, Lc/d/d/q/n;->a(Ljava/lang/Class;)Lc/d/d/q/n$b;

    move-result-object v1

    const-class v2, Lc/d/d/h;

    .line 3
    new-instance v3, Lc/d/d/q/v;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v2, Lc/d/d/y/f;

    .line 5
    new-instance v3, Lc/d/d/q/v;

    invoke-direct {v3, v2, v5, v4}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v2, Lc/d/d/e0/h;

    .line 7
    new-instance v3, Lc/d/d/q/v;

    invoke-direct {v3, v2, v5, v4}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    sget-object v2, Lc/d/d/b0/d;->a:Lc/d/d/b0/d;

    .line 9
    invoke-virtual {v1, v2}, Lc/d/d/q/n$b;->c(Lc/d/d/q/p;)Lc/d/d/q/n$b;

    .line 10
    invoke-virtual {v1}, Lc/d/d/q/n$b;->b()Lc/d/d/q/n;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "17.0.0"

    .line 11
    invoke-static {v1, v2}, Lc/d/b/d/a;->r(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/q/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
