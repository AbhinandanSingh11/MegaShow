.class public final Lc/d/b/c/h/a/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/yw;


# instance fields
.field public final a:Lc/d/b/c/h/a/rk;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/gx;->a:Lc/d/b/c/h/a/rk;

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "timestamp"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "npa_reset"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string v2, "npa"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    :goto_0
    iget-object v2, p0, Lc/d/b/c/h/a/gx;->a:Lc/d/b/c/h/a/rk;

    .line 5
    iget-object v2, v2, Lc/d/b/c/h/a/rk;->b:Lc/d/b/c/h/a/pk;

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Lc/d/b/c/h/a/pk;->a(IJ)V

    return-void
.end method
