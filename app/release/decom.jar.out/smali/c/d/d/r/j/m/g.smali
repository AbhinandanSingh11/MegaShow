.class public Lc/d/d/r/j/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/r/j/g/m0;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/r/j/m/g;->a:Lc/d/d/r/j/g/m0;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lc/d/d/r/j/m/j/e;
    .locals 2

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lc/d/d/r/j/m/b;

    invoke-direct {v0}, Lc/d/d/r/j/m/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/d/d/r/j/m/i;

    invoke-direct {v0}, Lc/d/d/r/j/m/i;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lc/d/d/r/j/m/g;->a:Lc/d/d/r/j/g/m0;

    invoke-interface {v0, v1, p1}, Lc/d/d/r/j/m/h;->a(Lc/d/d/r/j/g/m0;Lorg/json/JSONObject;)Lc/d/d/r/j/m/j/e;

    move-result-object p1

    return-object p1
.end method
