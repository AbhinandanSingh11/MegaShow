.class public final synthetic Lc/d/b/c/h/a/fg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# instance fields
.field public final a:Lc/d/b/c/h/a/lg0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/fg0;->a:Lc/d/b/c/h/a/lg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/fg0;->a:Lc/d/b/c/h/a/lg0;

    check-cast p1, Lc/d/b/c/h/a/xr;

    .line 1
    iget-object p1, v0, Lc/d/b/c/h/a/lg0;->b:Lc/d/b/c/h/a/uj0;

    const-string v0, "sendMessageToNativeJs"

    .line 2
    invoke-virtual {p1, v0, p2}, Lc/d/b/c/h/a/uj0;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
