.class public final Lc/d/b/c/h/a/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/a9;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/rn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rn;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/z8;->a:Lc/d/b/c/h/a/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/z8;->a:Lc/d/b/c/h/a/rn;

    new-instance v1, Lc/d/b/c/h/a/ac;

    .line 1
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/ac;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/z8;->a:Lc/d/b/c/h/a/rn;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return-void
.end method
