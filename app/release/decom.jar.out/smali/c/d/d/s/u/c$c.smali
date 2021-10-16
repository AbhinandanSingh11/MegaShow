.class public abstract Lc/d/d/s/u/c$c;
.super Lc/d/d/s/q/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/s/q/i$b<",
        "Lc/d/d/s/u/b;",
        "Lc/d/d/s/u/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/s/q/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/d/s/u/b;

    check-cast p2, Lc/d/d/s/u/n;

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/d/s/u/c$c;->b(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    return-void
.end method

.method public abstract b(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V
.end method
