.class public final Lc/d/b/c/h/a/hv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lc/d/b/c/h/a/kv;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/kv;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/hv;->c:Lc/d/b/c/h/a/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/jv;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/hv;->a:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/d/b/c/h/a/hv;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->r2(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/d/b/c/h/a/jv;

    iget-object v1, p0, Lc/d/b/c/h/a/hv;->c:Lc/d/b/c/h/a/kv;

    iget-object v2, p0, Lc/d/b/c/h/a/hv;->a:Ljava/lang/Long;

    iget-object v3, p0, Lc/d/b/c/h/a/hv;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/h/a/jv;-><init>(Lc/d/b/c/h/a/kv;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
