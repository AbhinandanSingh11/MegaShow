.class public Lc/d/d/d0/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/d0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lc/d/b/c/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lc/d/b/c/l/j;

    invoke-direct {v0}, Lc/d/b/c/l/j;-><init>()V

    iput-object v0, p0, Lc/d/d/d0/y0$a;->b:Lc/d/b/c/l/j;

    iput-object p1, p0, Lc/d/d/d0/y0$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/d/d0/y0$a;->b:Lc/d/b/c/l/j;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    return-void
.end method
