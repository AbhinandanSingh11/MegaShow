.class public final Lc/d/b/c/h/a/ej2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lc/d/b/c/h/a/yj2;

.field public e:Lc/d/b/c/h/a/ej2;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/b/c/h/a/ej2;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/d/b/c/h/a/ej2;->b:J

    return-void
.end method
