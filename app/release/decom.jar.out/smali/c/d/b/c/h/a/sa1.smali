.class public final synthetic Lc/d/b/c/h/a/sa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g91;


# instance fields
.field public final a:Lc/d/b/c/h/a/ta1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ta1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sa1;->a:Lc/d/b/c/h/a/ta1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/sa1;->a:Lc/d/b/c/h/a/ta1;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "gms_sdk_env"

    iget-object v0, v0, Lc/d/b/c/h/a/ta1;->a:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed putting version constants."

    .line 3
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
