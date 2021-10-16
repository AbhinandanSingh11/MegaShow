.class public final Lc/d/b/c/h/a/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:J

.field public volatile c:I


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/mm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/nm;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lc/d/b/c/h/a/nm;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/a/nm;->b:J

    return-void
.end method
