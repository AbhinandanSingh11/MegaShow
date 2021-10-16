.class public Lc/d/d/s/s/a1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/s/a1/e$a;

.field public final b:Lc/d/d/s/u/i;

.field public final c:Lc/d/d/s/u/i;

.field public final d:Lc/d/d/s/u/b;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/b;Lc/d/d/s/u/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/a1/c;->a:Lc/d/d/s/s/a1/e$a;

    .line 3
    iput-object p2, p0, Lc/d/d/s/s/a1/c;->b:Lc/d/d/s/u/i;

    .line 4
    iput-object p3, p0, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    .line 5
    iput-object p5, p0, Lc/d/d/s/s/a1/c;->c:Lc/d/d/s/u/i;

    return-void
.end method

.method public static a(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;
    .locals 6

    .line 1
    invoke-static {p1}, Lc/d/d/s/u/i;->f(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v2

    .line 2
    new-instance p1, Lc/d/d/s/s/a1/c;

    sget-object v1, Lc/d/d/s/s/a1/e$a;->o:Lc/d/d/s/s/a1/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lc/d/d/s/s/a1/c;-><init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/b;Lc/d/d/s/u/i;)V

    return-object p1
.end method

.method public static b(Lc/d/d/s/u/b;Lc/d/d/s/u/i;Lc/d/d/s/u/i;)Lc/d/d/s/s/a1/c;
    .locals 7

    .line 1
    new-instance v6, Lc/d/d/s/s/a1/c;

    sget-object v1, Lc/d/d/s/s/a1/e$a;->q:Lc/d/d/s/s/a1/e$a;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/d/d/s/s/a1/c;-><init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/b;Lc/d/d/s/u/i;)V

    return-object v6
.end method

.method public static c(Lc/d/d/s/u/b;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/d/s/u/i;->f(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p1

    invoke-static {p2}, Lc/d/d/s/u/i;->f(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lc/d/d/s/s/a1/c;->b(Lc/d/d/s/u/b;Lc/d/d/s/u/i;Lc/d/d/s/u/i;)Lc/d/d/s/s/a1/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/s/a1/c;
    .locals 6

    .line 1
    invoke-static {p1}, Lc/d/d/s/u/i;->f(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v2

    .line 2
    new-instance p1, Lc/d/d/s/s/a1/c;

    sget-object v1, Lc/d/d/s/s/a1/e$a;->n:Lc/d/d/s/s/a1/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lc/d/d/s/s/a1/c;-><init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/u/i;Lc/d/d/s/u/b;Lc/d/d/s/u/b;Lc/d/d/s/u/i;)V

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Change: "

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/s/s/a1/c;->a:Lc/d/d/s/s/a1/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/s/s/a1/c;->d:Lc/d/d/s/u/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
