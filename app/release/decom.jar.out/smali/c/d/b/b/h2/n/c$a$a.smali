.class public Lc/d/b/b/h2/n/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/h2/n/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/h2/n/c$a$a;->a:I

    .line 3
    iput-boolean p2, p0, Lc/d/b/b/h2/n/c$a$a;->b:Z

    .line 4
    iput p3, p0, Lc/d/b/b/h2/n/c$a$a;->c:I

    return-void
.end method