.class public final Lc/d/b/c/h/a/an1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/webkit/WebView;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/an1;->n:Landroid/webkit/WebView;

    iput-object p2, p0, Lc/d/b/c/h/a/an1;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/an1;->n:Landroid/webkit/WebView;

    iget-object v1, p0, Lc/d/b/c/h/a/an1;->o:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
