.class public Lc/f/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/f/g5;


# direct methods
.method public constructor <init>(Lc/f/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/h5;->n:Lc/f/g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/h5;->n:Lc/f/g5;

    .line 2
    iget-object v1, v0, Lc/f/g5;->c:Landroid/app/Activity;

    .line 3
    invoke-static {v0, v1}, Lc/f/g5;->e(Lc/f/g5;Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lc/f/h5;->n:Lc/f/g5;

    .line 5
    iget-object v0, v0, Lc/f/g5;->a:Lc/f/f3;

    .line 6
    new-instance v1, Lc/f/h5$a;

    invoke-direct {v1, p0}, Lc/f/h5$a;-><init>(Lc/f/h5;)V

    const-string v2, "getPageMetaData()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
