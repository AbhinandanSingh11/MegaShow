.class public final synthetic Lc/d/b/c/h/a/tr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/oc;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tr0;->a:Lc/d/b/c/h/a/oc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/tr0;->a:Lc/d/b/c/h/a/oc;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/oc;->b(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
