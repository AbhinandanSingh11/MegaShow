.class public Lb/b/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/j/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/b/c/q;


# direct methods
.method public constructor <init>(Lb/b/c/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/q$a;->n:Lb/b/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/q$a;->n:Lb/b/c/q;

    invoke-virtual {v0, p1}, Lb/b/c/q;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
