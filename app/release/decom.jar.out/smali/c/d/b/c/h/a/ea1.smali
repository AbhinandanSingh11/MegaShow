.class public final synthetic Lc/d/b/c/h/a/ea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lc/d/b/c/h/a/ga1;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/ga1;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
