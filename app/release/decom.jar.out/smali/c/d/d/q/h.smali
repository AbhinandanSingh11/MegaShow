.class public final synthetic Lc/d/d/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/Map$Entry;

.field public final synthetic o:Lc/d/d/x/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lc/d/d/x/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/q/h;->n:Ljava/util/Map$Entry;

    iput-object p2, p0, Lc/d/d/q/h;->o:Lc/d/d/x/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/d/q/h;->n:Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/d/d/q/h;->o:Lc/d/d/x/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/x/b;

    invoke-interface {v0, v1}, Lc/d/d/x/b;->a(Lc/d/d/x/a;)V

    return-void
.end method
