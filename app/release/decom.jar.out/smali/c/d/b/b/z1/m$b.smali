.class public final Lc/d/b/b/z1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/z1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIIIILc/d/b/b/z1/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lc/d/b/b/z1/m$b;->a:I

    .line 3
    iput p4, p0, Lc/d/b/b/z1/m$b;->b:I

    .line 4
    iput p5, p0, Lc/d/b/b/z1/m$b;->c:I

    return-void
.end method
