.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lc/d/d/q/o;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    const-class v0, Lc/d/d/h;

    .line 1
    invoke-interface {p0, v0}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/d/h;

    .line 2
    new-instance v0, Lc/d/d/p/e0/i0;

    invoke-direct {v0, p0}, Lc/d/d/p/e0/i0;-><init>(Lc/d/d/h;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
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

    const/4 v0, 0x2

    new-array v1, v0, [Lc/d/d/q/n;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lc/d/d/p/e0/b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/google/firebase/auth/FirebaseAuth;

    .line 1
    new-instance v6, Lc/d/d/q/n$b;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7}, Lc/d/d/q/n$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lc/d/d/q/n$a;)V

    .line 2
    const-class v3, Lc/d/d/h;

    .line 3
    new-instance v4, Lc/d/d/q/v;

    invoke-direct {v4, v3, v2, v5}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v6, v4}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    sget-object v3, Lc/d/d/p/w0;->a:Lc/d/d/p/w0;

    .line 5
    invoke-virtual {v6, v3}, Lc/d/d/q/n$b;->c(Lc/d/d/q/p;)Lc/d/d/q/n$b;

    .line 6
    invoke-virtual {v6, v0}, Lc/d/d/q/n$b;->d(I)Lc/d/d/q/n$b;

    .line 7
    invoke-virtual {v6}, Lc/d/d/q/n$b;->b()Lc/d/d/q/n;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "fire-auth"

    const-string v3, "21.0.1"

    .line 8
    invoke-static {v0, v3}, Lc/d/b/d/a;->r(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/q/n;

    move-result-object v0

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
