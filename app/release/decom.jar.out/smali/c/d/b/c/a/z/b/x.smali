.class public final Lc/d/b/c/a/z/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/k4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/c/a/z/b/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/a/z/b/a0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/b/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/a/z/b/x;->b:Lc/d/b/c/a/z/b/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/x8;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/a/z/b/x;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/a/z/b/x;->b:Lc/d/b/c/a/z/b/a0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return-void
.end method
