.class public final Lc/d/b/c/h/g/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/ni;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc/d/b/c/h/g/oj;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lc/d/b/c/e/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lc/d/b/c/e/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/d/d/p/d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lc/d/d/p/d;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/g/oj;->n:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lc/d/d/p/d;->p:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/g/oj;->o:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/g/oj;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/g/oj;->o:Ljava/lang/String;

    .line 1
    sget v1, Lc/d/d/p/b;->c:I

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lc/d/d/p/b;

    .line 3
    invoke-direct {v2, v0}, Lc/d/d/p/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v2, Lc/d/d/p/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v2, Lc/d/d/p/b;->b:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lc/d/b/c/h/g/oj;->n:Ljava/lang/String;

    const-string v4, "email"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v3, "oobCode"

    .line 8
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "tenantId"

    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/g/oj;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "idToken"

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
