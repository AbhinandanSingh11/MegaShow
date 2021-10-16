.class public final Lc/d/b/c/h/a/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lc/d/b/c/h/a/es;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/es;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/cs;->d:Lc/d/b/c/h/a/es;

    iput-object p2, p0, Lc/d/b/c/h/a/cs;->a:Ljava/util/List;

    iput-object p3, p0, Lc/d/b/c/h/a/cs;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/cs;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lc/d/b/c/h/a/cs;->c:Landroid/net/Uri;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lc/d/b/c/h/a/cs;->d:Lc/d/b/c/h/a/es;

    iget-object v1, p0, Lc/d/b/c/h/a/cs;->a:Ljava/util/List;

    iget-object v2, p0, Lc/d/b/c/h/a/cs;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/c/h/a/es;->g(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
