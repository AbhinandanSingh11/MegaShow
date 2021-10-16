.class public final Lc/c/a/n/v/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/t/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lc/c/a/n/v/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/c/a/n/v/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/a/n/v/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/v/e$b;->n:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/c/a/n/v/e$b;->o:Lc/c/a/n/v/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/n/v/e$b;->o:Lc/c/a/n/v/e$a;

    check-cast v0, Lc/c/a/n/v/e$c$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/n/v/e$b;->o:Lc/c/a/n/v/e$a;

    iget-object v1, p0, Lc/c/a/n/v/e$b;->p:Ljava/lang/Object;

    check-cast v0, Lc/c/a/n/v/e$c$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/io/InputStream;

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lc/c/a/n/a;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/a;->n:Lc/c/a/n/a;

    return-object v0
.end method

.method public f(Lc/c/a/g;Lc/c/a/n/t/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/g;",
            "Lc/c/a/n/t/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/c/a/n/v/e$b;->o:Lc/c/a/n/v/e$a;

    iget-object v0, p0, Lc/c/a/n/v/e$b;->n:Ljava/lang/String;

    check-cast p1, Lc/c/a/n/v/e$c$a;

    invoke-virtual {p1, v0}, Lc/c/a/n/v/e$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/n/v/e$b;->p:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lc/c/a/n/t/d$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lc/c/a/n/t/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
