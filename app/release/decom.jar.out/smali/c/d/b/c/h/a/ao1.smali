.class public final Lc/d/b/c/h/a/ao1;
.super Lc/d/b/c/h/a/yn1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/yn1;-><init>(Lc/d/b/c/h/a/qn1;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/yn1;->b:Lc/d/b/c/h/a/qn1;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lc/d/b/c/h/a/qn1;->a:Lorg/json/JSONObject;

    return-object v0
.end method
