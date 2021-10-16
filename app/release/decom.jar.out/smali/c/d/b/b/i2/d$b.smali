.class public Lc/d/b/b/i2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/i2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/l2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/l2/f;->a:Lc/d/b/b/l2/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc/d/b/b/i2/d$b;->a:Lc/d/b/b/l2/f;

    return-void
.end method
