.class public final synthetic Lc/d/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/l2/m$a;


# instance fields
.field public final synthetic a:Lc/d/b/b/g1;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g;->a:Lc/d/b/b/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/g;->a:Lc/d/b/b/g1;

    check-cast p1, Lc/d/b/b/k1$a;

    .line 1
    iget-boolean v0, v0, Lc/d/b/b/g1;->n:Z

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
