.class public final Lc/d/b/e/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/e/a/e/f0<",
        "Lc/d/b/e/a/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/e/a/c/c;

    invoke-direct {v0}, Lc/d/b/e/a/c/c;-><init>()V

    return-object v0
.end method
