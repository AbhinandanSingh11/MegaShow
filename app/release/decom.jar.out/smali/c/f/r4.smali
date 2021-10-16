.class public Lc/f/r4;
.super Lc/f/b4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lc/f/p4;


# direct methods
.method public constructor <init>(Lc/f/p4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/r4;->b:Lc/f/p4;

    iput-object p2, p0, Lc/f/r4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/r4;->b:Lc/f/p4;

    .line 2
    iget-object p1, p1, Lc/f/p4;->f:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lc/f/r4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lc/f/r4;->b:Lc/f/p4;

    .line 5
    iget-object p1, p1, Lc/f/p4;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GTPlayerPurchases"

    const-string v1, "purchaseTokens"

    .line 7
    invoke-static {v0, v1, p1}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ExistingPurchases"

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lc/f/r4;->b:Lc/f/p4;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lc/f/p4;->g:Z

    .line 11
    iput-boolean v0, p1, Lc/f/p4;->h:Z

    return-void
.end method
