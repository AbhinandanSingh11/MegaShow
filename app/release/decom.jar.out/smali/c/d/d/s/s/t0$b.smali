.class public Lc/d/d/s/s/t0$b;
.super Lc/d/d/s/s/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/s/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/d/s/u/n;


# direct methods
.method public constructor <init>(Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/s/s/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/t0$b;->a:Lc/d/d/s/u/n;

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/u/b;)Lc/d/d/s/s/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/t0$b;->a:Lc/d/d/s/u/n;

    invoke-interface {v0, p1}, Lc/d/d/s/u/n;->k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;

    move-result-object p1

    .line 2
    new-instance v0, Lc/d/d/s/s/t0$b;

    invoke-direct {v0, p1}, Lc/d/d/s/s/t0$b;-><init>(Lc/d/d/s/u/n;)V

    return-object v0
.end method

.method public b()Lc/d/d/s/u/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/t0$b;->a:Lc/d/d/s/u/n;

    return-object v0
.end method
