.class public final Lc/d/b/b/k2/e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/k2/e$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/b/b/k2/e$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/b/b/k2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/k2/e$a$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lc/d/b/b/k2/e$a$a$a;->b:Lc/d/b/b/k2/e$a;

    return-void
.end method
