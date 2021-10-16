.class public abstract Lc/d/d/b0/r/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/b0/r/f$a;,
        Lc/d/d/b0/r/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/d/b0/r/f$a;
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/b0/r/b$b;

    invoke-direct {v0}, Lc/d/d/b0/r/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/d/d/b0/r/b$b;->b(J)Lc/d/d/b0/r/f$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/d/d/b0/r/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
