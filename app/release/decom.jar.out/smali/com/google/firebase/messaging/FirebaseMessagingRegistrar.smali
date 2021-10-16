.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lc/d/d/q/o;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lc/d/d/h;

    .line 2
    invoke-interface {p0, v0}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/d/d/h;

    const-class v0, Lc/d/d/z/a/a;

    .line 3
    invoke-interface {p0, v0}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/d/d/z/a/a;

    const-class v0, Lc/d/d/e0/h;

    .line 4
    invoke-interface {p0, v0}, Lc/d/d/q/o;->c(Ljava/lang/Class;)Lc/d/d/a0/b;

    move-result-object v3

    const-class v0, Lc/d/d/y/f;

    .line 5
    invoke-interface {p0, v0}, Lc/d/d/q/o;->c(Ljava/lang/Class;)Lc/d/d/a0/b;

    move-result-object v4

    const-class v0, Lc/d/d/b0/h;

    .line 6
    invoke-interface {p0, v0}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/d/d/b0/h;

    const-class v0, Lc/d/b/a/g;

    .line 7
    invoke-interface {p0, v0}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/b/a/g;

    const-class v0, Lc/d/d/x/d;

    .line 8
    invoke-interface {p0, v0}, Lc/d/d/q/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lc/d/d/x/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lc/d/d/h;Lc/d/d/z/a/a;Lc/d/d/a0/b;Lc/d/d/a0/b;Lc/d/d/b0/h;Lc/d/b/a/g;Lc/d/d/x/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    new-array v0, v0, [Lc/d/d/q/n;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-static {v1}, Lc/d/d/q/n;->a(Ljava/lang/Class;)Lc/d/d/q/n$b;

    move-result-object v1

    const-class v2, Lc/d/d/h;

    .line 2
    new-instance v3, Lc/d/d/q/v;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v2, Lc/d/d/z/a/a;

    .line 4
    new-instance v3, Lc/d/d/q/v;

    invoke-direct {v3, v2, v5, v5}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v2, Lc/d/d/e0/h;

    .line 6
    new-instance v3, Lc/d/d/q/v;

    invoke-direct {v3, v2, v5, v4}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v2, Lc/d/d/y/f;

    .line 8
    new-instance v3, Lc/d/d/q/v;

    invoke-direct {v3, v2, v5, v4}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v1, v3}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v2, Lc/d/b/a/g;

    .line 10
    new-instance v3, Lc/d/d/q/v;

    invoke-direct {v3, v2, v5, v5}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v1, v3}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v2, Lc/d/d/b0/h;

    .line 12
    new-instance v3, Lc/d/d/q/v;

    invoke-direct {v3, v2, v4, v5}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v1, v3}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    const-class v2, Lc/d/d/x/d;

    .line 14
    new-instance v3, Lc/d/d/q/v;

    invoke-direct {v3, v2, v4, v5}, Lc/d/d/q/v;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v1, v3}, Lc/d/d/q/n$b;->a(Lc/d/d/q/v;)Lc/d/d/q/n$b;

    sget-object v2, Lc/d/d/d0/w;->a:Lc/d/d/q/p;

    .line 16
    invoke-virtual {v1, v2}, Lc/d/d/q/n$b;->c(Lc/d/d/q/p;)Lc/d/d/q/n$b;

    .line 17
    invoke-virtual {v1, v4}, Lc/d/d/q/n$b;->d(I)Lc/d/d/q/n$b;

    .line 18
    invoke-virtual {v1}, Lc/d/d/q/n$b;->b()Lc/d/d/q/n;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-fcm"

    const-string v2, "22.0.0"

    .line 19
    invoke-static {v1, v2}, Lc/d/b/d/a;->r(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/q/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
