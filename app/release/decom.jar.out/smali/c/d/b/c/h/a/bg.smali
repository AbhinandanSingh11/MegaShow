.class public final Lc/d/b/c/h/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/cg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/cg;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/bg;->n:Lc/d/b/c/h/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/bg;->n:Lc/d/b/c/h/a/cg;

    const-string p2, "User canceled the download."

    .line 1
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    return-void
.end method
