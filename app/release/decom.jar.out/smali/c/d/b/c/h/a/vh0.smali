.class public final synthetic Lc/d/b/c/h/a/vh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/zt1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vh0;->a:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/vh0;->a:Lc/d/b/c/h/a/zt1;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lc/d/b/c/h/a/rz0;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    .line 1
    invoke-direct {p1, v0, v1}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/c/h/a/vt1;

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
