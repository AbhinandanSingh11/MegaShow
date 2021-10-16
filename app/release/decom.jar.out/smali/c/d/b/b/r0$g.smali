.class public final Lc/d/b/b/r0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/v1;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lc/d/b/b/v1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/r0$g;->a:Lc/d/b/b/v1;

    .line 3
    iput p2, p0, Lc/d/b/b/r0$g;->b:I

    .line 4
    iput-wide p3, p0, Lc/d/b/b/r0$g;->c:J

    return-void
.end method
