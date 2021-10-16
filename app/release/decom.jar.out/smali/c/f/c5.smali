.class public Lc/f/c5;
.super Lc/f/b4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/f/b5;


# direct methods
.method public constructor <init>(Lc/f/b5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/c5;->a:Lc/f/b5;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p3, Lc/f/g3$r;->q:Lc/f/g3$r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p3, v0, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p3, p0, Lc/f/c5;->a:Lc/f/b5;

    const-string v0, "already logged out of email"

    invoke-static {p3, p1, p2, v0}, Lc/f/b5;->a(Lc/f/b5;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lc/f/c5;->a:Lc/f/b5;

    invoke-static {p1}, Lc/f/b5;->b(Lc/f/b5;)V

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lc/f/c5;->a:Lc/f/b5;

    const-string v0, "not a valid device_type"

    invoke-static {p3, p1, p2, v0}, Lc/f/b5;->a(Lc/f/b5;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lc/f/c5;->a:Lc/f/b5;

    invoke-static {p1}, Lc/f/b5;->c(Lc/f/b5;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lc/f/c5;->a:Lc/f/b5;

    invoke-static {p2, p1}, Lc/f/b5;->d(Lc/f/b5;I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/f/c5;->a:Lc/f/b5;

    invoke-static {p1}, Lc/f/b5;->b(Lc/f/b5;)V

    return-void
.end method
