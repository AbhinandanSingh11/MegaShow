.class public final synthetic Lc/d/b/b/h2/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/a2/h$a;


# instance fields
.field public final synthetic a:Lc/d/b/b/h2/n/e;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/h2/n/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/h2/n/b;->a:Lc/d/b/b/h2/n/e;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/a2/h;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/h2/n/b;->a:Lc/d/b/b/h2/n/e;

    check-cast p1, Lc/d/b/b/h2/n/e$c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput v1, p1, Lc/d/b/b/a2/a;->n:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    .line 4
    iget-object v0, v0, Lc/d/b/b/h2/n/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
