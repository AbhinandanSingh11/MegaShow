.class public final synthetic Lc/d/d/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/a0/b;


# instance fields
.field public final synthetic a:Lc/d/d/q/r;

.field public final synthetic b:Lc/d/d/q/n;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/q/r;Lc/d/d/q/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/q/d;->a:Lc/d/d/q/r;

    iput-object p2, p0, Lc/d/d/q/d;->b:Lc/d/d/q/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/d/q/d;->a:Lc/d/d/q/r;

    iget-object v1, p0, Lc/d/d/q/d;->b:Lc/d/d/q/n;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lc/d/d/q/n;->e:Lc/d/d/q/p;

    .line 3
    new-instance v3, Lc/d/d/q/e0;

    invoke-direct {v3, v1, v0}, Lc/d/d/q/e0;-><init>(Lc/d/d/q/n;Lc/d/d/q/o;)V

    .line 4
    invoke-interface {v2, v3}, Lc/d/d/q/p;->a(Lc/d/d/q/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
