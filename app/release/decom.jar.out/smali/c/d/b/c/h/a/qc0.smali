.class public final Lc/d/b/c/h/a/qc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/xr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/cc0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/cc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qc0;->a:Lc/d/b/c/h/a/cc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qc0;->a:Lc/d/b/c/h/a/cc0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/cc0;->b:Lc/d/b/c/h/a/xr;

    return-object v0
.end method