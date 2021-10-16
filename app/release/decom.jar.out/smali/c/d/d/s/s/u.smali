.class public Lc/d/d/s/s/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/r;


# instance fields
.field public final synthetic a:Lc/d/d/s/s/q0;

.field public final synthetic b:Lc/d/d/s/s/m;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/m;Lc/d/d/s/s/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/u;->b:Lc/d/d/s/s/m;

    iput-object p2, p0, Lc/d/d/s/s/u;->a:Lc/d/d/s/s/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lc/d/d/s/s/m;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/s/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc/d/d/s/s/u;->b:Lc/d/d/s/s/m;

    iget-object v0, p0, Lc/d/d/s/s/u;->a:Lc/d/d/s/s/q0;

    .line 3
    iget-object v0, v0, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    const-string v1, "Persisted write"

    .line 4
    invoke-static {p2, v1, v0, p1}, Lc/d/d/s/s/m;->d(Lc/d/d/s/s/m;Ljava/lang/String;Lc/d/d/s/s/k;Lc/d/d/s/c;)V

    .line 5
    iget-object p2, p0, Lc/d/d/s/s/u;->b:Lc/d/d/s/s/m;

    iget-object v0, p0, Lc/d/d/s/s/u;->a:Lc/d/d/s/s/q0;

    .line 6
    iget-wide v1, v0, Lc/d/d/s/s/q0;->a:J

    .line 7
    iget-object v0, v0, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 8
    invoke-static {p2, v1, v2, v0, p1}, Lc/d/d/s/s/m;->e(Lc/d/d/s/s/m;JLc/d/d/s/s/k;Lc/d/d/s/c;)V

    return-void
.end method
