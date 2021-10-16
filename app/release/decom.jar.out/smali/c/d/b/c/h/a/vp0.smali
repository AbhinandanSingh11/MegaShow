.class public final Lc/d/b/c/h/a/vp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vp0;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/vp0;->b:Ljava/lang/String;

    iput p3, p0, Lc/d/b/c/h/a/vp0;->c:I

    iput-object p4, p0, Lc/d/b/c/h/a/vp0;->d:Ljava/lang/String;

    iput p5, p0, Lc/d/b/c/h/a/vp0;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/vp0;->a:Ljava/lang/String;

    const-string v2, "adapterClassName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/d/b/c/h/a/vp0;->b:Ljava/lang/String;

    const-string v2, "version"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lc/d/b/c/h/a/vp0;->c:I

    const-string v2, "status"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/d/b/c/h/a/vp0;->d:Ljava/lang/String;

    const-string v2, "description"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lc/d/b/c/h/a/vp0;->e:I

    const-string v2, "initializationLatencyMillis"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
