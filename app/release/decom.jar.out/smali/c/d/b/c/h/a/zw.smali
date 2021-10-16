.class public final Lc/d/b/c/h/a/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/xw;


# instance fields
.field public final a:Lc/d/b/c/a/z/b/v0;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/b/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zw;->a:Lc/d/b/c/a/z/b/v0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/zw;->a:Lc/d/b/c/a/z/b/v0;

    const-string v1, "content_url_opted_out"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-interface {v0, p1}, Lc/d/b/c/a/z/b/v0;->o0(Z)V

    return-void
.end method
