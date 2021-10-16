.class public final synthetic Lc/d/b/c/h/a/sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft;


# instance fields
.field public final n:Lc/d/b/c/h/a/tg0;

.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/tg0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sg0;->n:Lc/d/b/c/h/a/tg0;

    iput-object p2, p0, Lc/d/b/c/h/a/sg0;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object p1, p0, Lc/d/b/c/h/a/sg0;->n:Lc/d/b/c/h/a/tg0;

    iget-object v0, p0, Lc/d/b/c/h/a/sg0;->o:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "validatorHtmlLoaded"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc/d/b/c/h/a/tg0;->b:Lc/d/b/c/h/a/uj0;

    const-string v0, "sendMessageToNativeJs"

    .line 5
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/a/uj0;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
