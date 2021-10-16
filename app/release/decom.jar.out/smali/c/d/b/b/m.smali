.class public final synthetic Lc/d/b/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/l2/m$a;


# instance fields
.field public final synthetic a:Lc/d/b/b/g1;

.field public final synthetic b:Lc/d/b/b/i2/l;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/g1;Lc/d/b/b/i2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/m;->a:Lc/d/b/b/g1;

    iput-object p2, p0, Lc/d/b/b/m;->b:Lc/d/b/b/i2/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/m;->a:Lc/d/b/b/g1;

    iget-object v1, p0, Lc/d/b/b/m;->b:Lc/d/b/b/i2/l;

    check-cast p1, Lc/d/b/b/k1$a;

    .line 1
    iget-object v0, v0, Lc/d/b/b/g1;->g:Lc/d/b/b/g2/l0;

    invoke-interface {p1, v0, v1}, Lc/d/b/b/k1$a;->E(Lc/d/b/b/g2/l0;Lc/d/b/b/i2/l;)V

    return-void
.end method
