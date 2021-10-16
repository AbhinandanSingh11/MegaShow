.class public final Lc/d/b/c/h/a/kn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Landroid/webkit/WebView;

.field public final synthetic o:Lc/d/b/c/h/a/ln1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ln1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/kn1;->o:Lc/d/b/c/h/a/ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/ln1;->d:Landroid/webkit/WebView;

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/kn1;->n:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/kn1;->n:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
