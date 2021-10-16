.class public final synthetic Lc/d/b/c/h/a/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/xr;

.field public final o:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xx;->n:Lc/d/b/c/h/a/xr;

    iput-object p2, p0, Lc/d/b/c/h/a/xx;->o:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/xx;->n:Lc/d/b/c/h/a/xr;

    iget-object v1, p0, Lc/d/b/c/h/a/xx;->o:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 1
    invoke-interface {v0, v2, v1}, Lc/d/b/c/h/a/ab;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
