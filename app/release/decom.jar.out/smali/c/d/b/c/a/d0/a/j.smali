.class public final synthetic Lc/d/b/c/a/d0/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/d0/a/r;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/a/d0/a/j;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/a/d0/a/j;->a:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "nas"

    .line 2
    invoke-static {v0, v1, p1}, Lc/d/b/c/a/d0/a/r;->I4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method
