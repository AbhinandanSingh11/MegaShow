.class public Lc/f/b1;
.super Lc/f/b4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/f/x0;

.field public final synthetic b:Lc/f/d1;


# direct methods
.method public constructor <init>(Lc/f/d1;Lc/f/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/b1;->b:Lc/f/d1;

    iput-object p2, p0, Lc/f/b1;->a:Lc/f/x0;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lc/f/b1;->b:Lc/f/d1;

    const-string v0, "engagement"

    invoke-static {p3, v0, p1, p2}, Lc/f/d1;->e(Lc/f/d1;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/f/b1;->b:Lc/f/d1;

    .line 3
    iget-object p1, p1, Lc/f/d1;->k:Ljava/util/Set;

    .line 4
    iget-object p2, p0, Lc/f/b1;->a:Lc/f/x0;

    .line 5
    iget-object p2, p2, Lc/f/x0;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b1;->b:Lc/f/d1;

    const-string v1, "engagement"

    invoke-static {v0, v1, p1}, Lc/f/d1;->d(Lc/f/d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lc/f/s3;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/f/b1;->b:Lc/f/d1;

    .line 3
    iget-object v0, v0, Lc/f/d1;->k:Ljava/util/Set;

    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 4
    invoke-static {p1, v1, v0}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
