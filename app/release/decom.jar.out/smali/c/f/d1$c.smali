.class public Lc/f/d1$c;
.super Lc/f/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/d1;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/w0;

.field public final synthetic b:Lc/f/d1;


# direct methods
.method public constructor <init>(Lc/f/d1;Lc/f/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/d1$c;->b:Lc/f/d1;

    iput-object p2, p0, Lc/f/d1$c;->a:Lc/f/w0;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lc/f/d1$c;->b:Lc/f/d1;

    const-string v0, "html"

    invoke-static {p3, v0, p1, p2}, Lc/f/d1;->e(Lc/f/d1;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/f/d1$c;->b:Lc/f/d1;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lc/f/d1;->i(Lc/f/w0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "html"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "display_duration"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lc/f/d1$c;->a:Lc/f/w0;

    .line 5
    iput-wide v0, v2, Lc/f/w0;->f:D

    .line 6
    iget-object v0, p0, Lc/f/d1$c;->b:Lc/f/d1;

    .line 7
    iget-boolean v1, v0, Lc/f/d1;->r:Z

    if-eqz v1, :cond_0

    .line 8
    iput-object p1, v0, Lc/f/d1;->q:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lc/f/d1;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/f/g5;->i(Lc/f/w0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
