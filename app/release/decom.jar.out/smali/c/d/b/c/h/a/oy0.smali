.class public final Lc/d/b/c/h/a/oy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/cw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/cw0<",
        "Lc/d/b/c/h/a/th1;",
        "Lc/d/b/c/h/a/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/ll0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ll0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oy0;->a:Lc/d/b/c/h/a/ll0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/dw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/d/b/c/h/a/dw0<",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/xx0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/oy0;->a:Lc/d/b/c/h/a/ll0;

    .line 1
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/ll0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/th1;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/xx0;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/xx0;-><init>()V

    new-instance v1, Lc/d/b/c/h/a/dw0;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lc/d/b/c/h/a/dw0;-><init>(Ljava/lang/Object;Lc/d/b/c/h/a/q60;Ljava/lang/String;)V

    return-object v1
.end method
