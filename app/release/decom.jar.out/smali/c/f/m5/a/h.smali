.class public final Lc/f/m5/a/h;
.super Lc/f/m5/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/f/l3;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc/f/m5/a/b;-><init>(Lc/f/l3;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lc/f/n3;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/f/m5/a/b;->a:Lc/f/l3;

    .line 2
    check-cast v0, Lc/f/d4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lc/f/c4;

    invoke-direct {v1, v0, p2}, Lc/f/c4;-><init>(Lc/f/d4;Lc/f/n3;)V

    const-string p2, "outcomes/measure_sources"

    invoke-static {p2, p1, v1}, Lc/e/a/g/o;->x(Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;)V

    return-void
.end method
