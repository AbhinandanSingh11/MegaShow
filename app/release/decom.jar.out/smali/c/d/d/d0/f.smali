.class public final synthetic Lc/d/d/d0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/d;


# instance fields
.field public final a:Lc/d/d/d0/g;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/d/d/d0/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/d0/f;->a:Lc/d/d/d0/g;

    iput-object p2, p0, Lc/d/d/d0/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/l/i;)V
    .locals 1

    iget-object p1, p0, Lc/d/d/d0/f;->a:Lc/d/d/d0/g;

    iget-object v0, p0, Lc/d/d/d0/f;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lc/d/d/d0/g;->d(Landroid/content/Intent;)V

    return-void
.end method
