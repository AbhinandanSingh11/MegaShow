.class public final synthetic Lc/d/b/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/l2/m$a;


# instance fields
.field public final synthetic a:Lc/d/b/b/g1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/g1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/v;->a:Lc/d/b/b/g1;

    iput p2, p0, Lc/d/b/b/v;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/v;->a:Lc/d/b/b/g1;

    iget v1, p0, Lc/d/b/b/v;->b:I

    check-cast p1, Lc/d/b/b/k1$a;

    .line 1
    iget-boolean v0, v0, Lc/d/b/b/g1;->k:Z

    invoke-interface {p1, v0, v1}, Lc/d/b/b/k1$a;->B(ZI)V

    return-void
.end method
