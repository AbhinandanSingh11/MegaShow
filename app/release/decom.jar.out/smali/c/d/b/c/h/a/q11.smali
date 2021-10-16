.class public final Lc/d/b/c/h/a/q11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/w3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/p11;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/p11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/q11;->a:Lc/d/b/c/h/a/p11;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/q11;->a:Lc/d/b/c/h/a/p11;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/p11;->a:Lc/d/b/c/h/a/w3;

    return-object v0
.end method
