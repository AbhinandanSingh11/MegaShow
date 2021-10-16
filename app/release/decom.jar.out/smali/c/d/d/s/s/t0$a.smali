.class public Lc/d/d/s/s/t0$a;
.super Lc/d/d/s/s/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/s/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/d/s/s/i0;

.field public final b:Lc/d/d/s/s/k;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/s/s/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/t0$a;->a:Lc/d/d/s/s/i0;

    .line 3
    iput-object p2, p0, Lc/d/d/s/s/t0$a;->b:Lc/d/d/s/s/k;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/u/b;)Lc/d/d/s/s/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/t0$a;->b:Lc/d/d/s/s/k;

    invoke-virtual {v0, p1}, Lc/d/d/s/s/k;->g(Lc/d/d/s/u/b;)Lc/d/d/s/s/k;

    move-result-object p1

    .line 2
    new-instance v0, Lc/d/d/s/s/t0$a;

    iget-object v1, p0, Lc/d/d/s/s/t0$a;->a:Lc/d/d/s/s/i0;

    invoke-direct {v0, v1, p1}, Lc/d/d/s/s/t0$a;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;)V

    return-object v0
.end method

.method public b()Lc/d/d/s/u/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/t0$a;->a:Lc/d/d/s/s/i0;

    iget-object v1, p0, Lc/d/d/s/s/t0$a;->b:Lc/d/d/s/s/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lc/d/d/s/s/i0;->k(Lc/d/d/s/s/k;Ljava/util/List;)Lc/d/d/s/u/n;

    move-result-object v0

    return-object v0
.end method
