.class public final Lc/d/b/c/h/a/u01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/cw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/cw0<",
        "Lc/d/b/c/h/a/ef;",
        "Lc/d/b/c/h/a/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/y11;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/y11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/u01;->a:Lc/d/b/c/h/a/y11;

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
            "Lc/d/b/c/h/a/ef;",
            "Lc/d/b/c/h/a/xx0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lc/d/b/c/h/a/u01;->a:Lc/d/b/c/h/a/y11;

    .line 1
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/y11;->a(Ljava/lang/String;)Lc/d/b/c/h/a/ef;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lc/d/b/c/h/a/xx0;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/xx0;-><init>()V

    new-instance v1, Lc/d/b/c/h/a/dw0;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lc/d/b/c/h/a/dw0;-><init>(Ljava/lang/Object;Lc/d/b/c/h/a/q60;Ljava/lang/String;)V

    return-object v1
.end method
