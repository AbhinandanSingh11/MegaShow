.class public Lc/e/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/f/g;->a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;)V
    .locals 0

    return-void
.end method

.method public b(Lc/d/d/s/b;)V
    .locals 1

    .line 1
    const-class v0, Lcom/nimus/megashows/models/Movie;

    .line 2
    iget-object p1, p1, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 3
    iget-object p1, p1, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    .line 4
    invoke-interface {p1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lc/d/d/s/s/z0/o/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/nimus/megashows/models/Movie;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lc/e/a/f/g;->a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    invoke-virtual {p1}, Lcom/nimus/megashows/models/Movie;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->B:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lc/e/a/f/g;->a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 10
    invoke-virtual {p1}, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->X()V

    :cond_0
    return-void
.end method
