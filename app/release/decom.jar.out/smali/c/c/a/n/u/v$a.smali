.class public Lc/c/a/n/u/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/t/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/t/k/a$b<",
        "Lc/c/a/n/u/v<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/n/u/v;

    invoke-direct {v0}, Lc/c/a/n/u/v;-><init>()V

    return-object v0
.end method
