.class public Lc/f/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lc/f/g5;


# direct methods
.method public constructor <init>(Lc/f/g5;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/i5;->p:Lc/f/g5;

    iput-object p2, p0, Lc/f/i5;->n:Landroid/app/Activity;

    iput-object p3, p0, Lc/f/i5;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/i5;->p:Lc/f/g5;

    iget-object v1, p0, Lc/f/i5;->n:Landroid/app/Activity;

    invoke-static {v0, v1}, Lc/f/g5;->e(Lc/f/g5;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lc/f/i5;->p:Lc/f/g5;

    .line 3
    iget-object v0, v0, Lc/f/g5;->a:Lc/f/f3;

    .line 4
    iget-object v1, p0, Lc/f/i5;->o:Ljava/lang/String;

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "base64"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
