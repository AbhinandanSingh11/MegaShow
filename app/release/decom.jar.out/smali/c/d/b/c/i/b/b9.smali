.class public final Lc/d/b/c/i/b/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/e/r/b;

.field public b:J


# direct methods
.method public constructor <init>(Lc/d/b/c/e/r/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/d/b/c/i/b/b9;->a:Lc/d/b/c/e/r/b;

    return-void
.end method
