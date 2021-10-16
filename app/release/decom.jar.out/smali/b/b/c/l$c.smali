.class public final Lb/b/c/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/g/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:Lb/b/c/l;


# direct methods
.method public constructor <init>(Lb/b/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/l$c;->n:Lb/b/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/b/g/i/g;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb/b/c/l$c;->n:Lb/b/c/l;

    invoke-virtual {p2, p1}, Lb/b/c/l;->F(Lb/b/g/i/g;)V

    return-void
.end method

.method public c(Lb/b/g/i/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/l$c;->n:Lb/b/c/l;

    invoke-virtual {v0}, Lb/b/c/l;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
